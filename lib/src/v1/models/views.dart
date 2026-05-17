import 'package:freezed_annotation/freezed_annotation.dart';

import 'aggregates.dart';
import 'source.dart';

part 'views.freezed.dart';
part 'views.g.dart';

@freezed
class PersonView with _$PersonView {
  const factory PersonView({required Person person, PersonAggregates? counts, @JsonKey(name: 'is_admin') required bool isAdmin, @JsonKey(name: 'activity_alert') bool? activityAlert}) = _PersonView;

  factory PersonView.fromJson(Map<String, dynamic> json) => _$PersonViewFromJson(json);
}

SubscribedType _subscribedFromJson(dynamic input) {
  if (input is bool) {
    return input ? SubscribedType.subscribed : SubscribedType.notSubscribed;
  }
  if (input is String) {
    switch (input) {
      case 'Subscribed':
        return SubscribedType.subscribed;
      case 'NotSubscribed':
        return SubscribedType.notSubscribed;
      case 'Pending':
        return SubscribedType.pending;
    }
  }
  return SubscribedType.notSubscribed;
}

@freezed
class CommunityView with _$CommunityView {
  const factory CommunityView({
    required Community community,
    @JsonKey(fromJson: _subscribedFromJson) required SubscribedType subscribed,
    required bool blocked,
    required CommunityAggregates counts,
    @JsonKey(name: 'activity_alert') bool? activityAlert,
    @JsonKey(name: 'flair_list') List<CommunityFlair>? flairList,
  }) = _CommunityView;

  factory CommunityView.fromJson(Map<String, dynamic> json) => _$CommunityViewFromJson(json);
}

@freezed
class CommentView with _$CommentView {
  const factory CommentView({
    required Comment comment,
    required Person creator,
    required Post post,
    required Community community,
    CommentAggregates? counts,
    @JsonKey(name: 'creator_banned_from_community') required bool creatorBannedFromCommunity,
    @JsonKey(name: 'creator_blocked') required bool creatorBlocked,
    @JsonKey(name: 'creator_is_admin') bool? creatorIsAdmin,
    @JsonKey(name: 'creator_is_moderator') bool? creatorIsModerator,
    @JsonKey(name: 'banned_from_community') bool? bannedFromCommunity,
    required bool saved,
    @JsonKey(name: 'my_vote') int? myVote,
    @JsonKey(name: 'can_auth_user_moderate') bool? canAuthUserModerate,
    @JsonKey(name: 'activity_alert') bool? activityAlert,
    @JsonKey(fromJson: _subscribedFromJson) SubscribedType? subscribed,
  }) = _CommentView;

  factory CommentView.fromJson(Map<String, dynamic> json) => _$CommentViewFromJson(json);
}

@freezed
class PostView with _$PostView {
  const factory PostView({
    required Post post,
    required Person creator,
    required Community community,
    @JsonKey(name: 'creator_banned_from_community', defaultValue: false) required bool creatorBannedFromCommunity,
    required PostAggregates counts,
    @JsonKey(fromJson: _subscribedFromJson) required SubscribedType subscribed,
    required bool saved,
    required bool read,
    @JsonKey(name: 'creator_blocked', defaultValue: false) required bool creatorBlocked,
    @JsonKey(name: 'my_vote') int? myVote,
    @JsonKey(name: 'flair_list') List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') bool? canAuthUserModerate,
    @JsonKey(name: 'activity_alert') bool? activityAlert,
    @JsonKey(name: 'banned_from_community') bool? bannedFromCommunity,
    @JsonKey(name: 'creator_is_admin') bool? creatorIsAdmin,
    @JsonKey(name: 'creator_is_moderator') bool? creatorIsModerator,
    bool? hidden,
    @JsonKey(name: 'unread_comments') int? unreadComments,
    @JsonKey(name: 'alt_text') String? altText,
  }) = _PostView;

  factory PostView.fromJson(Map<String, dynamic> json) => _$PostViewFromJson(json);
}

@freezed
class PrivateMessageView with _$PrivateMessageView {
  const factory PrivateMessageView({@JsonKey(name: 'private_message') required PrivateMessage privateMessage, required Person creator, required Person recipient}) = _PrivateMessageView;

  factory PrivateMessageView.fromJson(Map<String, dynamic> json) => _$PrivateMessageViewFromJson(json);
}

@freezed
class FederatedInstancesView with _$FederatedInstancesView {
  const factory FederatedInstancesView({required List<Instance> allowed, required List<Instance> blocked, required List<Instance> linked}) = _FederatedInstancesView;

  factory FederatedInstancesView.fromJson(Map<String, dynamic> json) => _$FederatedInstancesViewFromJson(json);
}

@freezed
class FeedView with _$FeedView {
  const factory FeedView({
    required int id,
    required String name,
    required String title,
    String? description,
    @JsonKey(name: 'actor_id') required String actorId,
    @JsonKey(name: 'ap_domain') required String apDomain,
    required bool local,
    @JsonKey(name: 'is_instance_feed') required bool isInstanceFeed,
    @JsonKey(name: 'communities_count') required int communitiesCount,
    required List<Community> communities,
    required List<FeedView> children,
  }) = _FeedView;

  factory FeedView.fromJson(Map<String, dynamic> json) => _$FeedViewFromJson(json);
}

@freezed
class TopicView with _$TopicView {
  const factory TopicView({
    required int id,
    required String name,
    required String title,
    @JsonKey(name: 'communities_count') required int communitiesCount,
    @JsonKey(name: 'show_posts_from_children') required bool showPostsFromChildren,
    @JsonKey(name: 'parent_topic_id') int? parentTopicId,
    required List<Community> communities,
    required List<TopicView> children,
  }) = _TopicView;

  factory TopicView.fromJson(Map<String, dynamic> json) => _$TopicViewFromJson(json);
}

@freezed
class CommunityBlockView with _$CommunityBlockView {
  const factory CommunityBlockView({required Community community, required Person person}) = _CommunityBlockView;

  factory CommunityBlockView.fromJson(Map<String, dynamic> json) => _$CommunityBlockViewFromJson(json);
}

@freezed
class CommunityFollowerView with _$CommunityFollowerView {
  const factory CommunityFollowerView({required Community community, required Person follower}) = _CommunityFollowerView;

  factory CommunityFollowerView.fromJson(Map<String, dynamic> json) => _$CommunityFollowerViewFromJson(json);
}

@freezed
class InstanceBlockView with _$InstanceBlockView {
  const factory InstanceBlockView({required Instance instance, required Person person}) = _InstanceBlockView;

  factory InstanceBlockView.fromJson(Map<String, dynamic> json) => _$InstanceBlockViewFromJson(json);
}

@freezed
class CommunityModeratorView with _$CommunityModeratorView {
  const factory CommunityModeratorView({required Community community, required Person moderator}) = _CommunityModeratorView;

  factory CommunityModeratorView.fromJson(Map<String, dynamic> json) => _$CommunityModeratorViewFromJson(json);
}

@freezed
class PersonBlockView with _$PersonBlockView {
  const factory PersonBlockView({required Person person, required Person target}) = _PersonBlockView;

  factory PersonBlockView.fromJson(Map<String, dynamic> json) => _$PersonBlockViewFromJson(json);
}

@freezed
class LocalUserView with _$LocalUserView {
  const factory LocalUserView({required Person person, @JsonKey(name: 'local_user') required LocalUser localUser, required PersonAggregates counts}) = _LocalUserView;

  factory LocalUserView.fromJson(Map<String, dynamic> json) => _$LocalUserViewFromJson(json);
}

@freezed
class UserNotificationItemView with _$UserNotificationItemView {
  const factory UserNotificationItemView({
    required Person author,
    @JsonKey(name: 'notif_body') required String notifBody,
    @JsonKey(name: 'notif_id') required int notifId,
    @JsonKey(name: 'notif_subtype') required String notifSubtype,
    @JsonKey(name: 'notif_type') required int notifType,
    required String status,
    Comment? comment,
    @JsonKey(name: 'comment_view') CommentView? commentView,
    @JsonKey(name: 'comment_id') int? commentId,
    Community? community,
    PostView? post,
    @JsonKey(name: 'post_id') int? postId,
  }) = _UserNotificationItemView;

  factory UserNotificationItemView.fromJson(Map<String, dynamic> json) => _$UserNotificationItemViewFromJson(json);
}

@freezed
class CommentReplyView with _$CommentReplyView {
  const factory CommentReplyView({
    required Comment comment,
    required Person creator,
    required Post post,
    required Community community,
    @JsonKey(name: 'comment_reply') required CommentReply commentReply,
    CommentAggregates? counts,
    @JsonKey(name: 'activity_alert') bool? activityAlert,
    required bool saved,
    @JsonKey(name: 'my_vote') int? myVote,
    @JsonKey(fromJson: _subscribedFromJson) SubscribedType? subscribed,
    bool? distinguished,
  }) = _CommentReplyView;

  factory CommentReplyView.fromJson(Map<String, dynamic> json) => _$CommentReplyViewFromJson(json);
}

@freezed
class MediaView with _$MediaView {
  const factory MediaView({required String url, String? name}) = _MediaView;

  factory MediaView.fromJson(Map<String, dynamic> json) => _$MediaViewFromJson(json);
}

@freezed
class PostReportView with _$PostReportView {
  const factory PostReportView({
    @JsonKey(name: 'post_report') required PostReport postReport,
    required Post post,
    required Community community,
    required Person creator,
    @JsonKey(name: 'post_creator') required Person postCreator,
    required PostAggregates counts,
    @JsonKey(name: 'creator_banned_from_community') required bool creatorBannedFromCommunity,
    @JsonKey(name: 'creator_is_moderator') required bool creatorIsModerator,
    @JsonKey(name: 'creator_is_admin') required bool creatorIsAdmin,
    @JsonKey(name: 'creator_blocked') required bool creatorBlocked,
    @JsonKey(fromJson: _subscribedFromJson) required SubscribedType subscribed,
    required bool saved,
  }) = _PostReportView;

  factory PostReportView.fromJson(Map<String, dynamic> json) => _$PostReportViewFromJson(json);
}

@freezed
class CommentReportView with _$CommentReportView {
  const factory CommentReportView({
    @JsonKey(name: 'comment_report') required CommentReport commentReport,
    required Comment comment,
    required Post post,
    required Community community,
    required Person creator,
    CommentAggregates? counts,
    @JsonKey(name: 'creator_banned_from_community') bool? creatorBannedFromCommunity,
    @JsonKey(name: 'creator_is_moderator') bool? creatorIsModerator,
    @JsonKey(name: 'creator_is_admin') bool? creatorIsAdmin,
    @JsonKey(name: 'creator_blocked') bool? creatorBlocked,
    @JsonKey(name: 'banned_from_community') bool? bannedFromCommunity,
    @JsonKey(name: 'activity_alert') bool? activityAlert,
    @JsonKey(fromJson: _subscribedFromJson) SubscribedType? subscribed,
    bool? saved,
    @JsonKey(name: 'my_vote') int? myVote,
    @JsonKey(name: 'can_auth_user_moderate') bool? canAuthUserModerate,
  }) = _CommentReportView;

  factory CommentReportView.fromJson(Map<String, dynamic> json) => _$CommentReportViewFromJson(json);
}

@freezed
class PrivateMessageReportView with _$PrivateMessageReportView {
  const factory PrivateMessageReportView({
    @JsonKey(name: 'private_message_report') PrivateMessageReport? privateMessageReport,
    @JsonKey(name: 'private_message') PrivateMessage? privateMessage,
    @JsonKey(name: 'private_message_creator') Person? privateMessageCreator,
    Person? creator,
  }) = _PrivateMessageReportView;

  factory PrivateMessageReportView.fromJson(Map<String, dynamic> json) => _$PrivateMessageReportViewFromJson(json);
}

@freezed
class ConversationInfoView with _$ConversationInfoView {
  const factory ConversationInfoView({
    required int id,
    @Default(<Person>[]) List<Person> members,
    @JsonKey(name: 'creator_id') required int creatorId,
    required DateTime published,
    required DateTime updated,
  }) = _ConversationInfoView;

  factory ConversationInfoView.fromJson(Map<String, dynamic> json) => _$ConversationInfoViewFromJson(json);
}

@freezed
class ConversationReportView with _$ConversationReportView {
  const factory ConversationReportView({
    @JsonKey(name: 'conversation_report') required ConversationReport conversationReport,
    @JsonKey(name: 'conversation_information') required ConversationInfoView conversationInformation,
    @JsonKey(name: 'message_history') List<PrivateMessageView>? messageHistory,
    required Person creator,
  }) = _ConversationReportView;

  factory ConversationReportView.fromJson(Map<String, dynamic> json) => _$ConversationReportViewFromJson(json);
}

@freezed
class CommentLikeView with _$CommentLikeView {
  const factory CommentLikeView({
    required Person creator,
    @JsonKey(name: 'creator_banned') required bool creatorBanned,
    @JsonKey(name: 'creator_banned_from_community') required bool creatorBannedFromCommunity,
    required int score,
  }) = _CommentLikeView;

  factory CommentLikeView.fromJson(Map<String, dynamic> json) => _$CommentLikeViewFromJson(json);
}
