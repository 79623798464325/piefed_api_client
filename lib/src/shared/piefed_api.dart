import 'query.dart';

/// Abstract interface for PieFed API clients.
abstract class PieFedApi {
  /// The PieFed instance host.
  String get host;

  /// Run an API query.
  Future<T> run<T>(covariant PieFedApiQuery<T> query);

  /// Close the underlying HTTP client.
  void close();
}
