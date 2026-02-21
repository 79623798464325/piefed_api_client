// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchImpl _$$SearchImplFromJson(Map<String, dynamic> json) => _$SearchImpl(
  q: json['q'] as String,
  type: json['type_'] as String?,
  listingType: json['listing_type'] as String?,
  communityId: (json['community_id'] as num?)?.toInt(),
  communityName: json['community_name'] as String?,
  creatorId: (json['creator_id'] as num?)?.toInt(),
  sort: json['sort'] as String?,
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$SearchImplToJson(_$SearchImpl instance) =>
    <String, dynamic>{
      'q': instance.q,
      if (instance.type case final value?) 'type_': value,
      if (instance.listingType case final value?) 'listing_type': value,
      if (instance.communityId case final value?) 'community_id': value,
      if (instance.communityName case final value?) 'community_name': value,
      if (instance.creatorId case final value?) 'creator_id': value,
      if (instance.sort case final value?) 'sort': value,
      if (instance.page case final value?) 'page': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.auth case final value?) 'auth': value,
    };
