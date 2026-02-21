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

_$CreateCommunityFlairImpl _$$CreateCommunityFlairImplFromJson(Map<String, dynamic> json) => _$CreateCommunityFlairImpl(
  communityId: (json['community_id'] as num).toInt(),
  flairTitle: json['flair_title'] as String,
  textColor: json['text_color'] as String?,
  backgroundColor: json['background_color'] as String?,
  blurImages: json['blur_images'] as bool?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$CreateCommunityFlairImplToJson(_$CreateCommunityFlairImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  'flair_title': instance.flairTitle,
  'text_color': instance.textColor,
  'background_color': instance.backgroundColor,
  'blur_images': instance.blurImages,
  'auth': instance.auth,
};

_$DeleteCommunityFlairImpl _$$DeleteCommunityFlairImplFromJson(Map<String, dynamic> json) => _$DeleteCommunityFlairImpl(flairId: (json['flair_id'] as num).toInt(), auth: json['auth'] as String);

Map<String, dynamic> _$$DeleteCommunityFlairImplToJson(_$DeleteCommunityFlairImpl instance) => <String, dynamic>{'flair_id': instance.flairId, 'auth': instance.auth};

_$LeaveAllCommunitiesImpl _$$LeaveAllCommunitiesImplFromJson(Map<String, dynamic> json) => _$LeaveAllCommunitiesImpl(auth: json['auth'] as String);

Map<String, dynamic> _$$LeaveAllCommunitiesImplToJson(_$LeaveAllCommunitiesImpl instance) => <String, dynamic>{'auth': instance.auth};

_$ModeratePostNsfwImpl _$$ModeratePostNsfwImplFromJson(Map<String, dynamic> json) =>
    _$ModeratePostNsfwImpl(postId: (json['post_id'] as num).toInt(), nsfwStatus: json['nsfw_status'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$ModeratePostNsfwImplToJson(_$ModeratePostNsfwImpl instance) => <String, dynamic>{'post_id': instance.postId, 'nsfw_status': instance.nsfwStatus, 'auth': instance.auth};

_$EditCommunityFlairImpl _$$EditCommunityFlairImplFromJson(Map<String, dynamic> json) => _$EditCommunityFlairImpl(
  flairId: (json['flair_id'] as num).toInt(),
  flairTitle: json['flair_title'] as String?,
  textColor: json['text_color'] as String?,
  backgroundColor: json['background_color'] as String?,
  blurImages: json['blur_images'] as bool?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$EditCommunityFlairImplToJson(_$EditCommunityFlairImpl instance) => <String, dynamic>{
  'flair_id': instance.flairId,
  'flair_title': instance.flairTitle,
  'text_color': instance.textColor,
  'background_color': instance.backgroundColor,
  'blur_images': instance.blurImages,
  'auth': instance.auth,
};

_$CommunityUnbanImpl _$$CommunityUnbanImplFromJson(Map<String, dynamic> json) =>
    _$CommunityUnbanImpl(communityId: (json['community_id'] as num).toInt(), userId: (json['user_id'] as num).toInt(), auth: json['auth'] as String);

Map<String, dynamic> _$$CommunityUnbanImplToJson(_$CommunityUnbanImpl instance) => <String, dynamic>{'community_id': instance.communityId, 'user_id': instance.userId, 'auth': instance.auth};

_$SubscribeCommunityImpl _$$SubscribeCommunityImplFromJson(Map<String, dynamic> json) =>
    _$SubscribeCommunityImpl(communityId: (json['community_id'] as num).toInt(), subscribe: json['subscribe'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$SubscribeCommunityImplToJson(_$SubscribeCommunityImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  'subscribe': instance.subscribe,
  'auth': instance.auth,
};

_$BanFromCommunityImpl _$$BanFromCommunityImplFromJson(Map<String, dynamic> json) => _$BanFromCommunityImpl(
  communityId: (json['community_id'] as num).toInt(),
  reason: json['reason'] as String,
  userId: (json['user_id'] as num).toInt(),
  expiresAt: json['expires_at'] as String?,
  permanent: json['permanent'] as bool?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$BanFromCommunityImplToJson(_$BanFromCommunityImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  'reason': instance.reason,
  'user_id': instance.userId,
  if (instance.expiresAt case final value?) 'expires_at': value,
  if (instance.permanent case final value?) 'permanent': value,
  'auth': instance.auth,
};
