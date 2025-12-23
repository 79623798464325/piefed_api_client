import 'dart:io';

import 'package:piefed_api_client/v1.dart';
import 'package:test/test.dart';

void main() {
  group('Authentication Integration Test', () {
    late PieFedApiV1 client;
    late String username;
    late String password;

    setUpAll(() {
      final env = Platform.environment;
      if (env.containsKey('PIEFED_USERNAME') && env.containsKey('PIEFED_PASSWORD')) {
        username = env['PIEFED_USERNAME']!;
        password = env['PIEFED_PASSWORD']!;
      } else {
        // Parse .env manually since we don't want to add a dotenv dependency just for this
        final envFile = File('.env');
        if (!envFile.existsSync()) {
          throw Exception('.env file not found and PIEFED_USERNAME/PIEFED_PASSWORD env vars not set.');
        }

        final lines = envFile.readAsLinesSync();
        final fileEnv = <String, String>{};
        for (final line in lines) {
          final parts = line.split('=');
          if (parts.length == 2) {
            fileEnv[parts[0].trim()] = parts[1].trim();
          }
        }

        username = fileEnv['PIEFED_USERNAME']!;
        password = fileEnv['PIEFED_PASSWORD']!;
      }

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
