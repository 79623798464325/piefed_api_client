// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommunityImpl _$$GetCommunityImplFromJson(Map<String, dynamic> json) => _$GetCommunityImpl(id: (json['id'] as num).toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$GetCommunityImplToJson(_$GetCommunityImpl instance) => <String, dynamic>{'id': instance.id, if (instance.auth case final value?) 'auth': value};

_$AddModImpl _$$AddModImplFromJson(Map<String, dynamic> json) =>
    _$AddModImpl(communityId: (json['community_id'] as num).toInt(), personId: (json['person_id'] as num).toInt(), added: json['added'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$AddModImplToJson(_$AddModImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  'person_id': instance.personId,
  'added': instance.added,
  'auth': instance.auth,
};

_$EditCommunityImpl _$$EditCommunityImplFromJson(Map<String, dynamic> json) => _$EditCommunityImpl(
  communityId: (json['community_id'] as num).toInt(),
  title: json['title'] as String?,
  description: json['description'] as String?,
  icon: json['icon'] as String?,
  banner: json['banner'] as String?,
  nsfw: json['nsfw'] as bool?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$EditCommunityImplToJson(_$EditCommunityImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  'title': instance.title,
  'description': instance.description,
  'icon': instance.icon,
  'banner': instance.banner,
  'nsfw': instance.nsfw,
  'auth': instance.auth,
};

_$DeleteCommunityImpl _$$DeleteCommunityImplFromJson(Map<String, dynamic> json) =>
    _$DeleteCommunityImpl(communityId: (json['community_id'] as num).toInt(), deleted: json['deleted'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$DeleteCommunityImplToJson(_$DeleteCommunityImpl instance) => <String, dynamic>{'community_id': instance.communityId, 'deleted': instance.deleted, 'auth': instance.auth};

_$CreateCommunityImpl _$$CreateCommunityImplFromJson(Map<String, dynamic> json) => _$CreateCommunityImpl(
  name: json['name'] as String,
  title: json['title'] as String,
  description: json['description'] as String?,
  icon: json['icon'] as String?,
  banner: json['banner'] as String?,
  nsfw: json['nsfw'] as bool?,
  postingRestrictedToMods: json['posting_restricted_to_mods'] as bool?,
  discussionLanguages: (json['discussion_languages'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$CreateCommunityImplToJson(_$CreateCommunityImpl instance) => <String, dynamic>{
  'name': instance.name,
  'title': instance.title,
  'description': instance.description,
  'icon': instance.icon,
  'banner': instance.banner,
  'nsfw': instance.nsfw,
  'posting_restricted_to_mods': instance.postingRestrictedToMods,
  'discussion_languages': instance.discussionLanguages,
  'auth': instance.auth,
};

_$BlockCommunityImpl _$$BlockCommunityImplFromJson(Map<String, dynamic> json) =>
    _$BlockCommunityImpl(communityId: (json['community_id'] as num).toInt(), block: json['block'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$BlockCommunityImplToJson(_$BlockCommunityImpl instance) => <String, dynamic>{'community_id': instance.communityId, 'block': instance.block, 'auth': instance.auth};

_$GetCommunityBansImpl _$$GetCommunityBansImplFromJson(Map<String, dynamic> json) => _$GetCommunityBansImpl(communityId: (json['community_id'] as num).toInt(), auth: json['auth'] as String);

Map<String, dynamic> _$$GetCommunityBansImplToJson(_$GetCommunityBansImpl instance) => <String, dynamic>{'community_id': instance.communityId, 'auth': instance.auth};
