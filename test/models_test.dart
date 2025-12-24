import 'package:piefed_api_client/v1.dart';
import 'package:test/test.dart';

void main() {
  group('Models Serialization', () {
    test('Person serialization', () {
      final person = Person(id: 1, name: 'testuser', actorId: 'https://example.com/u/testuser', local: true, banned: false, bot: false, deleted: false, instanceId: 1);
      final json = person.toJson();
      expect(json['user_name'], 'testuser');
      expect(Person.fromJson(json), person);
    });

    test('Community serialization', () {
      final community = Community(
        id: 1,
        name: 'testcomm',
        title: 'Test Community',
        apId: 'https://example.com/c/testcomm',
        local: true,
        nsfw: false,
        deleted: false,
        hidden: false,
        removed: false,
        instanceId: 1,
        aiGenerated: false,
      );
      final json = community.toJson();
      expect(json['name'], 'testcomm');
      expect(Community.fromJson(json), community);
    });

    test('Post serialization', () {
      final post = Post(
        id: 1,
        title: 'Test Post',
        apId: 'https://example.com/post/1',
        local: true,
        nsfw: false,
        deleted: false,
        removed: false,
        userId: 1,
        communityId: 1,
        published: DateTime.now().toUtc(),
      );
      final json = post.toJson();
      expect(json['title'], 'Test Post');
      expect(Post.fromJson(json), post);
    });

    test('Comment serialization', () {
      final comment = Comment(
        id: 1,
        apId: 'https://example.com/comment/1',
        postId: 1,
        body: 'Test Comment',
        local: true,
        deleted: false,
        removed: false,
        path: '0.1',
        distinguished: false,
        published: DateTime.now().toUtc(),
      );
      final json = comment.toJson();
      expect(json['body'], 'Test Comment');
      expect(Comment.fromJson(json), comment);
    });

    test('Site serialization', () {
      final site = Site(actorId: 'https://example.com', name: 'Test Site', enableDownvotes: false, registrationMode: 'Open');
      final json = site.toJson();
      expect(json['name'], 'Test Site');
      expect(Site.fromJson(json), site);
    });

    test('Instance serialization', () {
      final instance = Instance(id: 1, domain: 'example.com', published: DateTime.now().toUtc(), version: '0.0.1');
      final json = instance.toJson();
      expect(json['domain'], 'example.com');
      expect(Instance.fromJson(json), instance);
    });

    test('PrivateMessage serialization', () {
      final pm = PrivateMessage(id: 1, userId: 1, recipientId: 2, content: 'Secret', deleted: false, read: false, published: DateTime.now().toUtc());
      final json = pm.toJson();
      expect(json['content'], 'Secret');
      expect(PrivateMessage.fromJson(json), pm);
    });
  });
}
