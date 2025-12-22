import 'dart:io';

import 'package:piefed_api_client/v1.dart';
import 'package:test/test.dart';

void main() {
  group('Authentication Integration Test', () {
    late PieFedApiV1 client;
    late String username;
    late String password;

    setUpAll(() {
      // Parse .env manually since we don't want to add a dotenv dependency just for this
      final envFile = File('.env');
      if (!envFile.existsSync()) {
        throw Exception('.env file not found. Please create one with PIEFED_USERNAME and PIEFED_PASSWORD');
      }

      final lines = envFile.readAsLinesSync();
      final env = <String, String>{};
      for (final line in lines) {
        final parts = line.split('=');
        if (parts.length == 2) {
          env[parts[0].trim()] = parts[1].trim();
        }
      }

      username = env['PIEFED_USERNAME']!;
      password = env['PIEFED_PASSWORD']!;
      client = PieFedApiV1('piefed.social');
    });

    tearDownAll(() {
      client.close();
    });

    test('Login success', () async {
      final response = await client.run(Login(username: username, password: password));

      expect(response.jwt, isNotEmpty);
      print('Login successful. JWT: ${response.jwt.substring(0, 10)}...');
    });

    test('Login failure', () async {
      expectLater(client.run(const Login(username: 'invalid_user', password: 'invalid_password')), throwsA(isA<PieFedApiException>()));
    });
  });
}
