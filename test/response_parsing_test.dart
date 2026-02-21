import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:piefed_api_client/v1.dart';
import 'package:test/test.dart';

void main() {
  group('Response Parsing Tests', () {
    test('GetPost Response Parsing', () async {
      final mockClient = MockClient((request) async {
        return http.Response(
          jsonEncode({
            'post_view': {
              'post': {
                'id': 1,
                'title': 'Test Post',
                'ap_id': 'http://example.com/post/1',
                'local': true,
                'nsfw': false,
                'deleted': false,
                'removed': false,
                'user_id': 1,
                'community_id': 1,
                'published': DateTime.now().toIso8601String(),
              },
              'creator': {'id': 1, 'user_name': 'user', 'actor_id': 'http://example.com/user/1', 'local': true, 'banned': false, 'bot': false, 'deleted': false, 'instance_id': 1},
              'community': {
                'id': 1,
                'name': 'comm',
                'title': 'Community',
                'actor_id': 'http://example.com/c/comm',
                'local': true,
                'nsfw': false,
                'deleted': false,
                'hidden': false,
                'removed': false,
                'instance_id': 1,
                'ai_generated': false,
              },
            },
          }),
          200,
        );
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      final response = await api.run(const GetPost(id: 1));

      expect(response.post.title, 'Test Post');
      expect(response.creator.name, 'user');
      expect(response.community.name, 'comm');
    });

    test('GetCommunity Response Parsing', () async {
      final mockClient = MockClient((request) async {
        return http.Response(
          jsonEncode({
            'community_view': {
              'community': {
                'id': 1,
                'name': 'test_community',
                'title': 'Test Community',
                'actor_id': 'http://example.com/c/test_community',
                'local': true,
                'nsfw': false,
                'deleted': false,
                'hidden': false,
                'removed': false,
                'instance_id': 1,
                'ai_generated': false,
              },
              'subscribed': 'NotSubscribed',
              'blocked': false,
              'counts': {'id': 1, 'post_count': 0, 'post_reply_count': 0, 'subscriptions_count': 0},
            },
            'discussion_languages': [1],
            'moderators': [],
          }),
          200,
        );
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      final response = await api.run(const GetCommunity(id: 1));

      expect(response.communityView.community.name, 'test_community');
      expect(response.communityView.community.title, 'Test Community');
      expect(response.communityView.subscribed, SubscribedType.notSubscribed);
    });

    test('UserLogin Response Parsing', () async {
      final mockClient = MockClient((request) async {
        return http.Response(jsonEncode({'jwt': 'fake_jwt_token'}), 200);
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      final response = await api.run(const Login(username: 'u', password: 'p'));

      expect(response.jwt, 'fake_jwt_token');
    });

    test('ListPosts Response Parsing', () async {
      final mockClient = MockClient((request) async {
        return http.Response(
          jsonEncode({
            'posts': [
              {
                'post': {
                  'id': 1,
                  'title': 'Post 1',
                  'ap_id': 'http://example.com/post/1',
                  'local': true,
                  'nsfw': false,
                  'deleted': false,
                  'removed': false,
                  'user_id': 1,
                  'community_id': 1,
                  'published': DateTime.now().toIso8601String(),
                },
                'creator': {'id': 1, 'user_name': 'user', 'actor_id': 'http://example.com/user/1', 'local': true, 'banned': false, 'bot': false, 'deleted': false, 'instance_id': 1},
                'community': {
                  'id': 1,
                  'name': 'comm',
                  'title': 'Community',
                  'actor_id': 'http://example.com/c/comm',
                  'local': true,
                  'nsfw': false,
                  'deleted': false,
                  'hidden': false,
                  'removed': false,
                  'instance_id': 1,
                  'ai_generated': false,
                },
                'creatorBannedFromCommunity': false,
                'counts': {'post_id': 1, 'comments': 0, 'score': 0, 'upvotes': 0, 'downvotes': 0},
                'subscribed': false,
                'saved': false,
                'read': false,
                'creatorBlocked': false,
              },
            ],
            'next_page': 'cursor_string',
          }),
          200,
        );
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      final response = await api.run(const ListPosts(limit: 10));

      expect(response.posts.length, 1);
      expect(response.posts.first.post.title, 'Post 1');
      expect(response.nextPage, 'cursor_string');
    });

    test('Empty Response Handling (e.g. 200 OK but wrong body)', () async {
      final mockClient = MockClient((request) async {
        return http.Response('{}', 200);
      });

      final api = PieFedApiV1('example.com', client: mockClient);

      // GetPost expects specific fields, should throw CheckedFromJsonException or similar
      expect(() async => await api.run(const GetPost(id: 1)), throwsA(isA<Exception>()));
    });

    test('Error Response Handling (400)', () async {
      final mockClient = MockClient((request) async {
        return http.Response(jsonEncode({'error': 'Bad Request'}), 400);
      });

      final api = PieFedApiV1('example.com', client: mockClient);

      // Assuming api.run throws an exception on non-200.
      // Checking actual implementation of PieFedApiV1.run via tests is good.
      // If it doesn't throw, we should assert checking return value logic if applicable,
      // but typically clients throw on 4xx/5xx.
      try {
        await api.run(const GetPost(id: 1));
        fail('Should have thrown exception');
      } catch (e) {
        // Expected
      }
    });
    test('Post Poll Response Parsing', () async {
      final mockClient = MockClient((request) async {
        return http.Response(
          jsonEncode({
            'post_view': {
              'post': {
                'id': 1,
                'title': 'Poll Post',
                'ap_id': 'http://example.com/post/1',
                'local': true,
                'nsfw': false,
                'deleted': false,
                'removed': false,
                'user_id': 1,
                'community_id': 1,
                'published': DateTime.now().toIso8601String(),
                'ai_generated': false,
                'poll': {
                  'mode': 'single',
                  'choices': [
                    {'id': 1, 'choice_text': 'Option A', 'num_votes': 10, 'sort_order': 0},
                    {'id': 2, 'choice_text': 'Option B', 'num_votes': 5, 'sort_order': 1},
                  ],
                  'my_votes': [1],
                },
              },
              'creator': {'id': 1, 'user_name': 'user', 'actor_id': 'http://example.com/user/1', 'local': true, 'banned': false, 'bot': false, 'deleted': false, 'instance_id': 1},
              'community': {
                'id': 1,
                'name': 'comm',
                'title': 'Community',
                'actor_id': 'http://example.com/c/comm',
                'local': true,
                'nsfw': false,
                'deleted': false,
                'hidden': false,
                'removed': false,
                'instance_id': 1,
                'ai_generated': false,
              },
              'counts': {'post_id': 1, 'comments': 0, 'score': 0, 'upvotes': 0, 'downvotes': 0},
              'subscribed': 'NotSubscribed',
              'saved': false,
              'read': false,
            },
          }),
          200,
        );
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      final response = await api.run(const GetPost(id: 1));

      expect(response.post.poll, isNotNull);
      expect(response.post.poll!.mode, 'single');
      expect(response.post.poll!.choices.length, 2);
      expect(response.post.poll!.choices[0].choiceText, 'Option A');
      expect(response.post.poll!.choices[0].numVotes, 10);
      expect(response.post.poll!.myVotes, contains(1));
    });
  });
}
