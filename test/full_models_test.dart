import 'dart:convert';
import 'package:piefed_api_client/v1.dart';
import 'package:test/test.dart';

void main() {
  group('Full Model Serialization Tests', () {
    test('Person full round-trip', () {
      final json = {
        'id': 1,
        'user_name': 'testuser',
        'actor_id': 'https://example.com/u/testuser',
        'local': true,
        'banned': false,
        'bot': false,
        'deleted': false,
        'instance_id': 100,
        'display_name': 'Test User',
        'avatar': 'https://example.com/avatar.png',
        'banner': 'https://example.com/banner.png',
        'bio': 'Test bio',
      };
      final model = Person.fromJson(json);
      expect(model.id, 1);
      expect(model.name, 'testuser');
      expect(model.actorId, 'https://example.com/u/testuser');
      expect(model.local, true);
      expect(model.banned, false);
      expect(model.bot, false);
      expect(model.deleted, false);
      expect(model.instanceId, 100);
      expect(model.displayName, 'Test User');
      expect(model.avatar, 'https://example.com/avatar.png');
      expect(model.banner, 'https://example.com/banner.png');
      expect(model.bio, 'Test bio');

      expect(model.toJson(), json);
    });

    test('Community full round-trip', () {
      final json = {
        'id': 5,
        'name': 'testcomm',
        'title': 'Test Community',
        'actor_id': 'https://example.com/c/testcomm',
        'local': true,
        'nsfw': false,
        'deleted': false,
        'hidden': false,
        'removed': false,
        'instance_id': 200,
        'ai_generated': true,
        'description': 'A community for testing',
        'icon': 'https://example.com/icon.png',
        'banner': 'https://example.com/c/banner.png',
      };
      final model = Community.fromJson(json);
      expect(model.id, 5);
      expect(model.name, 'testcomm');
      expect(model.title, 'Test Community');
      expect(model.apId, 'https://example.com/c/testcomm');
      expect(model.local, true);
      expect(model.nsfw, false);
      expect(model.deleted, false);
      expect(model.hidden, false);
      expect(model.removed, false);
      expect(model.instanceId, 200);
      expect(model.aiGenerated, true);
      expect(model.description, 'A community for testing');
      expect(model.icon, 'https://example.com/icon.png');
      expect(model.banner, 'https://example.com/c/banner.png');

      expect(model.toJson(), json);
    });

    test('Post full round-trip', () {
      final now = DateTime.now().toUtc();
      // Truncate to millis or whatever minimal precision JSON supports if needed,
      // but commonly Dart DateTime roundtrip might need exact iso string match.
      // We'll trust default serializer or handle iso strings manually if fails.

      final post = Post(
        id: 42,
        title: 'A Post Title',
        apId: 'https://example.com/post/42',
        local: true,
        nsfw: false,
        deleted: false,
        removed: false,
        userId: 10,
        communityId: 5,
        body: 'Post Body',
        url: 'https://example.com/link',
        thumbnailUrl: 'https://example.com/thumb.jpg',
        published: now,
        updated: now.add(const Duration(hours: 1)),
      );

      final json = post.toJson();
      final fromJson = Post.fromJson(json);

      expect(fromJson.id, 42);
      expect(fromJson.title, 'A Post Title');
      expect(fromJson.apId, 'https://example.com/post/42');
      expect(fromJson.local, true);
      expect(fromJson.nsfw, false);
      expect(fromJson.deleted, false);
      expect(fromJson.removed, false);
      expect(fromJson.userId, 10);
      expect(fromJson.communityId, 5);
      expect(fromJson.body, 'Post Body');
      expect(fromJson.url, 'https://example.com/link');
      expect(fromJson.thumbnailUrl, 'https://example.com/thumb.jpg');
      expect(fromJson.published, now); // DateTime equality check
      expect(fromJson.updated, post.updated);
    });

    test('Comment full round-trip', () {
      final now = DateTime.now().toUtc();
      final comment = Comment(
        id: 101,
        apId: 'https://example.com/comment/101',
        userId: 10,
        postId: 42,
        body: 'A comment body',
        local: true,
        deleted: false,
        removed: false,
        path: '0.1',
        distinguished: false,
        languageId: 2,
        published: now,
        updated: now.add(const Duration(minutes: 5)),
      );

      final json = comment.toJson();
      final fromJson = Comment.fromJson(json);

      expect(fromJson.id, 101);
      expect(fromJson.apId, 'https://example.com/comment/101');
      expect(fromJson.userId, 10);
      expect(fromJson.postId, 42);
      expect(fromJson.body, 'A comment body');
      expect(fromJson.local, true);
      expect(fromJson.deleted, false);
      expect(fromJson.removed, false);
      expect(fromJson.path, '0.1');
      expect(fromJson.distinguished, false);
      expect(fromJson.languageId, 2);
      expect(fromJson.published, now);
      expect(fromJson.updated, comment.updated);
    });

    test('PrivateMessage full round-trip', () {
      final now = DateTime.now().toUtc();
      final pm = PrivateMessage(id: 300, userId: 10, recipientId: 20, content: 'Secret message', deleted: false, read: true, published: now, updated: now.add(const Duration(seconds: 30)));

      final fromJson = PrivateMessage.fromJson(pm.toJson());
      expect(fromJson, pm);
    });

    test('Aggregates full round-trip', () {
      final personAgg = PersonAggregates(personId: 1, postCount: 5, commentCount: 10);
      expect(PersonAggregates.fromJson(personAgg.toJson()), personAgg);

      final commAgg = CommunityAggregates(id: 2, postCount: 100, postReplyCount: 50, subscriptionsCount: 200, totalSubscriptionsCount: 250);
      expect(CommunityAggregates.fromJson(commAgg.toJson()), commAgg);

      final postAgg = PostAggregates(postId: 42, comments: 3, score: 10, upvotes: 12, downvotes: 2, newestCommentTime: DateTime.now().toUtc(), newestCommentTimeNecro: DateTime.now().toUtc());
      expect(PostAggregates.fromJson(postAgg.toJson()), postAgg);

      final commentAgg = CommentAggregates(commentId: 101, score: 5, upvotes: 6, downvotes: 1, childCount: 0);
      expect(CommentAggregates.fromJson(commentAgg.toJson()), commentAgg);
    });

    test('Views full round-trip', () {
      final personView = PersonView(
        person: Person(id: 1, name: 'u', actorId: 'a', local: true, banned: false, bot: false, deleted: false, instanceId: 1),
        counts: PersonAggregates(personId: 1, postCount: 0, commentCount: 0),
        isAdmin: true,
      );
      // We must encode/decode to convert nested objects to Maps, as toJson() returns instances for nested types.
      // correct testing practice for json_serializable without explicitToJson: true.
      expect(PersonView.fromJson(jsonDecode(jsonEncode(personView))), personView);

      final communityView = CommunityView(
        community: Community(id: 1, name: 'c', title: 't', apId: 'a', local: true, nsfw: false, deleted: false, hidden: false, removed: false, instanceId: 1, aiGenerated: false),
        subscribed: true,
        blocked: false,
        counts: CommunityAggregates(id: 1, postCount: 0, postReplyCount: 0, subscriptionsCount: 0),
      );
      expect(CommunityView.fromJson(jsonDecode(jsonEncode(communityView))), communityView);

      // Minimal objects for brevity, mainly testing structure wrap
      final postView = PostView(
        post: Post(id: 1, title: 't', apId: 'a', local: true, nsfw: false, deleted: false, removed: false, userId: 1, communityId: 1, published: DateTime.now().toUtc()),
        creator: Person(id: 1, name: 'u', actorId: 'a', local: true, banned: false, bot: false, deleted: false, instanceId: 1),
        community: Community(id: 1, name: 'c', title: 't', apId: 'a', local: true, nsfw: false, deleted: false, hidden: false, removed: false, instanceId: 1, aiGenerated: false),
        creatorBannedFromCommunity: false,
        counts: PostAggregates(postId: 1, comments: 0, score: 0, upvotes: 0, downvotes: 0),
        subscribed: true,
        saved: false,
        read: true,
        creatorBlocked: false,
        myVote: 1,
      );
      expect(PostView.fromJson(jsonDecode(jsonEncode(postView))), postView);
    });
  });
}
