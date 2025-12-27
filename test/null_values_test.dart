import 'package:piefed_api_client/v1.dart';
import 'package:test/test.dart';

void main() {
  group('Null Value Handling Tests', () {
    group('CommentAggregates', () {
      test('handles null score field', () {
        final json = {'comment_id': 1, 'score': null, 'upvotes': 5, 'downvotes': 2, 'child_count': 0};
        final agg = CommentAggregates.fromJson(json);
        expect(agg.commentId, 1);
        expect(agg.score, 0); // Default value
        expect(agg.upvotes, 5);
        expect(agg.downvotes, 2);
        expect(agg.childCount, 0);
      });

      test('handles all null numeric fields', () {
        final json = {'comment_id': 1, 'score': null, 'upvotes': null, 'downvotes': null, 'child_count': null};
        final agg = CommentAggregates.fromJson(json);
        expect(agg.commentId, 1);
        expect(agg.score, 0);
        expect(agg.upvotes, 0);
        expect(agg.downvotes, 0);
        expect(agg.childCount, 0);
      });

      test('handles missing numeric fields', () {
        final json = {'comment_id': 1};
        final agg = CommentAggregates.fromJson(json);
        expect(agg.commentId, 1);
        expect(agg.score, 0);
        expect(agg.upvotes, 0);
        expect(agg.downvotes, 0);
        expect(agg.childCount, 0);
      });

      test('preserves non-null values', () {
        final json = {'comment_id': 42, 'score': 10, 'upvotes': 15, 'downvotes': 5, 'child_count': 3};
        final agg = CommentAggregates.fromJson(json);
        expect(agg.commentId, 42);
        expect(agg.score, 10);
        expect(agg.upvotes, 15);
        expect(agg.downvotes, 5);
        expect(agg.childCount, 3);
      });
    });

    group('PostAggregates', () {
      test('handles null score field', () {
        final json = {'post_id': 1, 'comments': null, 'score': null, 'upvotes': null, 'downvotes': null};
        final agg = PostAggregates.fromJson(json);
        expect(agg.postId, 1);
        expect(agg.comments, 0);
        expect(agg.score, 0);
        expect(agg.upvotes, 0);
        expect(agg.downvotes, 0);
      });

      test('handles missing numeric fields', () {
        final json = {'post_id': 1};
        final agg = PostAggregates.fromJson(json);
        expect(agg.postId, 1);
        expect(agg.comments, 0);
        expect(agg.score, 0);
        expect(agg.upvotes, 0);
        expect(agg.downvotes, 0);
      });

      test('preserves non-null values', () {
        final json = {'post_id': 99, 'comments': 50, 'score': 100, 'upvotes': 120, 'downvotes': 20};
        final agg = PostAggregates.fromJson(json);
        expect(agg.postId, 99);
        expect(agg.comments, 50);
        expect(agg.score, 100);
        expect(agg.upvotes, 120);
        expect(agg.downvotes, 20);
      });
    });

    group('PersonAggregates', () {
      test('handles null count fields', () {
        final json = {'person_id': 1, 'post_count': null, 'comment_count': null};
        final agg = PersonAggregates.fromJson(json);
        expect(agg.personId, 1);
        expect(agg.postCount, 0);
        expect(agg.commentCount, 0);
      });

      test('handles missing count fields', () {
        final json = {'person_id': 1};
        final agg = PersonAggregates.fromJson(json);
        expect(agg.personId, 1);
        expect(agg.postCount, 0);
        expect(agg.commentCount, 0);
      });

      test('preserves non-null values', () {
        final json = {'person_id': 5, 'post_count': 25, 'comment_count': 100};
        final agg = PersonAggregates.fromJson(json);
        expect(agg.personId, 5);
        expect(agg.postCount, 25);
        expect(agg.commentCount, 100);
      });
    });

    group('CommunityAggregates', () {
      test('handles null count fields', () {
        final json = {'id': 1, 'post_count': null, 'post_reply_count': null, 'subscriptions_count': null};
        final agg = CommunityAggregates.fromJson(json);
        expect(agg.id, 1);
        expect(agg.postCount, 0);
        expect(agg.postReplyCount, 0);
        expect(agg.subscriptionsCount, 0);
      });

      test('handles missing count fields', () {
        final json = {'id': 1};
        final agg = CommunityAggregates.fromJson(json);
        expect(agg.id, 1);
        expect(agg.postCount, 0);
        expect(agg.postReplyCount, 0);
        expect(agg.subscriptionsCount, 0);
      });

      test('preserves non-null values', () {
        final json = {'id': 10, 'post_count': 500, 'post_reply_count': 1000, 'subscriptions_count': 200, 'total_subscriptions_count': 250};
        final agg = CommunityAggregates.fromJson(json);
        expect(agg.id, 10);
        expect(agg.postCount, 500);
        expect(agg.postReplyCount, 1000);
        expect(agg.subscriptionsCount, 200);
        expect(agg.totalSubscriptionsCount, 250);
      });
    });

    group('GetUnreadCountResponse', () {
      test('handles null count fields', () {
        final json = {'replies': null, 'mentions': null, 'private_messages': null};
        final response = GetUnreadCountResponse.fromJson(json);
        expect(response.replies, 0);
        expect(response.mentions, 0);
        expect(response.privateMessages, 0);
      });

      test('handles missing count fields', () {
        final json = <String, dynamic>{};
        final response = GetUnreadCountResponse.fromJson(json);
        expect(response.replies, 0);
        expect(response.mentions, 0);
        expect(response.privateMessages, 0);
      });

      test('preserves non-null values', () {
        final json = {'replies': 5, 'mentions': 3, 'private_messages': 10};
        final response = GetUnreadCountResponse.fromJson(json);
        expect(response.replies, 5);
        expect(response.mentions, 3);
        expect(response.privateMessages, 10);
      });
    });

    group('CommentView', () {
      test('handles null counts object', () {
        final json = {
          'comment': {
            'id': 1,
            'ap_id': 'https://example.com/comment/1',
            'post_id': 1,
            'body': 'Test',
            'local': true,
            'deleted': false,
            'removed': false,
            'path': '0.1',
            'distinguished': false,
            'published': '2024-01-01T00:00:00.000Z',
          },
          'creator': {'id': 1, 'user_name': 'user', 'actor_id': 'https://example.com/u/user', 'local': true, 'banned': false, 'bot': false, 'deleted': false, 'instance_id': 1},
          'post': {
            'id': 1,
            'title': 'Test',
            'ap_id': 'https://example.com/post/1',
            'local': true,
            'nsfw': false,
            'deleted': false,
            'removed': false,
            'user_id': 1,
            'community_id': 1,
            'published': '2024-01-01T00:00:00.000Z',
          },
          'community': {
            'id': 1,
            'name': 'test',
            'title': 'Test',
            'actor_id': 'https://example.com/c/test',
            'local': true,
            'nsfw': false,
            'deleted': false,
            'hidden': false,
            'removed': false,
            'instance_id': 1,
          },
          'counts': null,
          'creator_banned_from_community': false,
          'creator_blocked': false,
          'saved': false,
        };
        final view = CommentView.fromJson(json);
        expect(view.counts, isNull);
        expect(view.comment.id, 1);
        expect(view.creator.name, 'user');
      });

      test('handles counts with null fields', () {
        final json = {
          'comment': {
            'id': 1,
            'ap_id': 'https://example.com/comment/1',
            'post_id': 1,
            'body': 'Test',
            'local': true,
            'deleted': false,
            'removed': false,
            'path': '0.1',
            'distinguished': false,
            'published': '2024-01-01T00:00:00.000Z',
          },
          'creator': {'id': 1, 'user_name': 'user', 'actor_id': 'https://example.com/u/user', 'local': true, 'banned': false, 'bot': false, 'deleted': false, 'instance_id': 1},
          'post': {
            'id': 1,
            'title': 'Test',
            'ap_id': 'https://example.com/post/1',
            'local': true,
            'nsfw': false,
            'deleted': false,
            'removed': false,
            'user_id': 1,
            'community_id': 1,
            'published': '2024-01-01T00:00:00.000Z',
          },
          'community': {
            'id': 1,
            'name': 'test',
            'title': 'Test',
            'actor_id': 'https://example.com/c/test',
            'local': true,
            'nsfw': false,
            'deleted': false,
            'hidden': false,
            'removed': false,
            'instance_id': 1,
          },
          'counts': {'comment_id': 1, 'score': null, 'upvotes': null, 'downvotes': null, 'child_count': null},
          'creator_banned_from_community': false,
          'creator_blocked': false,
          'saved': false,
        };
        final view = CommentView.fromJson(json);
        expect(view.counts, isNotNull);
        expect(view.counts!.score, 0);
        expect(view.counts!.upvotes, 0);
        expect(view.counts!.downvotes, 0);
        expect(view.counts!.childCount, 0);
      });
    });
  });
}
