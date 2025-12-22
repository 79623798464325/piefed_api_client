/// Exception thrown when a PieFed API request fails.
class PieFedApiException implements Exception {
  final String _message;

  const PieFedApiException(this._message);

  String get message => _message;

  @override
  String toString() => '$runtimeType: $message';
}
