// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'like_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LikePostImpl _$$LikePostImplFromJson(Map<String, dynamic> json) =>
    _$LikePostImpl(
      postId: (json['post_id'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$LikePostImplToJson(_$LikePostImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'score': instance.score,
      'auth': instance.auth,
    };
