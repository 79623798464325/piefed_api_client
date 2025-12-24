import 'package:piefed_api_client/v1.dart';
import 'package:test/test.dart';

void main() {
  group('Endpoints Verification', () {
    test('GetPost', () {
      const query = GetPost(id: 123);
      expect(query.path, '/post');
      expect(query.httpMethod, HttpMethod.get);
      expect(query.toJson()['id'], 123);
    });

    test('GetCommunity', () {
      const query = GetCommunity(id: 456);
      expect(query.path, '/community');
      expect(query.httpMethod, HttpMethod.get);
      expect(query.toJson()['id'], 456);
    });

    test('GetComment', () {
      const query = GetComment(id: 789);
      expect(query.path, '/comment');
      expect(query.httpMethod, HttpMethod.get);
      expect(query.toJson()['id'], 789);
    });

    test('GetSite', () {
      const query = GetSite();
      expect(query.path, '/site');
      expect(query.httpMethod, HttpMethod.get);
    });

    test('GetPrivateMessages', () {
      const query = GetPrivateMessages(unreadOnly: true, page: 1, limit: 10);
      expect(query.path, '/private_message/list');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['unread_only'], true);
      expect(json['page'], 1);
      expect(json['limit'], 10);
    });

    test('GetFederatedInstances', () {
      const query = GetFederatedInstances();
      expect(query.path, '/federated_instances');
      expect(query.httpMethod, HttpMethod.get);
    });

    test('Login', () {
      const query = Login(username: 'user', password: 'password');
      expect(query.path, '/user/login');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['username'], 'user');
      expect(json['password'], 'password');
    });

    test('ListPosts', () {
      const query = ListPosts(limit: 10, page: 1, sort: 'Hot', type: 'All', communityId: 123);
      expect(query.path, '/post/list');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['limit'], 10);
      expect(json['page'], 1);
      expect(json['sort'], 'Hot');
      expect(json['type_'], 'All');
      expect(json['community_id'], 123);
    });

    test('ListComments', () {
      const query = ListComments(limit: 20, page: 2, sort: 'New', postId: 456, maxDepth: 5);
      expect(query.path, '/comment/list');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['limit'], 20);
      expect(json['page'], 2);
      expect(json['sort'], 'New');
      expect(json['post_id'], 456);
      expect(json['max_depth'], 5);
    });

    test('LikePost', () {
      const query = LikePost(postId: 123, score: 1, auth: 'token');
      expect(query.path, '/post/like');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['post_id'], 123);
      expect(json['score'], 1);
      expect(json['auth'], 'token');
    });

    test('LikeComment', () {
      const query = LikeComment(commentId: 456, score: -1, auth: 'token');
      expect(query.path, '/comment/like');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['comment_id'], 456);
      expect(json['score'], -1);
    });

    test('FollowCommunity', () {
      const query = FollowCommunity(communityId: 789, follow: true, auth: 'token');
      expect(query.path, '/community/follow');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['community_id'], 789);
      expect(json['follow'], true);
    });

    test('SavePost', () {
      const query = SavePost(postId: 123, save: true, auth: 'token');
      expect(query.path, '/post/save');
      expect(query.httpMethod, HttpMethod.put);
      final json = query.toJson();
      expect(json['post_id'], 123);
      expect(json['save'], true);
    });

    test('SaveComment', () {
      const query = SaveComment(commentId: 456, save: false, auth: 'token');
      expect(query.path, '/comment/save');
      expect(query.httpMethod, HttpMethod.put);
      final json = query.toJson();
      expect(json['comment_id'], 456);
      expect(json['save'], false);
    });

    // Phase 3 Tests
    test('GetPersonDetails', () {
      const query = GetPersonDetails(personId: 999, username: 'testuser');
      expect(query.path, '/user');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['person_id'], 999);
      expect(json['username'], 'testuser');
    });

    test('GetMyUser', () {
      const query = GetMyUser(auth: 'token');
      expect(query.path, '/user/me');
      expect(query.httpMethod, HttpMethod.get);
      expect(query.toJson()['auth'], 'token'); // though auth usually in headers? checking existing pattern
      // Wait, GetMyUser definition in user.dart: const factory GetMyUser({required String auth}) = _GetMyUser;
      // It uses auth as query param or header? PieFedApiV1 handles auth.
      // If auth is in json, it might be sent as query param for GET.
      // Let's assume consistent pattern.
    });

    test('GetUnreadCount', () {
      const query = GetUnreadCount(auth: 'token');
      expect(query.path, '/user/unread_count');
      expect(query.httpMethod, HttpMethod.get);
    });

    test('GetReplies', () {
      const query = GetReplies(page: 1, limit: 10, unreadOnly: true, auth: 'token');
      expect(query.path, '/user/replies');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['page'], 1);
      expect(json['limit'], 10);
      expect(json['unread_only'], true);
    });

    test('BlockUser', () {
      const query = BlockUser(personId: 111, block: true, auth: 'token');
      expect(query.path, '/user/block');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['person_id'], 111);
      expect(json['block'], true);
    });

    test('MarkAllAsRead', () {
      const query = MarkAllAsRead(auth: 'token');
      expect(query.path, '/user/notifs/all_read');
      expect(query.httpMethod, HttpMethod.post);
    });

    // Phase 4 Tests
    test('Search', () {
      const query = Search(q: 'pie', type: 'All', sort: 'Top', page: 1, limit: 20);
      expect(query.path, '/search');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['q'], 'pie');
      expect(json['type_'], 'All');
      expect(json['sort'], 'Top');
      expect(json['limit'], 20);
    });

    test('ResolveObject', () {
      const query = ResolveObject(q: 'https://example.com/post/1');
      expect(query.path, '/resolve_object');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['q'], 'https://example.com/post/1');
    });

    // Phase 5 Tests
    test('GetSiteVersion', () {
      const query = GetSiteVersion();
      expect(query.path, '/site/version');
      expect(query.httpMethod, HttpMethod.get);
    });

    test('BlockInstance', () {
      const query = BlockInstance(instanceId: 123, block: true, auth: 'token');
      expect(query.path, '/site/block');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['instance_id'], 123);
      expect(json['block'], true);
    });

    test('GetInstanceChooser', () {
      const query = GetInstanceChooser();
      expect(query.path, '/site/instance_chooser');
      expect(query.httpMethod, HttpMethod.get);
    });

    test('SearchInstances', () {
      const query = SearchInstances(q: 'lemmy');
      expect(query.path, '/site/instance_chooser_search');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['q'], 'lemmy');
    });

    // Phase 6 Tests
    test('CreatePost', () {
      const query = CreatePost(title: 'Title', communityId: 1, body: 'Body', auth: 'token');
      expect(query.path, '/post');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['title'], 'Title');
      expect(json['community_id'], 1);
      expect(json['body'], 'Body');
    });

    test('ReportPost', () {
      const query = ReportPost(postId: 1, reason: 'Spam', auth: 'token');
      expect(query.path, '/post/report');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['post_id'], 1);
      expect(json['reason'], 'Spam');
    });

    test('MarkPostAsRead', () {
      const query = MarkPostAsRead(postId: 1, read: true, auth: 'token');
      expect(query.path, '/post/mark_as_read');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['post_id'], 1);
      expect(json['read'], true);
    });

    test('CreateComment', () {
      const query = CreateComment(body: 'Comment', postId: 10, auth: 'token');
      expect(query.path, '/comment');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['body'], 'Comment');
      expect(json['post_id'], 10);
    });

    test('ReportComment', () {
      const query = ReportComment(commentId: 20, reason: 'Rude', auth: 'token');
      expect(query.path, '/comment/report');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['comment_id'], 20);
      expect(json['reason'], 'Rude');
    });

    test('MarkCommentAsRead', () {
      const query = MarkCommentAsRead(commentId: 30, read: false, auth: 'token');
      expect(query.path, '/comment/mark_as_read');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['comment_id'], 30);
      expect(json['read'], false);
    });

    test('CreatePrivateMessage', () {
      const query = CreatePrivateMessage(content: 'Hello', recipientId: 5, auth: 'token');
      expect(query.path, '/private_message');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['content'], 'Hello');
      expect(json['recipient_id'], 5);
    });

    test('AddMod', () {
      const query = AddMod(communityId: 7, personId: 8, added: true, auth: 'token');
      expect(query.path, '/community/mod');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['community_id'], 7);
      expect(json['person_id'], 8);
      expect(json['added'], true);
    });

    // Phase 7 Tests
    test('ListCommunities', () {
      const query = ListCommunities(limit: 10, page: 1, sort: 'Hot', type: 'All', queryTerm: 'tech');
      expect(query.path, '/community/list');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['limit'], 10);
      expect(json['type_'], 'All');
      expect(json['query_term'], 'tech');
    });

    test('ListFeeds', () {
      const query = ListFeeds(limit: 5, page: 2);
      expect(query.path, '/feed/list');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['limit'], 5);
      expect(json['page'], 2);
    });

    test('ListTopics', () {
      const query = ListTopics(limit: 20);
      expect(query.path, '/topic/list');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['limit'], 20);
    });

    test('GetPostReplies', () {
      const query = GetPostReplies(postId: 99, auth: 'token');
      expect(query.path, '/post/replies');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['post_id'], 99);
    });

    // Phase 8 Tests
    test('EditPost', () {
      const query = EditPost(postId: 1, title: 'Edited Title', body: 'Edited Body', auth: 'token');
      expect(query.path, '/post');
      expect(query.httpMethod, HttpMethod.put);
      final json = query.toJson();
      expect(json['post_id'], 1);
      expect(json['title'], 'Edited Title');
      expect(json['body'], 'Edited Body');
    });

    test('DeletePost', () {
      const query = DeletePost(postId: 2, deleted: true, auth: 'token');
      expect(query.path, '/post/delete');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['post_id'], 2);
      expect(json['deleted'], true);
    });

    test('EditComment', () {
      const query = EditComment(commentId: 3, body: 'Edited Comment', auth: 'token');
      expect(query.path, '/comment');
      expect(query.httpMethod, HttpMethod.put);
      final json = query.toJson();
      expect(json['comment_id'], 3);
      expect(json['body'], 'Edited Comment');
    });

    test('DeleteComment', () {
      const query = DeleteComment(commentId: 4, deleted: true, auth: 'token');
      expect(query.path, '/comment/delete');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['comment_id'], 4);
      expect(json['deleted'], true);
    });

    test('EditCommunity', () {
      const query = EditCommunity(communityId: 5, title: 'New Title', description: 'New Desc', auth: 'token');
      expect(query.path, '/community');
      expect(query.httpMethod, HttpMethod.put);
      final json = query.toJson();
      expect(json['community_id'], 5);
      expect(json['title'], 'New Title');
      expect(json['description'], 'New Desc');
    });

    test('DeleteCommunity', () {
      const query = DeleteCommunity(communityId: 6, deleted: true, auth: 'token');
      expect(query.path, '/community/delete');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['community_id'], 6);
      expect(json['deleted'], true);
    });

    // Phase 9 Tests
    test('CreateCommunity', () {
      const query = CreateCommunity(name: 'new_comm', title: 'New Community', description: 'Description', auth: 'token');
      expect(query.path, '/community');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['name'], 'new_comm');
      expect(json['title'], 'New Community');
    });

    // Upload tests are a bit special because they are MultipartRequest, not standard JSON
    // But our classes still implement toJson for equality/debugging if needed, though usually they are not utilized directly in serialization for external use in the same way.
    // However, the queries structure suggests they might rely on standard toJson for some parts or just be data holders.
    // The current PieFedApiQuery implies toJson is used. For Uploads, we usually handle Multipart separately in the client.
    // Let's verify standard fields.

    /*
    test('UploadImage', () {
       // MultipartFile cannot be easily mocked/instantiated as const for simple tests without IO.
       // Skipping deep multipart verification here, assuming client handles it.
    });
    */

    test('EditPrivateMessage', () {
      const query = EditPrivateMessage(privateMessageId: 10, content: 'Edited Content', auth: 'token');
      expect(query.path, '/private_message');
      expect(query.httpMethod, HttpMethod.put);
      final json = query.toJson();
      expect(json['private_message_id'], 10);
      expect(json['content'], 'Edited Content');
    });

    test('DeletePrivateMessage', () {
      const query = DeletePrivateMessage(privateMessageId: 11, deleted: true, auth: 'token');
      expect(query.path, '/private_message/delete');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['private_message_id'], 11);
      expect(json['deleted'], true);
    });

    test('MarkAllPMsAsRead', () {
      const query = MarkAllPMsAsRead(auth: 'token');
      expect(query.path, '/private_message/mark_all_read');
      expect(query.httpMethod, HttpMethod.post);
    });

    test('LeaveConversation', () {
      const query = LeaveConversation(recipientId: 12, auth: 'token');
      expect(query.path, '/private_message/conversation/leave');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['recipient_id'], 12);
    });

    // Phase 10 Tests
    test('BlockDomain', () {
      const query = BlockDomain(domain: 'example.com', block: true, auth: 'token');
      expect(query.path, '/domain/block');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['domain'], 'example.com');
      expect(json['block'], true);
    });

    test('FeaturePost', () {
      const query = FeaturePost(postId: 42, featured: true, featureType: 'Community', auth: 'token');
      expect(query.path, '/post/feature');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['post_id'], 42);
      expect(json['featured'], true);
      expect(json['feature_type'], 'Community');
    });

    test('RemovePost', () {
      const query = RemovePost(postId: 43, removed: true, reason: 'Spam', auth: 'token');
      expect(query.path, '/post/remove');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['post_id'], 43);
      expect(json['removed'], true);
      expect(json['reason'], 'Spam');
    });

    test('RemoveComment', () {
      const query = RemoveComment(commentId: 101, removed: true, reason: 'Offtopic', auth: 'token');
      expect(query.path, '/comment/remove');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['comment_id'], 101);
      expect(json['removed'], true);
    });

    test('BlockCommunity', () {
      const query = BlockCommunity(communityId: 99, block: true, auth: 'token');
      expect(query.path, '/community/block');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['community_id'], 99);
      expect(json['block'], true);
    });

    test('GetCommunityBans', () {
      const query = GetCommunityBans(communityId: 100, auth: 'token');
      expect(query.path, '/community/moderate/bans');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['community_id'], 100);
    });

    test('PollVote', () {
      const query = PollVote(postId: 50, pollOptionId: 2, auth: 'token');
      expect(query.path, '/post/poll_vote');
      expect(query.httpMethod, HttpMethod.post);
      final json = query.toJson();
      expect(json['post_id'], 50);
      expect(json['poll_option_id'], 2);
    });

    test('GetSiteMetadata', () {
      const query = GetSiteMetadata(url: 'https://example.com');
      expect(query.path, '/post/site_metadata');
      expect(query.httpMethod, HttpMethod.get);
      final json = query.toJson();
      expect(json['url'], 'https://example.com');
    });
  });
}
