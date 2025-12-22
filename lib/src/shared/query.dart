/// HTTP methods supported by PieFed API.
enum HttpMethod { get, put, post, delete }

/// Base interface for all PieFed API queries.
///
/// Each API endpoint implements this interface to define its:
/// - HTTP method
/// - Request path
/// - Request serialization
/// - Response deserialization
abstract class PieFedApiQuery<T> {
  /// The API endpoint path (e.g., '/post', '/comment').
  abstract final String path;

  /// The HTTP method for this request.
  abstract final HttpMethod httpMethod;

  /// Serializes the request parameters to JSON.
  Map<String, dynamic> toJson();

  /// Deserializes the JSON response into the expected type.
  T responseFactory(Map<String, dynamic> json);
}

/// Marker interface for queries that require authentication.
abstract class PieFedApiAuthenticatedQuery {
  String? get auth;
}

/// Marker interface for parameters that should be passed through as-is.
abstract class PassthroughParameter {
  String get parameter;
}
