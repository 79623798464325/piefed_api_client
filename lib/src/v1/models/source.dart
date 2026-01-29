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
    String? body,
    String? url,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
    @JsonKey(name: 'published') required DateTime published,
    DateTime? updated,
    @JsonKey(name: 'ai_generated', defaultValue: false) required bool aiGenerated,
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

@freezed
class PostPoll with _$PostPoll {
  const factory PostPoll({@JsonKey(name: 'poll_id') int? pollId, @Default([]) List<PollChoice> options, @JsonKey(name: 'expires_at') DateTime? expiresAt, @JsonKey(name: 'my_vote') int? myVote}) =
      _PostPoll;

  factory PostPoll.fromJson(Map<String, dynamic> json) => _$PostPollFromJson(json);
}

@freezed
class PollChoice with _$PollChoice {
  const factory PollChoice({required int id, required String text, @Default(0) int count}) = _PollChoice;

  factory PollChoice.fromJson(Map<String, dynamic> json) => _$PollChoiceFromJson(json);
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
    @Default(false) bool answer,
    @JsonKey(name: 'emoji_reactions') List<Reactions>? emojiReactions,
  }) = _Comment;

  factory Comment.fromJson(Map<String, dynamic> json) => _$CommentFromJson(json);
}

@freezed
class PrivateMessage with _$PrivateMessage {
  const factory PrivateMessage({
    required int id,
    @JsonKey(name: 'user_id') required int userId,
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
  }) = _LocalUser;

  factory LocalUser.fromJson(Map<String, dynamic> json) => _$LocalUserFromJson(json);
}
