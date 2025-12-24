// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavePostImpl _$$SavePostImplFromJson(Map<String, dynamic> json) =>
    _$SavePostImpl(
      postId: (json['post_id'] as num).toInt(),
      save: json['save'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$SavePostImplToJson(_$SavePostImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'save': instance.save,
      'auth': instance.auth,
    };
