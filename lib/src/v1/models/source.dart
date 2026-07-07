import 'package:freezed_annotation/freezed_annotation.dart';

part 'source.freezed.dart';
part 'source.g.dart';

@freezed
class Person with _$Person {
  const factory Person({
    required int id,
    @JsonKey(name: 'user_name') required String name,
    @JsonKey(name: 'actor_id') required String actorId,
    required bool local,
    required bool banned,
    required bool bot,
    required bool deleted,
    @JsonKey(name: 'instance_id') required int instanceId,
    @JsonKey(name: 'display_name') String? displayName,
    String? avatar,
    String? banner,
    String? bio,
    String? about,
    @JsonKey(name: 'about_html') String? aboutHtml,
    @JsonKey(name: 'extra_fields') List<UserExtraField>? extraFields,
    String? note,
    String? flair,
    String? title,
    DateTime? published,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

@freezed
class UserExtraField with _$UserExtraField {
  const factory UserExtraField({required int id, required String label, required String text}) = _UserExtraField;

  factory UserExtraField.fromJson(Map<String, dynamic> json) => _$UserExtraFieldFromJson(json);
}

@freezed
class Community with _$Community {
  const factory Community({
    required int id,
    required String name,
    required String title,
    @JsonKey(name: 'actor_id') required String apId,
    required bool local,
    required bool nsfw,
    required bool deleted,
    required bool hidden,
    required bool removed,
    @JsonKey(name: 'instance_id') required int instanceId,
    @JsonKey(name: 'ai_generated', defaultValue: false) required bool aiGenerated,
    @JsonKey(name: 'ap_domain') String? apDomain,
    @JsonKey(name: 'restricted_to_mods') bool? restrictedToMods,
    bool? banned,
    @JsonKey(name: 'question_answer') bool? questionAnswer,
    @JsonKey(name: 'posting_warning') String? postingWarning,
    DateTime? updated,
    String? description,
    String? icon,
    String? banner,
  }) = _Community;

  factory Community.fromJson(Map<String, dynamic> json) => _$CommunityFromJson(json);
}

@freezed
class Post with _$Post {
  const factory Post({
    required int id,
    required String title,
    @JsonKey(name: 'ap_id') required String apId,
    required bool local,
    required bool nsfw,
    required bool deleted,
    required bool removed,
    @JsonKey(name: 'user_id') required int userId,
    @JsonKey(name: 'community_id') required int communityId,
    @JsonKey(name: 'language_id') int? languageId,
    String? body,
    String? url,
    @JsonKey(name: 'small_thumbnail_url') String? smallThumbnailUrl,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
    @JsonKey(name: 'alt_text') String? altText,
    @JsonKey(name: 'image_details') WidthHeight? imageDetails,
    @JsonKey(name: 'published') required DateTime published,
    DateTime? updated,
    @JsonKey(name: 'ai_generated', defaultValue: false) required bool aiGenerated,
    bool? sticky,
    @JsonKey(name: 'instance_sticky') bool? instanceSticky,
    bool? locked,
    @JsonKey(name: 'post_type') PostType? postType,
    PostPoll? poll,
    PostEvent? event,
    @JsonKey(name: 'emoji_reactions') List<Reactions>? emojiReactions,
    @JsonKey(name: 'cross_posts') List<MiniCrossPosts>? crossPosts,
    String? tags,
    String? flair,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}

enum PostType {
  @JsonValue('Link')
  link,
  @JsonValue('Discussion')
  discussion,
  @JsonValue('Image')
  image,
  @JsonValue('Video')
  video,
  @JsonValue('Poll')
  poll,
  @JsonValue('Event')
  event,
}

enum SubscribedType {
  @JsonValue('Subscribed')
  subscribed,
  @JsonValue('NotSubscribed')
  notSubscribed,
  @JsonValue('Pending')
  pending,
}

@freezed
class PostPoll with _$PostPoll {
  const factory PostPoll({
    @JsonKey(name: 'end_poll') DateTime? endPoll,
    String? mode, // single, multiple
    @JsonKey(name: 'local_only') bool? localOnly,
    @JsonKey(name: 'latest_vote') DateTime? latestVote,
    @Default([]) List<PollChoice> choices,
    @JsonKey(name: 'my_votes') List<int>? myVotes,
  }) = _PostPoll;

  factory PostPoll.fromJson(Map<String, dynamic> json) => _$PostPollFromJson(json);
}

@freezed
class PollChoice with _$PollChoice {
  const factory PollChoice({
    required int id,
    @JsonKey(name: 'choice_text') required String choiceText,
    @JsonKey(name: 'sort_order') int? sortOrder,
    @JsonKey(name: 'num_votes') @Default(0) int numVotes,
  }) = _PollChoice;

  factory PollChoice.fromJson(Map<String, dynamic> json) => _$PollChoiceFromJson(json);
}

@freezed
class WidthHeight with _$WidthHeight {
  const factory WidthHeight({int? width, int? height}) = _WidthHeight;

  factory WidthHeight.fromJson(Map<String, dynamic> json) => _$WidthHeightFromJson(json);
}

@freezed
class LanguageView with _$LanguageView {
  const factory LanguageView({required int id, required String name, required String code}) = _LanguageView;

  factory LanguageView.fromJson(Map<String, dynamic> json) => _$LanguageViewFromJson(json);
}

@freezed
class PostEvent with _$PostEvent {
  const factory PostEvent({
    required DateTime start,
    required DateTime end,
    String? timezone,
    @JsonKey(name: 'max_attendees', defaultValue: 0) required int maxAttendees,
    @JsonKey(name: 'participant_count', defaultValue: 0) required int participantCount,
    @Default(false) bool full,
    @JsonKey(name: 'online_link') String? onlineLink,
    @JsonKey(name: 'join_mode') String? joinMode,
    @JsonKey(name: 'external_participation_url') String? externalParticipationUrl,
    @JsonKey(name: 'anonymous_participation', defaultValue: false) required bool anonymousParticipation,
    @Default(false) bool online,
    @JsonKey(name: 'buy_tickets_link') String? buyTicketsLink,
    @JsonKey(name: 'event_fee_currency') String? eventFeeCurrency,
    @JsonKey(name: 'event_fee_amount') num? eventFeeAmount,
    @JsonKey(name: 'my_participation') String? myParticipation,
  }) = _PostEvent;

  factory PostEvent.fromJson(Map<String, dynamic> json) => _$PostEventFromJson(json);
}

@freezed
class Reactions with _$Reactions {
  const factory Reactions({String? url, required String token, required List<String> authors, required int count, @JsonKey(name: 'my_reaction') String? myReaction}) = _Reactions;

  factory Reactions.fromJson(Map<String, dynamic> json) => _$ReactionsFromJson(json);
}

@freezed
class MiniCrossPosts with _$MiniCrossPosts {
  const factory MiniCrossPosts({@JsonKey(name: 'post_id') required int postId, @JsonKey(name: 'reply_count') required int replyCount, @JsonKey(name: 'community_name') required String communityName}) =
      _MiniCrossPosts;

  factory MiniCrossPosts.fromJson(Map<String, dynamic> json) => _$MiniCrossPostsFromJson(json);
}

@freezed
class CommunityFlair with _$CommunityFlair {
  const factory CommunityFlair({
    required int id,
    @JsonKey(name: 'community_id') required int communityId,
    @JsonKey(name: 'flair_title') required String flairTitle,
    @JsonKey(name: 'text_color') required String textColor,
    @JsonKey(name: 'background_color') required String backgroundColor,
    @JsonKey(name: 'blur_images') required bool blurImages,
    @JsonKey(name: 'ap_id') String? apId,
  }) = _CommunityFlair;

  factory CommunityFlair.fromJson(Map<String, dynamic> json) => _$CommunityFlairFromJson(json);
}

@freezed
class Site with _$Site {
  const factory Site({
    @JsonKey(name: 'actor_id') required String actorId,
    required String name,
    String? description,
    String? icon,
    @JsonKey(name: 'enable_downvotes') required bool enableDownvotes,
    @JsonKey(name: 'registration_mode') required String registrationMode,
    String? sidebar,
    @JsonKey(name: 'sidebar_md') String? sidebarMd,
    @JsonKey(name: 'user_count') int? userCount,
    @JsonKey(name: 'all_languages') List<LanguageView>? allLanguages,
  }) = _Site;

  factory Site.fromJson(Map<String, dynamic> json) => _$SiteFromJson(json);
}

@freezed
class Instance with _$Instance {
  const factory Instance({required int id, required String domain, required DateTime published, String? software, String? version}) = _Instance;

  factory Instance.fromJson(Map<String, dynamic> json) => _$InstanceFromJson(json);
}

@freezed
class Comment with _$Comment {
  const factory Comment({
    required int id,
    @JsonKey(name: 'ap_id') required String apId,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'post_id') required int postId,
    required String body,
    required bool local,
    required bool deleted,
    required bool removed,
    required String path,
    required bool distinguished,
    @JsonKey(name: 'language_id') int? languageId,
    required DateTime published,
    DateTime? updated,
    bool? locked,
    @Default(false) bool answer,
    @JsonKey(name: 'emoji_reactions') List<Reactions>? emojiReactions,
  }) = _Comment;

  factory Comment.fromJson(Map<String, dynamic> json) => _$CommentFromJson(json);
}

@freezed
class PrivateMessage with _$PrivateMessage {
  const factory PrivateMessage({
    required int id,
    @JsonKey(name: 'creator_id') required int creatorId,
    @JsonKey(name: 'recipient_id') required int recipientId,
    required String content,
    required bool deleted,
    required bool read,
    required DateTime published,
    DateTime? updated,
  }) = _PrivateMessage;

  factory PrivateMessage.fromJson(Map<String, dynamic> json) => _$PrivateMessageFromJson(json);
}

@freezed
class CommentReply with _$CommentReply {
  const factory CommentReply({
    required int id,
    @JsonKey(name: 'comment_id') required int commentId,
    required DateTime published,
    required bool read,
    @JsonKey(name: 'recipient_id') required int recipientId,
  }) = _CommentReply;

  factory CommentReply.fromJson(Map<String, dynamic> json) => _$CommentReplyFromJson(json);
}

@freezed
class PostReport with _$PostReport {
  const factory PostReport({
    required int id,
    @JsonKey(name: 'creator_id') required int creatorId,
    @JsonKey(name: 'post_id') required int postId,
    @JsonKey(name: 'original_post_name') String? originalPostName,
    @JsonKey(name: 'original_post_body') required String originalPostBody,
    required String reason,
    required bool resolved,
    required DateTime published,
  }) = _PostReport;

  factory PostReport.fromJson(Map<String, dynamic> json) => _$PostReportFromJson(json);
}

@freezed
class CommentReport with _$CommentReport {
  const factory CommentReport({
    required int id,
    @JsonKey(name: 'creator_id') required int creatorId,
    @JsonKey(name: 'comment_id') required int commentId,
    @JsonKey(name: 'original_comment_text') String? originalCommentText,
    String? reason,
    String? description,
    required bool resolved,
    required DateTime published,
    DateTime? updated,
  }) = _CommentReport;

  factory CommentReport.fromJson(Map<String, dynamic> json) => _$CommentReportFromJson(json);
}

@freezed
class PrivateMessageReport with _$PrivateMessageReport {
  const factory PrivateMessageReport({
    required int id,
    @JsonKey(name: 'creator_id') required int creatorId,
    @JsonKey(name: 'private_message_id') required int privateMessageId,
    @JsonKey(name: 'original_pm_text') required String originalPmText,
    required String? reason,
    required bool resolved,
    required DateTime published,
  }) = _PrivateMessageReport;

  factory PrivateMessageReport.fromJson(Map<String, dynamic> json) => _$PrivateMessageReportFromJson(json);
}

@freezed
class ConversationReport with _$ConversationReport {
  const factory ConversationReport({
    required int id,
    @JsonKey(name: 'creator_id') required int creatorId,
    @JsonKey(name: 'conversation_id') required int conversationId,
    required String? reason,
    required String? description,
    required bool resolved,
    required DateTime published,
  }) = _ConversationReport;

  factory ConversationReport.fromJson(Map<String, dynamic> json) => _$ConversationReportFromJson(json);
}

@freezed
class UserRegistration with _$UserRegistration {
  const factory UserRegistration({
    required String? answer,
    @JsonKey(name: 'applied_at') DateTime? appliedAt,
    @JsonKey(name: 'country_code') String? countryCode,
    required String? email,
    @JsonKey(name: 'ip_address') required String? ipAddress,
    @JsonKey(name: 'throwaway_email') bool? throwawayEmail,
    @JsonKey(name: 'user_id') required int userId,
    @JsonKey(name: 'user_name') required String userName,
    required String status,
    @JsonKey(name: 'approved_by') Person? approvedBy,
    @JsonKey(name: 'approved_at') DateTime? approvedAt,
    String? referrer,
  }) = _UserRegistration;

  factory UserRegistration.fromJson(Map<String, dynamic> json) => _$UserRegistrationFromJson(json);
}

@freezed
class CaptchaFields with _$CaptchaFields {
  const factory CaptchaFields({String? png, String? wav, String? uuid}) = _CaptchaFields;

  factory CaptchaFields.fromJson(Map<String, dynamic> json) => _$CaptchaFieldsFromJson(json);
}

@freezed
class LocalUser with _$LocalUser {
  const factory LocalUser({
    @JsonKey(name: 'accept_private_messages') required String acceptPrivateMessages,
    @JsonKey(name: 'bot_visibility') required String botVisibility,
    @JsonKey(name: 'ai_visibility') required String aiVisibility,
    @JsonKey(name: 'community_keyword_filter') List<String>? communityKeywordFilter,
    @JsonKey(name: 'default_comment_sort_type') required String defaultCommentSortType,
    @JsonKey(name: 'default_listing_type') required String defaultListingType,
    @JsonKey(name: 'default_sort_type') String? defaultSortType,
    @JsonKey(name: 'email_unread') required bool emailUnread,
    @JsonKey(name: 'federate_votes') required bool federateVotes,
    @JsonKey(name: 'feed_auto_follow') required bool feedAutoFollow,
    @JsonKey(name: 'feed_auto_leave') required bool feedAutoLeave,
    @JsonKey(name: 'hide_low_quality') required bool hideLowQuality,
    required bool indexable,
    required bool newsletter,
    @JsonKey(name: 'nsfl_visibility') required String nsflVisibility,
    @JsonKey(name: 'nsfw_visibility') required String nsfwVisibility,
    @JsonKey(name: 'reply_collapse_threshold') required int replyCollapseThreshold,
    @JsonKey(name: 'reply_hide_threshold') required int replyHideThreshold,
    required bool searchable,
    @JsonKey(name: 'show_bot_accounts') required bool showBotAccounts,
    @JsonKey(name: 'show_nsfl') required bool showNsfl,
    @JsonKey(name: 'show_nsfw') required bool showNsfw,
    @JsonKey(name: 'show_read_posts') required bool showReadPosts,
    @JsonKey(name: 'show_scores') required bool showScores,
    @JsonKey(name: 'manually_approves_followers') required bool manuallyApprovesFollowers,
  }) = _LocalUser;

  factory LocalUser.fromJson(Map<String, dynamic> json) => _$LocalUserFromJson(json);
}
