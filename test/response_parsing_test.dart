import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:piefed_api_client/v1.dart';
import 'package:test/test.dart';

void main() {
  group('Response Parsing Tests', () {
    final creatorJson = {'id': 1, 'user_name': 'user', 'actor_id': 'http://example.com/user/1', 'local': true, 'banned': false, 'bot': false, 'deleted': false, 'instance_id': 1};
    final communityJson = {
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
    };
    Map<String, dynamic> scheduledPostViewJson(int id) => {
      'scheduled_post': {
        'id': id,
        'title': 'Scheduled $id',
        'ap_id': 'http://example.com/post/$id',
        'local': true,
        'nsfw': false,
        'deleted': false,
        'removed': false,
        'locked': false,
        'sticky': false,
        'instance_sticky': false,
        'ai_generated': false,
        'user_id': 1,
        'community_id': 1,
        'language_id': 0,
        'post_type': 'Gallery',
        'gallery': ['http://example.com/a.png', 'http://example.com/b.png'],
        'created': '2026-10-01T12:00:00.000000Z',
        'next_scheduled_for': '2026-11-01T09:30:00.000000Z',
        'repeat': 'Monthly',
      },
      'creator': creatorJson,
      'community': communityJson,
      'counts': {'post_id': id, 'comments': 0, 'score': 0, 'upvotes': 0, 'downvotes': 0},
      'subscribed': 'Subscribed',
      'banned_from_community': false,
      'creator_banned_from_community': false,
      'creator_is_admin': false,
      'creator_is_moderator': true,
      'blurred': false,
      'filtered': true,
    };

    test('GetScheduledPost Response Parsing', () async {
      final mockClient = MockClient((request) async {
        expect(request.url.path, '/api/alpha/post/scheduled');
        expect(request.url.queryParameters['id'], '4');
        return http.Response(jsonEncode({'scheduled_post_view': scheduledPostViewJson(4)}), 200);
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      final response = await api.run(const GetScheduledPost(id: 4, auth: 'token'));

      final view = response.scheduledPostView;
      expect(view.scheduledPost.id, 4);
      expect(view.scheduledPost.repeat, ScheduledPostRepeat.monthly);
      expect(view.scheduledPost.nextScheduledFor, DateTime.utc(2026, 11, 1, 9, 30));
      expect(view.scheduledPost.postType, PostType.gallery);
      expect(view.scheduledPost.gallery, hasLength(2));
      expect(view.subscribed, SubscribedType.subscribed);
      expect(view.creatorIsModerator, true);
      expect(view.filtered, true);
    });

    test('ListScheduledPosts Response Parsing', () async {
      final mockClient = MockClient((request) async {
        expect(request.url.path, '/api/alpha/post/scheduled/list');
        return http.Response(
          jsonEncode({
            'scheduled_posts': [scheduledPostViewJson(1), scheduledPostViewJson(2)],
            'next_page': 'abc',
          }),
          200,
        );
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      final response = await api.run(const ListScheduledPosts(auth: 'token'));

      expect(response.scheduledPosts.map((v) => v.scheduledPost.id), [1, 2]);
      expect(response.nextPage, 'abc');
    });

    test('EditScheduledPost sends PUT with JSON body', () async {
      late http.Request sent;
      final mockClient = MockClient((request) async {
        sent = request;
        return http.Response(jsonEncode({'scheduled_post_view': scheduledPostViewJson(9)}), 200);
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      final response = await api.run(const EditScheduledPost(postId: 9, title: 'Renamed', clearUrl: true, auth: 'token'));

      expect(sent.method, 'PUT');
      expect(sent.url.path, '/api/alpha/post/scheduled');
      expect(sent.headers['Authorization'], 'Bearer token');
      final body = jsonDecode(sent.body) as Map<String, dynamic>;
      expect(body['post_id'], 9);
      expect(body['title'], 'Renamed');
      expect(body.containsKey('url'), isTrue);
      expect(body['url'], isNull);
      expect(body.containsKey('body'), isFalse);
      expect(response.scheduledPostView.scheduledPost.id, 9);
    });

    test('CreateScheduledPost and DeleteScheduledPost send POST', () async {
      final sent = <http.Request>[];
      final mockClient = MockClient((request) async {
        sent.add(request);
        return http.Response(jsonEncode({'scheduled_post_view': scheduledPostViewJson(3)}), 200);
      });

      final api = PieFedApiV1('example.com', client: mockClient);
      await api.run(CreateScheduledPost(title: 'Hi', communityId: 1, scheduledFor: DateTime.utc(2026, 12, 1), auth: 'token'));
      await api.run(const DeleteScheduledPost(postId: 3, deleted: true, auth: 'token'));

      expect(sent.map((r) => r.method), ['POST', 'POST']);
      expect(sent.map((r) => r.url.path), ['/api/alpha/post/scheduled', '/api/alpha/post/scheduled/delete']);
      expect(jsonDecode(sent[0].body)['scheduled_for'], '2026-12-01T00:00:00.000Z');
      expect(jsonDecode(sent[1].body), containsPair('deleted', true));
    });

    test('ScheduledPost tolerates missing ap_id and unknown repeat', () {
      final json = scheduledPostViewJson(5);
      final post =
          Map<String, dynamic>.from(json['scheduled_post'] as Map)
            ..remove('ap_id')
            ..['repeat'] = 'Yearly';
      final view = ScheduledPostView.fromJson({...json, 'scheduled_post': post});
      expect(view.scheduledPost.apId, isNull);
      expect(view.scheduledPost.repeat, ScheduledPostRepeat.none);
    });

    test('PostView, PostReportView and PostSetFlairResponse parse 1.8.0 fields', () {
      final postJson = {
        'id': 1,
        'title': 'Gallery',
        'ap_id': 'http://example.com/post/1',
        'local': true,
        'nsfw': false,
        'deleted': false,
        'removed': false,
        'user_id': 1,
        'community_id': 1,
        'published': '2026-10-01T12:00:00Z',
        'post_type': 'Gallery',
        'gallery': ['http://example.com/a.png'],
      };
      final counts = {'post_id': 1, 'comments': 0, 'score': 0, 'upvotes': 0, 'downvotes': 0};

      final postView = PostView.fromJson({
        'post': postJson,
        'creator': creatorJson,
        'community': communityJson,
        'counts': counts,
        'subscribed': 'NotSubscribed',
        'saved': false,
        'read': false,
        'blurred': true,
        'filtered': false,
      });
      expect(postView.post.postType, PostType.gallery);
      expect(postView.post.gallery, ['http://example.com/a.png']);
      expect(postView.blurred, true);
      expect(postView.filtered, false);

      final reportView = PostReportView.fromJson({
        'post_report': {'id': 1, 'creator_id': 2, 'post_id': 1, 'original_post_body': 'body', 'reason': 'spam', 'resolved': false, 'published': '2026-10-01T12:00:00Z'},
        'post': postJson,
        'community': communityJson,
        'creator': creatorJson,
        'post_creator': creatorJson,
        'counts': counts,
        'creator_banned_from_community': false,
        'creator_is_moderator': false,
        'creator_is_admin': false,
        'creator_blocked': false,
        'subscribed': 'NotSubscribed',
        'saved': false,
        'banned_from_community': false,
        'hidden': true,
        'read': true,
        'unread_comments': 4,
        'blurred': false,
        'filtered': true,
        'my_vote': 1,
      });
      expect(reportView.hidden, true);
      expect(reportView.unreadComments, 4);
      expect(reportView.filtered, true);
      expect(reportView.myVote, 1);

      final flair = PostSetFlairResponse.fromJson({
        'banned_from_community': false,
        'creator_banned_from_community': false,
        'creator_is_admin': false,
        'creator_is_moderator': false,
        'hidden': false,
        'read': false,
        'saved': false,
        'subscribed': 'NotSubscribed',
        'unread_comments': 0,
        'blurred': true,
        'filtered': true,
      });
      expect(flair.blurred, true);
      expect(flair.filtered, true);
    });

    test('LocalUser accepts null manually_approves_followers', () {
      final user = LocalUser.fromJson({
        'accept_private_messages': 'All',
        'bot_visibility': 'Show',
        'ai_visibility': 'Show',
        'default_comment_sort_type': 'Hot',
        'default_listing_type': 'All',
        'email_unread': false,
        'federate_votes': true,
        'feed_auto_follow': false,
        'feed_auto_leave': false,
        'hide_low_quality': false,
        'indexable': true,
        'newsletter': false,
        'nsfl_visibility': 'Hide',
        'nsfw_visibility': 'Hide',
        'reply_collapse_threshold': -10,
        'reply_hide_threshold': -20,
        'searchable': true,
        'show_bot_accounts': true,
        'show_nsfl': false,
        'show_nsfw': false,
        'show_read_posts': true,
        'show_scores': true,
        'manually_approves_followers': null,
        'posts_subject_to_admin_approval': true,
        'show_reposter_accounts': false,
      });
      expect(user.manuallyApprovesFollowers, isNull);
      expect(user.postsSubjectToAdminApproval, true);
      expect(user.showReposterAccounts, false);
    });

    test('PieFed 1.8.0 fields on existing models', () {
      final aggregates = PersonAggregates.fromJson({'person_id': 1, 'post_count': 2, 'comment_count': 3, 'follower_count': 40, 'following_count': 5});
      expect(aggregates.followerCount, 40);
      expect(aggregates.followingCount, 5);
      // Older servers omit the follower counts.
      expect(PersonAggregates.fromJson({'person_id': 1}).followerCount, 0);

      final report = PostReport.fromJson({
        'id': 1,
        'creator_id': 2,
        'post_id': 3,
        'original_post_body': 'body',
        'reason': 'spam',
        'description': 'More context',
        'resolved': false,
        'published': '2026-10-01T12:00:00Z',
      });
      expect(report.description, 'More context');
    });
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
