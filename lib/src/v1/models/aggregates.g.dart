// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonAggregatesImpl _$$PersonAggregatesImplFromJson(
  Map<String, dynamic> json,
) => _$PersonAggregatesImpl(
  personId: (json['person_id'] as num).toInt(),
  postCount: (json['post_count'] as num?)?.toInt() ?? 0,
  commentCount: (json['comment_count'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$$PersonAggregatesImplToJson(
  _$PersonAggregatesImpl instance,
) => <String, dynamic>{
  'person_id': instance.personId,
  'post_count': instance.postCount,
  'comment_count': instance.commentCount,
};

_$CommunityAggregatesImpl _$$CommunityAggregatesImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityAggregatesImpl(
  id: (json['id'] as num).toInt(),
  postCount: (json['post_count'] as num?)?.toInt() ?? 0,
  postReplyCount: (json['post_reply_count'] as num?)?.toInt() ?? 0,
  subscriptionsCount: (json['subscriptions_count'] as num?)?.toInt() ?? 0,
  totalSubscriptionsCount: (json['total_subscriptions_count'] as num?)?.toInt(),
);

Map<String, dynamic> _$$CommunityAggregatesImplToJson(
  _$CommunityAggregatesImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'post_count': instance.postCount,
  'post_reply_count': instance.postReplyCount,
  'subscriptions_count': instance.subscriptionsCount,
  'total_subscriptions_count': instance.totalSubscriptionsCount,
};

_$PostAggregatesImpl _$$PostAggregatesImplFromJson(Map<String, dynamic> json) =>
    _$PostAggregatesImpl(
      postId: (json['post_id'] as num).toInt(),
      comments: (json['comments'] as num?)?.toInt() ?? 0,
      score: (json['score'] as num?)?.toInt() ?? 0,
      upvotes: (json['upvotes'] as num?)?.toInt() ?? 0,
      downvotes: (json['downvotes'] as num?)?.toInt() ?? 0,
      newestCommentTime:
          json['newest_comment_time'] == null
              ? null
              : DateTime.parse(json['newest_comment_time'] as String),
      newestCommentTimeNecro:
          json['newest_comment_time_necro'] == null
              ? null
              : DateTime.parse(json['newest_comment_time_necro'] as String),
    );

Map<String, dynamic> _$$PostAggregatesImplToJson(
  _$PostAggregatesImpl instance,
) => <String, dynamic>{
  'post_id': instance.postId,
  'comments': instance.comments,
  'score': instance.score,
  'upvotes': instance.upvotes,
  'downvotes': instance.downvotes,
  'newest_comment_time': instance.newestCommentTime?.toIso8601String(),
  'newest_comment_time_necro':
      instance.newestCommentTimeNecro?.toIso8601String(),
};

_$CommentAggregatesImpl _$$CommentAggregatesImplFromJson(
  Map<String, dynamic> json,
) => _$CommentAggregatesImpl(
  commentId: (json['comment_id'] as num).toInt(),
  score: (json['score'] as num?)?.toInt() ?? 0,
  upvotes: (json['upvotes'] as num?)?.toInt() ?? 0,
  downvotes: (json['downvotes'] as num?)?.toInt() ?? 0,
  childCount: (json['child_count'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$$CommentAggregatesImplToJson(
  _$CommentAggregatesImpl instance,
) => <String, dynamic>{
  'comment_id': instance.commentId,
  'score': instance.score,
  'upvotes': instance.upvotes,
  'downvotes': instance.downvotes,
  'child_count': instance.childCount,
};
