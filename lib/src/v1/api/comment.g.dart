// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommentImpl _$$GetCommentImplFromJson(Map<String, dynamic> json) =>
    _$GetCommentImpl(
      id: (json['id'] as num).toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetCommentImplToJson(_$GetCommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.auth case final value?) 'auth': value,
    };
