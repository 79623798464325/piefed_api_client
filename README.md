# PieFed API Client

A statically-typed, Future-based client for the [PieFed](https://piefed.social) API.

## Features

- **Pure Dart**: Works on all platforms (Android, iOS, Web, macOS, Windows, Linux).
- **Type-Safe**: Complete type definitions for all API methods and models.
- **Null-Safety**: 100% null safe.
- **Modern**: Uses `Future` and `Stream` for async operations.

## Installation

```yaml
dependencies:
  piefed_api_client:
    path: packages/piefed_api_client
```

## Usage

```dart
import 'package:piefed_api_client/piefed_api_client.dart';

void main() async {
  final client = PieFedApiV1('crust.piefed.social');
  
  // TODO: Add usage examples once API is implemented
}
```

## Architecture

See [architecture.md](architecture.md) for details on the project structure.
