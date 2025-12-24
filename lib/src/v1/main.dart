import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart' as http;

import '../shared/exceptions.dart';
import '../shared/piefed_api.dart';
import '../shared/query.dart';

/// PieFed API client for API version 1.
class PieFedApiV1 implements PieFedApi {
  /// The PieFed instance host.
  @override
  final String host;

  final http.Client _client;
  final Duration timeout;

  final String apiPrefix;

  PieFedApiV1(this.host, {this.apiPrefix = '/api/alpha', http.Client? client, this.timeout = const Duration(seconds: 30)}) : _client = client ?? http.Client();

  /// Whether this instance is targeting a localhost server.
  bool get _isLocalhost => host.contains('localhost');

  /// Builds a URI for the given path and optional query parameters.
  Uri _buildUri(String path, [Map<String, String>? queryParams]) {
    return _isLocalhost ? Uri.http(host, '$apiPrefix$path', queryParams) : Uri.https(host, '$apiPrefix$path', queryParams);
  }

  /// Builds headers for the request, including authorization if present.
  Map<String, String> _buildHeaders(Map<String, dynamic> queryJson, {bool includeContentType = false}) {
    final headers = <String, String>{};

    if (includeContentType) {
      headers['Content-Type'] = 'application/json';
    }

    if (queryJson.containsKey('auth')) {
      headers['Authorization'] = 'Bearer ${queryJson['auth']}';
    }

    return headers;
  }

  @override
  Future<T> run<T>(PieFedApiQuery<T> query) async {
    try {
      final queryJson = query.toJson();
      final res = await _makeRequest(query, queryJson).timeout(timeout);

      if (res.statusCode < 200 || res.statusCode >= 300) {
        String errorMessage;
        try {
          final Map<String, dynamic> json = jsonDecode(res.body);
          errorMessage = json['error'] ?? res.body;
        } catch (_) {
          errorMessage = res.body;
        }
        throw PieFedApiException(errorMessage);
      }

      final Map<String, dynamic> json = jsonDecode(utf8.decode(res.bodyBytes));
      return query.responseFactory(json);
    } catch (e) {
      if (e is PieFedApiException) rethrow;
      throw PieFedApiException(e.toString());
    }
  }

  Future<http.Response> _makeRequest(PieFedApiQuery query, Map<String, dynamic> queryJson) {
    switch (query.httpMethod) {
      case HttpMethod.get:
        final queryParams = <String, String>{for (final entry in queryJson.entries) entry.key: entry.value.toString()};
        return _client.get(_buildUri(query.path, queryParams), headers: _buildHeaders(queryJson));

      case HttpMethod.post:
        return _client.post(_buildUri(query.path), body: jsonEncode(queryJson), headers: _buildHeaders(queryJson, includeContentType: true));

      case HttpMethod.put:
        return _client.put(_buildUri(query.path), body: jsonEncode(queryJson), headers: _buildHeaders(queryJson, includeContentType: true));

      case HttpMethod.delete:
        return _client.delete(_buildUri(query.path), headers: _buildHeaders(queryJson));
    }
  }

  @override
  void close() {
    _client.close();
  }
}
