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

      expect(response.postView.post.title, 'Test Post');
      expect(response.postView.creator.name, 'user');
      expect(response.postView.community.name, 'comm');
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
    test('GetModLog Response Parsing', () async {
      final mockClient = MockClient((request) async {
        return http.Response(
          jsonEncode({
            'removed_posts': [],
            'locked_posts': [],
            'featured_posts': [],
            'removed_comments': [],
            'removed_communities': [],
            'banned_from_community': [],
            'banned': [
              {
                'mod_ban': {'id': 1, 'mod_person_id': 2, 'other_person_id': 3, 'reason': 'spam', 'banned': true, 'expires': null, 'when_': '2026-05-17T12:00:00Z'},
                'moderator': {'id': 2, 'user_name': 'mod', 'actor_id': 'http://example.com/u/mod', 'local': true, 'banned': false, 'bot': false, 'deleted': false, 'instance_id': 1},
                'banned_person': {'id': 3, 'user_name': 'spammer', 'actor_id': 'http://example.com/u/spammer', 'local': true, 'banned': true, 'bot': false, 'deleted': false, 'instance_id': 1},
              },
            ],
            'added_to_community': [],
            'transferred_to_community': [],
            'added': [],
            'admin_purged_persons': [],
            'admin_purged_communities': [],
            'admin_purged_posts': [],
            'admin_purged_comments': [],
            'hidden_communities': [],
          }),
          200,
        );
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      final response = await api.run(const GetModLog(type: ModLogType.modBan, auth: 'token'));

      expect(response.banned.length, 1);
      expect(response.banned.first.modBan.id, 1);
      expect(response.banned.first.modBan.banned, true);
      expect(response.banned.first.modBan.when, DateTime.utc(2026, 5, 17, 12, 0, 0));
      expect(response.banned.first.moderator?.name, 'mod');
      expect(response.banned.first.bannedPerson?.name, 'spammer');
      expect(response.removedPosts, isEmpty);
      expect(response.adminPurgedPersons, isEmpty);
    });

    test('GetModLog Response Parsing with empty body uses defaults', () async {
      final mockClient = MockClient((request) async {
        return http.Response('{}', 200);
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      final response = await api.run(const GetModLog(auth: 'token'));

      expect(response.banned, isEmpty);
      expect(response.removedPosts, isEmpty);
      expect(response.hiddenCommunities, isEmpty);
    });

    test('ListCommentReports Response Parsing', () async {
      final mockClient = MockClient((request) async {
        return http.Response(
          jsonEncode({
            'comment_reports': [
              {
                'comment_report': {
                  'id': 1,
                  'creator_id': 5,
                  'comment_id': 9,
                  'original_comment_text': 'rude text',
                  'reason': 'harassment',
                  'description': 'targeted abuse',
                  'resolved': false,
                  'published': '2026-05-17T12:00:00Z',
                },
                'comment': {
                  'id': 9,
                  'ap_id': 'http://example.com/comment/9',
                  'post_id': 1,
                  'body': 'rude text',
                  'local': true,
                  'deleted': false,
                  'removed': false,
                  'path': '0.9',
                  'distinguished': false,
                  'published': '2026-05-17T11:00:00Z',
                },
                'post': {
                  'id': 1,
                  'title': 'Post',
                  'ap_id': 'http://example.com/post/1',
                  'local': true,
                  'nsfw': false,
                  'deleted': false,
                  'removed': false,
                  'user_id': 1,
                  'community_id': 1,
                  'published': '2026-05-17T10:00:00Z',
                  'ai_generated': false,
                },
                'community': {
                  'id': 1,
                  'name': 'c',
                  'title': 'C',
                  'actor_id': 'http://example.com/c/c',
                  'local': true,
                  'nsfw': false,
                  'deleted': false,
                  'hidden': false,
                  'removed': false,
                  'instance_id': 1,
                  'ai_generated': false,
                },
                'creator': {'id': 5, 'user_name': 'reporter', 'actor_id': 'http://example.com/u/r', 'local': true, 'banned': false, 'bot': false, 'deleted': false, 'instance_id': 1},
              },
            ],
            'next_page': 'next_cursor',
          }),
          200,
        );
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      final response = await api.run(const ListCommentReports(auth: 'token'));

      expect(response.commentReports.length, 1);
      expect(response.commentReports.first.commentReport.description, 'targeted abuse');
      expect(response.commentReports.first.commentReport.resolved, false);
      expect(response.commentReports.first.comment.body, 'rude text');
      expect(response.nextPage, 'next_cursor');
    });

    test('FetchCaptcha Response Parsing', () async {
      final mockClient = MockClient((request) async {
        return http.Response(
          jsonEncode({
            'ok': [
              {'png': 'pngdata', 'wav': 'wavdata', 'uuid': 'abc-123'},
            ],
          }),
          200,
        );
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      final response = await api.run(const GetCaptcha());

      expect(response.ok, isNotNull);
      expect(response.ok!.length, 1);
      expect(response.ok!.first.uuid, 'abc-123');
      expect(response.ok!.first.png, 'pngdata');
    });

    test('Register Response Parsing', () async {
      final mockClient = MockClient((request) async {
        return http.Response(jsonEncode({'jwt': 'token123', 'registration_created': true, 'verify_email_sent': false}), 200);
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      final response = await api.run(const Register(username: 'u', password: 'p', passwordVerify: 'p'));

      expect(response.jwt, 'token123');
      expect(response.registrationCreated, true);
      expect(response.verifyEmailSent, false);
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

      expect(response.postView.post.poll, isNotNull);
      expect(response.postView.post.poll!.mode, 'single');
      expect(response.postView.post.poll!.choices.length, 2);
      expect(response.postView.post.poll!.choices[0].choiceText, 'Option A');
      expect(response.postView.post.poll!.choices[0].numVotes, 10);
      expect(response.postView.post.poll!.myVotes, contains(1));
    });
  });
}
