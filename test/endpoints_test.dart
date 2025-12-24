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
  });
}
