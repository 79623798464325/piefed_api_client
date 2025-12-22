// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostImpl _$$GetPostImplFromJson(Map<String, dynamic> json) =>
    _$GetPostImpl(
      id: (json['id'] as num).toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetPostImplToJson(_$GetPostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.auth case final value?) 'auth': value,
    };
