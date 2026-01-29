import 'package:freezed_annotation/freezed_annotation.dart';

part 'aggregates.freezed.dart';
part 'aggregates.g.dart';

@freezed
class PersonAggregates with _$PersonAggregates {
  const factory PersonAggregates({
    @JsonKey(name: 'person_id') required int personId,
    @JsonKey(name: 'post_count') @Default(0) int postCount,
    @JsonKey(name: 'comment_count') @Default(0) int commentCount,
  }) = _PersonAggregates;

  factory PersonAggregates.fromJson(Map<String, dynamic> json) =>
      _$PersonAggregatesFromJson(json);
}

@freezed
class CommunityAggregates with _$CommunityAggregates {
  const factory CommunityAggregates({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'post_count') @Default(0) int postCount,
    @JsonKey(name: 'post_reply_count') @Default(0) int postReplyCount,
    @JsonKey(name: 'subscriptions_count') @Default(0) int subscriptionsCount,
    @JsonKey(name: 'total_subscriptions_count') int? totalSubscriptionsCount,
  }) = _CommunityAggregates;

  factory CommunityAggregates.fromJson(Map<String, dynamic> json) =>
      _$CommunityAggregatesFromJson(json);
}

@freezed
class PostAggregates with _$PostAggregates {
  const factory PostAggregates({
    @JsonKey(name: 'post_id') required int postId,
    @Default(0) int comments,
    @Default(0) int score,
    @Default(0) int upvotes,
    @Default(0) int downvotes,
    @JsonKey(name: 'newest_comment_time') DateTime? newestCommentTime,
    @JsonKey(name: 'newest_comment_time_necro')
    DateTime? newestCommentTimeNecro,
  }) = _PostAggregates;

  factory PostAggregates.fromJson(Map<String, dynamic> json) =>
      _$PostAggregatesFromJson(json);
}

@freezed
class CommentAggregates with _$CommentAggregates {
  const factory CommentAggregates({
    @JsonKey(name: 'comment_id') required int commentId,
    @Default(0) int score,
    @Default(0) int upvotes,
    @Default(0) int downvotes,
    @JsonKey(name: 'child_count') @Default(0) int childCount,
  }) = _CommentAggregates;

  factory CommentAggregates.fromJson(Map<String, dynamic> json) =>
      _$CommentAggregatesFromJson(json);
}

@freezed
class UserNotificationsCounts with _$UserNotificationsCounts {
  const factory UserNotificationsCounts({
    @Default(0) int unread,
    @Default(0) int read,
    @Default(0) int total,
  }) = _UserNotificationsCounts;

  factory UserNotificationsCounts.fromJson(Map<String, dynamic> json) =>
      _$UserNotificationsCountsFromJson(json);
}
