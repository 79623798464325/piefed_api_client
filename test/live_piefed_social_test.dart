import 'package:piefed_api_client/v1.dart';
import 'package:test/test.dart';

void main() {
  group('Live API Integration Tests (piefed.social)', () {
    late PieFedApiV1 api;

    setUp(() {
      api = PieFedApiV1('piefed.social');
    });

    tearDown(() {
      api.close();
    });

    test('Login endpoint existence check', () async {
      try {
        await api.run(const Login(username: 'test', password: 'password'));
      } catch (e) {
        if (e is PieFedApiException) {
          // Expected 400 Bad Request (incorrect_login)
          print('Login Exception from piefed.social: $e');
        } else {
          rethrow;
        }
      }
    });

    test('ListPosts deserialization check', () async {
      // This verifies that PostView deserialization correctly handles missing fields
      // like 'creator_blocked' (mapped from snake_case) and 'creator_banned_from_community'.
      final response = await api.run(const ListPosts(limit: 5));
      expect(response.posts, isNotNull);
      if (response.posts.isNotEmpty) {
        final post = response.posts.first;
        expect(post.post.title, isNotEmpty);
      }
    });

    test('ListFeeds returns valid response (Regression check for null params)', () async {
      try {
        final response = await api.run(const ListFeeds(limit: 5));
        expect(response.feeds, isNotNull);
        print('Feeds found: ${response.feeds.length}');
      } catch (e) {
        print('FAILED with: $e');
        rethrow;
      }
    });
  });
}
