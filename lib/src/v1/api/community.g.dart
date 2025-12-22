// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommunityImpl _$$GetCommunityImplFromJson(Map<String, dynamic> json) =>
    _$GetCommunityImpl(
      id: (json['id'] as num).toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetCommunityImplToJson(_$GetCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.auth case final value?) 'auth': value,
    };
