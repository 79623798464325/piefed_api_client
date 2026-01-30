import 'package:freezed_annotation/freezed_annotation.dart';

import 'source.dart';
import 'views.dart';
import 'aggregates.dart';

part 'api.freezed.dart';
part 'api.g.dart';

@freezed
class GetPostResponse with _$GetPostResponse {
  const factory GetPostResponse({required Post post, required Person creator, required Community community, @JsonKey(name: 'activity_alert') bool? activityAlert}) = _GetPostResponse;

  factory GetPostResponse.fromJson(Map<String, dynamic> json) => _$GetPostResponseFromJson(json);
}

@freezed
class GetCommunityResponse with _$GetCommunityResponse {
  const factory GetCommunityResponse({
    required Community community,
    @JsonKey(name: 'activity_alert') bool? activityAlert,
    @JsonKey(name: 'subscribed') bool? subscribed,
    @JsonKey(name: 'blocked') bool? blocked,
  }) = _GetCommunityResponse;

  factory GetCommunityResponse.fromJson(Map<String, dynamic> json) => _$GetCommunityResponseFromJson(json);
}

@freezed
class UserLoginResponse with _$UserLoginResponse {
  const factory UserLoginResponse({required String jwt}) = _UserLoginResponse;

  factory UserLoginResponse.fromJson(Map<String, dynamic> json) => _$UserLoginResponseFromJson(json);
}

@freezed
class GetSiteResponse with _$GetSiteResponse {
  const factory GetSiteResponse({required Site site, required List<PersonView> admins, required String version, @JsonKey(name: 'my_user') MyUserInfo? myUser}) = _GetSiteResponse;

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

@freezed
class ListPostsResponse with _$ListPostsResponse {
  const factory ListPostsResponse({required List<PostView> posts, @JsonKey(name: 'next_page') String? nextPage}) = _ListPostsResponse;

  factory ListPostsResponse.fromJson(Map<String, dynamic> json) => _$ListPostsResponseFromJson(json);
}

@freezed
class ListCommentsResponse with _$ListCommentsResponse {
  const factory ListCommentsResponse({required List<CommentView> comments}) = _ListCommentsResponse;

  factory ListCommentsResponse.fromJson(Map<String, dynamic> json) => _$ListCommentsResponseFromJson(json);
}

@freezed
class CommunityResponse with _$CommunityResponse {
  const factory CommunityResponse({@JsonKey(name: 'community_view') required CommunityView communityView, @JsonKey(name: 'discussion_languages') List<int>? discussionLanguages}) = _CommunityResponse;

  factory CommunityResponse.fromJson(Map<String, dynamic> json) => _$CommunityResponseFromJson(json);
}

@freezed
class GetPersonDetailsResponse with _$GetPersonDetailsResponse {
  const factory GetPersonDetailsResponse({
    @JsonKey(name: 'person_view') required PersonView personView,
    required List<CommentView> comments, // Usually included
    required List<PostView> posts, // Usually included
    // moderators typically included but simplifying for now or checking actual response
  }) = _GetPersonDetailsResponse;

  factory GetPersonDetailsResponse.fromJson(Map<String, dynamic> json) => _$GetPersonDetailsResponseFromJson(json);
}

@freezed
class GetMyUserResponse with _$GetMyUserResponse {
  const factory GetMyUserResponse({
    // Similar to GetSite 'my_user' but might be full person view?
    // Swagger says returns User.
    // Let's assume generic map or specific view. I'll check myUser definition in GetSite later but for now:
    @JsonKey(name: 'person_view') required PersonView personView,
    // It might return other details.
  }) = _GetMyUserResponse;

  factory GetMyUserResponse.fromJson(Map<String, dynamic> json) => _$GetMyUserResponseFromJson(json);
}

@freezed
class GetUnreadCountResponse with _$GetUnreadCountResponse {
  const factory GetUnreadCountResponse({
    @JsonKey(name: 'replies') @Default(0) int replies,
    @JsonKey(name: 'mentions') @Default(0) int mentions,
    @JsonKey(name: 'private_messages') @Default(0) int privateMessages,
  }) = _GetUnreadCountResponse;

  factory GetUnreadCountResponse.fromJson(Map<String, dynamic> json) => _$GetUnreadCountResponseFromJson(json);
}

@freezed
class GetRepliesResponse with _$GetRepliesResponse {
  const factory GetRepliesResponse({required List<CommentView> replies}) = _GetRepliesResponse;

  factory GetRepliesResponse.fromJson(Map<String, dynamic> json) => _$GetRepliesResponseFromJson(json);
}

@freezed
class BlockUserResponse with _$BlockUserResponse {
  const factory BlockUserResponse({@JsonKey(name: 'blocked') required bool blocked}) = _BlockUserResponse;

  factory BlockUserResponse.fromJson(Map<String, dynamic> json) => _$BlockUserResponseFromJson(json);
}

@freezed
class MarkAllAsReadResponse with _$MarkAllAsReadResponse {
  const factory MarkAllAsReadResponse({required bool success}) = _MarkAllAsReadResponse;

  factory MarkAllAsReadResponse.fromJson(Map<String, dynamic> json) => _$MarkAllAsReadResponseFromJson(json);
}

@freezed
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    @JsonKey(name: 'type_') required String type, // The type of search results
    required List<CommentView> comments,
    required List<PostView> posts,
    required List<CommunityView> communities,
    required List<PersonView> users,
  }) = _SearchResponse;

  factory SearchResponse.fromJson(Map<String, dynamic> json) => _$SearchResponseFromJson(json);
}

@freezed
class ResolveObjectResponse with _$ResolveObjectResponse {
  const factory ResolveObjectResponse({CommentView? comment, PostView? post, CommunityView? community, PersonView? person}) = _ResolveObjectResponse;

  factory ResolveObjectResponse.fromJson(Map<String, dynamic> json) => _$ResolveObjectResponseFromJson(json);
}

@freezed
class GetSiteVersionResponse with _$GetSiteVersionResponse {
  const factory GetSiteVersionResponse({required String version}) = _GetSiteVersionResponse;

  factory GetSiteVersionResponse.fromJson(Map<String, dynamic> json) => _$GetSiteVersionResponseFromJson(json);
}

@freezed
class BlockInstanceResponse with _$BlockInstanceResponse {
  const factory BlockInstanceResponse({required bool blocked}) = _BlockInstanceResponse;

  factory BlockInstanceResponse.fromJson(Map<String, dynamic> json) => _$BlockInstanceResponseFromJson(json);
}

@freezed
class GetInstanceChooserResponse with _$GetInstanceChooserResponse {
  // Assuming returns a list of instances. Simplified to dynamic list or list of strings/objects for now.
  // Swagger usually returns 'instances' which might be a list of objects.
  const factory GetInstanceChooserResponse({required List<dynamic> instances}) = _GetInstanceChooserResponse;

  factory GetInstanceChooserResponse.fromJson(Map<String, dynamic> json) => _$GetInstanceChooserResponseFromJson(json);
}

@freezed
class SearchInstancesResponse with _$SearchInstancesResponse {
  const factory SearchInstancesResponse({required List<dynamic> instances}) = _SearchInstancesResponse;

  factory SearchInstancesResponse.fromJson(Map<String, dynamic> json) => _$SearchInstancesResponseFromJson(json);
}

@freezed
class ReportPostResponse with _$ReportPostResponse {
  const factory ReportPostResponse({required bool success}) = _ReportPostResponse; // Assuming success bool or similar

  factory ReportPostResponse.fromJson(Map<String, dynamic> json) => _$ReportPostResponseFromJson(json);
}

@freezed
class ReportCommentResponse with _$ReportCommentResponse {
  const factory ReportCommentResponse({required bool success}) = _ReportCommentResponse;

  factory ReportCommentResponse.fromJson(Map<String, dynamic> json) => _$ReportCommentResponseFromJson(json);
}

@freezed
class AddModResponse with _$AddModResponse {
  const factory AddModResponse({required bool success}) = _AddModResponse;

  factory AddModResponse.fromJson(Map<String, dynamic> json) => _$AddModResponseFromJson(json);
}

@freezed
class ListCommunitiesResponse with _$ListCommunitiesResponse {
  const factory ListCommunitiesResponse({required List<CommunityView> communities}) = _ListCommunitiesResponse;

  factory ListCommunitiesResponse.fromJson(Map<String, dynamic> json) => _$ListCommunitiesResponseFromJson(json);
}

@freezed
class ListFeedsResponse with _$ListFeedsResponse {
  const factory ListFeedsResponse({required List<FeedView> feeds}) = _ListFeedsResponse;

  factory ListFeedsResponse.fromJson(Map<String, dynamic> json) => _$ListFeedsResponseFromJson(json);
}

@freezed
class ListTopicsResponse with _$ListTopicsResponse {
  const factory ListTopicsResponse({required List<TopicView> topics}) = _ListTopicsResponse;

  factory ListTopicsResponse.fromJson(Map<String, dynamic> json) => _$ListTopicsResponseFromJson(json);
}

@freezed
class DeletePostResponse with _$DeletePostResponse {
  const factory DeletePostResponse({required bool success}) = _DeletePostResponse;

  factory DeletePostResponse.fromJson(Map<String, dynamic> json) => _$DeletePostResponseFromJson(json);
}

@freezed
class DeleteCommentResponse with _$DeleteCommentResponse {
  const factory DeleteCommentResponse({required bool success}) = _DeleteCommentResponse;

  factory DeleteCommentResponse.fromJson(Map<String, dynamic> json) => _$DeleteCommentResponseFromJson(json);
}

@freezed
class DeleteCommunityResponse with _$DeleteCommunityResponse {
  const factory DeleteCommunityResponse({required bool success}) = _DeleteCommunityResponse;

  factory DeleteCommunityResponse.fromJson(Map<String, dynamic> json) => _$DeleteCommunityResponseFromJson(json);
}

@freezed
class UploadImageResponse with _$UploadImageResponse {
  const factory UploadImageResponse({
    @JsonKey(name: 'msg') String? msg, // 'success'
    String? url, // generic, check actual response
    @JsonKey(name: 'delete_url') String? deleteUrl,
  }) = _UploadImageResponse;

  factory UploadImageResponse.fromJson(Map<String, dynamic> json) => _$UploadImageResponseFromJson(json);
}

@freezed
class DeletePrivateMessageResponse with _$DeletePrivateMessageResponse {
  const factory DeletePrivateMessageResponse({required bool success}) = _DeletePrivateMessageResponse;

  factory DeletePrivateMessageResponse.fromJson(Map<String, dynamic> json) => _$DeletePrivateMessageResponseFromJson(json);
}

@freezed
class MarkAllPMsAsReadResponse with _$MarkAllPMsAsReadResponse {
  const factory MarkAllPMsAsReadResponse({required bool success}) = _MarkAllPMsAsReadResponse;

  factory MarkAllPMsAsReadResponse.fromJson(Map<String, dynamic> json) => _$MarkAllPMsAsReadResponseFromJson(json);
}

@freezed
class LeaveConversationResponse with _$LeaveConversationResponse {
  const factory LeaveConversationResponse({required bool success}) = _LeaveConversationResponse;

  factory LeaveConversationResponse.fromJson(Map<String, dynamic> json) => _$LeaveConversationResponseFromJson(json);
}

@freezed
class BlockDomainResponse with _$BlockDomainResponse {
  const factory BlockDomainResponse({required bool block}) = _BlockDomainResponse; // Assuming returns {block: true/false} or generic success

  factory BlockDomainResponse.fromJson(Map<String, dynamic> json) => _$BlockDomainResponseFromJson(json);
}

@freezed
class GetSiteMetadataResponse with _$GetSiteMetadataResponse {
  const factory GetSiteMetadataResponse({@JsonKey(name: 'metadata') required SiteMetadata metadata}) = _GetSiteMetadataResponse;

  factory GetSiteMetadataResponse.fromJson(Map<String, dynamic> json) => _$GetSiteMetadataResponseFromJson(json);
}

@freezed
class SiteMetadata with _$SiteMetadata {
  const factory SiteMetadata({
    String? title,
    String? description,
    String? image,
    // Add other fields as needed
  }) = _SiteMetadata;

  factory SiteMetadata.fromJson(Map<String, dynamic> json) => _$SiteMetadataFromJson(json);
}

@freezed
class BlockCommunityResponse with _$BlockCommunityResponse {
  const factory BlockCommunityResponse({required bool blocked}) = _BlockCommunityResponse;

  factory BlockCommunityResponse.fromJson(Map<String, dynamic> json) => _$BlockCommunityResponseFromJson(json);
}

@freezed
class GetCommunityBansResponse with _$GetCommunityBansResponse {
  const factory GetCommunityBansResponse({
    required List<dynamic> bans, // Assuming list of generic ban objects for now
  }) = _GetCommunityBansResponse;

  factory GetCommunityBansResponse.fromJson(Map<String, dynamic> json) => _$GetCommunityBansResponseFromJson(json);
}

@freezed
class UserBanResponse with _$UserBanResponse {
  const factory UserBanResponse({@JsonKey(name: 'person_view') required PersonView personView}) = _UserBanResponse;

  factory UserBanResponse.fromJson(Map<String, dynamic> json) => _$UserBanResponseFromJson(json);
}

@freezed
class GetFeedResponse with _$GetFeedResponse {
  const factory GetFeedResponse({required FeedView feed}) = _GetFeedResponse;

  factory GetFeedResponse.fromJson(Map<String, dynamic> json) => _$GetFeedResponseFromJson(json);
}

@freezed
class UserNotificationsResponse with _$UserNotificationsResponse {
  const factory UserNotificationsResponse({
    required UserNotificationsCounts counts,
    required List<UserNotificationItemView> items,
    required String status,
    required String username,
    @JsonKey(name: 'next_page') String? nextPage,
  }) = _UserNotificationsResponse;

  factory UserNotificationsResponse.fromJson(Map<String, dynamic> json) => _$UserNotificationsResponseFromJson(json);
}

@freezed
class UserNotificationsCountResponse with _$UserNotificationsCountResponse {
  const factory UserNotificationsCountResponse({required int count}) = _UserNotificationsCountResponse;

  factory UserNotificationsCountResponse.fromJson(Map<String, dynamic> json) => _$UserNotificationsCountResponseFromJson(json);
}

@freezed
class UserMentionsResponse with _$UserMentionsResponse {
  const factory UserMentionsResponse({required List<CommentReplyView> replies, @JsonKey(name: 'next_page') String? nextPage}) = _UserMentionsResponse;

  factory UserMentionsResponse.fromJson(Map<String, dynamic> json) => _$UserMentionsResponseFromJson(json);
}

@freezed
class MyUserInfo with _$MyUserInfo {
  const factory MyUserInfo({
    @JsonKey(name: 'community_blocks') required List<CommunityBlockView> communityBlocks,
    @JsonKey(name: 'discussion_languages') required List<LanguageView> discussionLanguages,
    required List<CommunityFollowerView> follows,
    @JsonKey(name: 'instance_blocks') required List<InstanceBlockView> instanceBlocks,
    @JsonKey(name: 'local_user_view') required LocalUserView localUserView,
    required List<CommunityModeratorView> moderates,
    @JsonKey(name: 'person_blocks') required List<PersonBlockView> personBlocks,
  }) = _MyUserInfo;

  factory MyUserInfo.fromJson(Map<String, dynamic> json) => _$MyUserInfoFromJson(json);
}
