// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListFeedsImpl _$$ListFeedsImplFromJson(Map<String, dynamic> json) =>
    _$ListFeedsImpl(
      limit: (json['limit'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ListFeedsImplToJson(_$ListFeedsImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'page': instance.page,
      'auth': instance.auth,
    };

_$ListTopicsImpl _$$ListTopicsImplFromJson(Map<String, dynamic> json) =>
    _$ListTopicsImpl(
      limit: (json['limit'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ListTopicsImplToJson(_$ListTopicsImpl instance) =>
    <String, dynamic>{'limit': instance.limit, 'page': instance.page};
