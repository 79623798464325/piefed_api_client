// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'like_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LikeCommentImpl _$$LikeCommentImplFromJson(Map<String, dynamic> json) =>
    _$LikeCommentImpl(
      commentId: (json['comment_id'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$LikeCommentImplToJson(_$LikeCommentImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'score': instance.score,
      'auth': instance.auth,
    };
