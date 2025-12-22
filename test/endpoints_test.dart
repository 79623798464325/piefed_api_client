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
  });
}
