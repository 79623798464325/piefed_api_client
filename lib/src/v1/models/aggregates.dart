import 'package:freezed_annotation/freezed_annotation.dart';

part 'aggregates.freezed.dart';
part 'aggregates.g.dart';

@freezed
class PersonAggregates with _$PersonAggregates {
  const factory PersonAggregates({@JsonKey(name: 'person_id') required int personId, @JsonKey(name: 'post_count') required int postCount, @JsonKey(name: 'comment_count') required int commentCount}) =
      _PersonAggregates;

  factory PersonAggregates.fromJson(Map<String, dynamic> json) => _$PersonAggregatesFromJson(json);
}

@freezed
class CommunityAggregates with _$CommunityAggregates {
  const factory CommunityAggregates({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'post_count') required int postCount,
    @JsonKey(name: 'post_reply_count') required int postReplyCount,
    @JsonKey(name: 'subscriptions_count') required int subscriptionsCount,
    @JsonKey(name: 'total_subscriptions_count') int? totalSubscriptionsCount,
  }) = _CommunityAggregates;

  factory CommunityAggregates.fromJson(Map<String, dynamic> json) => _$CommunityAggregatesFromJson(json);
}

@freezed
class PostAggregates with _$PostAggregates {
  const factory PostAggregates({
    @JsonKey(name: 'post_id') required int postId,
    required int comments,
    required int score,
    required int upvotes,
    required int downvotes,
    @JsonKey(name: 'newest_comment_time') DateTime? newestCommentTime,
    @JsonKey(name: 'newest_comment_time_necro') DateTime? newestCommentTimeNecro,
  }) = _PostAggregates;

  factory PostAggregates.fromJson(Map<String, dynamic> json) => _$PostAggregatesFromJson(json);
}

@freezed
class CommentAggregates with _$CommentAggregates {
  const factory CommentAggregates({
    @JsonKey(name: 'comment_id') required int commentId,
    required int score,
    required int upvotes,
    required int downvotes,
    @JsonKey(name: 'child_count') required int childCount,
  }) = _CommentAggregates;

  factory CommentAggregates.fromJson(Map<String, dynamic> json) => _$CommentAggregatesFromJson(json);
}
