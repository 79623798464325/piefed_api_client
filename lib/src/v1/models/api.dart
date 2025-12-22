import 'package:freezed_annotation/freezed_annotation.dart';

import 'source.dart';
import 'views.dart';

part 'api.freezed.dart';
part 'api.g.dart';

@freezed
class GetPostResponse with _$GetPostResponse {
  const factory GetPostResponse({required Post post, required Person creator, required Community community}) = _GetPostResponse;

  factory GetPostResponse.fromJson(Map<String, dynamic> json) => _$GetPostResponseFromJson(json);
}

@freezed
class GetCommunityResponse with _$GetCommunityResponse {
  const factory GetCommunityResponse({required Community community}) = _GetCommunityResponse;

  factory GetCommunityResponse.fromJson(Map<String, dynamic> json) => _$GetCommunityResponseFromJson(json);
}

@freezed
class UserLoginResponse with _$UserLoginResponse {
  const factory UserLoginResponse({required String jwt}) = _UserLoginResponse;

  factory UserLoginResponse.fromJson(Map<String, dynamic> json) => _$UserLoginResponseFromJson(json);
}

@freezed
class GetSiteResponse with _$GetSiteResponse {
  const factory GetSiteResponse({
    required Site site,
    required List<PersonView> admins,
    required String version,
    @JsonKey(name: 'my_user') Map<String, dynamic>? myUser, // Simplified for now
  }) = _GetSiteResponse;

  factory GetSiteResponse.fromJson(Map<String, dynamic> json) => _$GetSiteResponseFromJson(json);
}

@freezed
class GetCommentResponse with _$GetCommentResponse {
  const factory GetCommentResponse({@JsonKey(name: 'comment_view') required CommentView commentView}) = _GetCommentResponse;

  factory GetCommentResponse.fromJson(Map<String, dynamic> json) => _$GetCommentResponseFromJson(json);
}

@freezed
class PrivateMessageResponse with _$PrivateMessageResponse {
  const factory PrivateMessageResponse({@JsonKey(name: 'private_message_view') required PrivateMessageView privateMessageView}) = _PrivateMessageResponse;

  factory PrivateMessageResponse.fromJson(Map<String, dynamic> json) => _$PrivateMessageResponseFromJson(json);
}

@freezed
class PrivateMessagesResponse with _$PrivateMessagesResponse {
  const factory PrivateMessagesResponse({@JsonKey(name: 'private_messages') required List<PrivateMessageView> privateMessages}) = _PrivateMessagesResponse;

  factory PrivateMessagesResponse.fromJson(Map<String, dynamic> json) => _$PrivateMessagesResponseFromJson(json);
}

@freezed
class GetFederatedInstancesResponse with _$GetFederatedInstancesResponse {
  const factory GetFederatedInstancesResponse({@JsonKey(name: 'federated_instances') required FederatedInstancesView federatedInstances}) = _GetFederatedInstancesResponse;

  factory GetFederatedInstancesResponse.fromJson(Map<String, dynamic> json) => _$GetFederatedInstancesResponseFromJson(json);
}
