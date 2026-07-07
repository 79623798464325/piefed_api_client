import 'dart:convert';

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
        aiGenerated: false,
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
      final pm = PrivateMessage(id: 1, creatorId: 1, recipientId: 2, content: 'Secret', deleted: false, read: false, published: DateTime.now().toUtc());
      final json = pm.toJson();
      expect(json['content'], 'Secret');
      expect(PrivateMessage.fromJson(json), pm);
    });
    test('TopicView serialization', () {
      const topic = TopicView(id: 1, name: 'tech', title: 'Technology', communitiesCount: 5, showPostsFromChildren: true, communities: [], children: []);
      final json = topic.toJson();
      expect(json['name'], 'tech');
      expect(json['title'], 'Technology');
      expect(TopicView.fromJson(json), topic);
    });

    test('LanguageView serialization', () {
      const language = LanguageView(id: 1, name: 'English', code: 'en');
      final json = language.toJson();
      expect(json['name'], 'English');
      expect(LanguageView.fromJson(json), language);
    });

    test('PostReport serialization', () {
      final r = PostReport(id: 1, creatorId: 5, postId: 9, originalPostBody: 'body', reason: 'spam', resolved: false, published: DateTime.now().toUtc());
      final json = r.toJson();
      expect(json['post_id'], 9);
      expect(json['original_post_body'], 'body');
      expect(PostReport.fromJson(json), r);
    });

    test('CommentReport serialization with description', () {
      final r = CommentReport(id: 1, creatorId: 5, commentId: 9, originalCommentText: 'text', reason: 'spam', description: 'extra info', resolved: false, published: DateTime.now().toUtc());
      final json = r.toJson();
      expect(json['description'], 'extra info');
      expect(CommentReport.fromJson(json), r);
    });

    test('PrivateMessageReport serialization (nullable reason)', () {
      final r = PrivateMessageReport(id: 1, creatorId: 5, privateMessageId: 9, originalPmText: 'text', reason: null, resolved: false, published: DateTime.now().toUtc());
      final json = r.toJson();
      expect(json.containsKey('reason'), isTrue);
      expect(json['reason'], isNull);
      expect(PrivateMessageReport.fromJson(json), r);
    });

    test('ConversationReport serialization', () {
      final r = ConversationReport(id: 1, creatorId: 5, conversationId: 7, reason: 'harass', description: null, resolved: false, published: DateTime.now().toUtc());
      final json = r.toJson();
      expect(json['conversation_id'], 7);
      expect(ConversationReport.fromJson(json), r);
    });

    test('UserRegistration serialization', () {
      final reg = UserRegistration(
        answer: 'because',
        appliedAt: DateTime.now().toUtc(),
        countryCode: 'CA',
        email: 'a@b.c',
        ipAddress: '1.2.3.4',
        userId: 42,
        userName: 'newuser',
        status: 'awaiting review',
      );
      final json = reg.toJson();
      expect(json['user_id'], 42);
      expect(json['user_name'], 'newuser');
      expect(json['country_code'], 'CA');
      expect(UserRegistration.fromJson(json), reg);
    });

    test('CaptchaFields serialization', () {
      const c = CaptchaFields(png: 'base64png', wav: 'base64wav', uuid: 'u');
      final json = c.toJson();
      expect(json['png'], 'base64png');
      expect(CaptchaFields.fromJson(json), c);
    });

    test('ModBan round-trip preserves when_', () {
      final ban = ModBan(id: 1, modPersonId: 2, otherPersonId: 3, reason: 'spam', banned: true, expires: DateTime.utc(2030, 1, 1), when: DateTime.utc(2026, 5, 17));
      final json = ban.toJson();
      expect(json.containsKey('when_'), isTrue, reason: 'JSON key must be when_ not when');
      expect(json.containsKey('when'), isFalse);
      expect(ModBan.fromJson(json), ban);
    });

    test('ModBanView round-trip', () {
      final view = ModBanView(
        modBan: ModBan(id: 1, modPersonId: 2, otherPersonId: 3, banned: true, when: DateTime.utc(2026, 5, 17)),
        moderator: Person(id: 2, name: 'mod', actorId: 'https://example.com/u/mod', local: true, banned: false, bot: false, deleted: false, instanceId: 1),
      );
      final wire = jsonDecode(jsonEncode(view)) as Map<String, dynamic>;
      expect(wire['mod_ban'], isA<Map<String, dynamic>>());
      expect(wire['mod_ban']['when_'], '2026-05-17T00:00:00.000Z');
      expect(ModBanView.fromJson(wire), view);
    });

    test('ModFeaturePost round-trip preserves is_featured_community', () {
      final mfp = ModFeaturePost(id: 1, modPersonId: 2, postId: 9, featured: true, isFeaturedCommunity: true, when: DateTime.utc(2026, 5, 17));
      final json = mfp.toJson();
      expect(json['is_featured_community'], true);
      expect(ModFeaturePost.fromJson(json), mfp);
    });

    test('AdminPurgePerson round-trip', () {
      final p = AdminPurgePerson(id: 1, adminPersonId: 7, reason: 'TOS', when: DateTime.utc(2026, 5, 17));
      final json = p.toJson();
      expect(json['admin_person_id'], 7);
      expect(AdminPurgePerson.fromJson(json), p);
    });

    test('LocalUser serialization', () {
      const localUser = LocalUser(
        acceptPrivateMessages: 'All',
        botVisibility: 'Show',
        aiVisibility: 'Show',
        defaultCommentSortType: 'Hot',
        defaultListingType: 'All',
        emailUnread: true,
        federateVotes: true,
        feedAutoFollow: true,
        feedAutoLeave: true,
        hideLowQuality: false,
        indexable: true,
        newsletter: true,
        nsflVisibility: 'Blur',
        nsfwVisibility: 'Blur',
        replyCollapseThreshold: -5,
        replyHideThreshold: -10,
        searchable: true,
        showBotAccounts: true,
        showNsfl: true,
        showNsfw: true,
        showReadPosts: true,
        showScores: true,
        manuallyApprovesFollowers: false,
      );
      final json = localUser.toJson();
      expect(json['accept_private_messages'], 'All');
      expect(LocalUser.fromJson(json), localUser);
    });
  });
}
