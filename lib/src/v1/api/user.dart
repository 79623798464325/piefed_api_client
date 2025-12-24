import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class Login with _$Login implements PieFedApiQuery<UserLoginResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory Login({required String username, required String password}) = _Login;

  const Login._();
  factory Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);

  @override
  String get path => '/user/login';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  UserLoginResponse responseFactory(Map<String, dynamic> json) => UserLoginResponse.fromJson(json);
}

@freezed
class GetPersonDetails with _$GetPersonDetails implements PieFedApiQuery<GetPersonDetailsResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetPersonDetails({@JsonKey(name: 'person_id') int? personId, String? username, String? auth}) = _GetPersonDetails;

  const GetPersonDetails._();
  factory GetPersonDetails.fromJson(Map<String, dynamic> json) => _$GetPersonDetailsFromJson(json);

  @override
  String get path => '/user';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetPersonDetailsResponse responseFactory(Map<String, dynamic> json) => GetPersonDetailsResponse.fromJson(json);
}

@freezed
class GetMyUser with _$GetMyUser implements PieFedApiQuery<GetMyUserResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetMyUser({required String auth}) = _GetMyUser;

  const GetMyUser._();
  factory GetMyUser.fromJson(Map<String, dynamic> json) => _$GetMyUserFromJson(json);

  @override
  String get path => '/user/me';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetMyUserResponse responseFactory(Map<String, dynamic> json) => GetMyUserResponse.fromJson(json);
}

@freezed
class GetUnreadCount with _$GetUnreadCount implements PieFedApiQuery<GetUnreadCountResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetUnreadCount({required String auth}) = _GetUnreadCount;

  const GetUnreadCount._();
  factory GetUnreadCount.fromJson(Map<String, dynamic> json) => _$GetUnreadCountFromJson(json);

  @override
  String get path => '/user/unread_count';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetUnreadCountResponse responseFactory(Map<String, dynamic> json) => GetUnreadCountResponse.fromJson(json);
}

@freezed
class GetReplies with _$GetReplies implements PieFedApiQuery<GetRepliesResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetReplies({int? page, int? limit, @JsonKey(name: 'unread_only') bool? unreadOnly, required String auth}) = _GetReplies;

  const GetReplies._();
  factory GetReplies.fromJson(Map<String, dynamic> json) => _$GetRepliesFromJson(json);

  @override
  String get path => '/user/replies';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetRepliesResponse responseFactory(Map<String, dynamic> json) => GetRepliesResponse.fromJson(json);
}

@freezed
class BlockUser with _$BlockUser implements PieFedApiQuery<BlockUserResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory BlockUser({@JsonKey(name: 'person_id') required int personId, required bool block, required String auth}) = _BlockUser;

  const BlockUser._();
  factory BlockUser.fromJson(Map<String, dynamic> json) => _$BlockUserFromJson(json);

  @override
  String get path => '/user/block';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  BlockUserResponse responseFactory(Map<String, dynamic> json) => BlockUserResponse.fromJson(json);
}

@freezed
class MarkAllAsRead with _$MarkAllAsRead implements PieFedApiQuery<MarkAllAsReadResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory MarkAllAsRead({required String auth}) = _MarkAllAsRead;

  const MarkAllAsRead._();
  factory MarkAllAsRead.fromJson(Map<String, dynamic> json) => _$MarkAllAsReadFromJson(json);

  @override
  String get path => '/user/notifs/all_read';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  MarkAllAsReadResponse responseFactory(Map<String, dynamic> json) => MarkAllAsReadResponse.fromJson(json);
}
