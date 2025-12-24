// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonImpl _$$PersonImplFromJson(Map<String, dynamic> json) => _$PersonImpl(
  id: (json['id'] as num).toInt(),
  name: json['user_name'] as String,
  actorId: json['actor_id'] as String,
  local: json['local'] as bool,
  banned: json['banned'] as bool,
  bot: json['bot'] as bool,
  deleted: json['deleted'] as bool,
  instanceId: (json['instance_id'] as num).toInt(),
  displayName: json['display_name'] as String?,
  avatar: json['avatar'] as String?,
  banner: json['banner'] as String?,
  bio: json['bio'] as String?,
);

Map<String, dynamic> _$$PersonImplToJson(_$PersonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_name': instance.name,
      'actor_id': instance.actorId,
      'local': instance.local,
      'banned': instance.banned,
      'bot': instance.bot,
      'deleted': instance.deleted,
      'instance_id': instance.instanceId,
      'display_name': instance.displayName,
      'avatar': instance.avatar,
      'banner': instance.banner,
      'bio': instance.bio,
    };

_$CommunityImpl _$$CommunityImplFromJson(Map<String, dynamic> json) =>
    _$CommunityImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      title: json['title'] as String,
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      nsfw: json['nsfw'] as bool,
      deleted: json['deleted'] as bool,
      hidden: json['hidden'] as bool,
      removed: json['removed'] as bool,
      instanceId: (json['instance_id'] as num).toInt(),
      aiGenerated: json['ai_generated'] as bool? ?? false,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
    );

Map<String, dynamic> _$$CommunityImplToJson(_$CommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'ap_id': instance.apId,
      'local': instance.local,
      'nsfw': instance.nsfw,
      'deleted': instance.deleted,
      'hidden': instance.hidden,
      'removed': instance.removed,
      'instance_id': instance.instanceId,
      'ai_generated': instance.aiGenerated,
      'description': instance.description,
      'icon': instance.icon,
      'banner': instance.banner,
    };

_$PostImpl _$$PostImplFromJson(Map<String, dynamic> json) => _$PostImpl(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String,
  apId: json['ap_id'] as String,
  local: json['local'] as bool,
  nsfw: json['nsfw'] as bool,
  deleted: json['deleted'] as bool,
  removed: json['removed'] as bool,
  userId: (json['user_id'] as num).toInt(),
  communityId: (json['community_id'] as num).toInt(),
  body: json['body'] as String?,
  url: json['url'] as String?,
  thumbnailUrl: json['thumbnail_url'] as String?,
  published: DateTime.parse(json['published'] as String),
  updated:
      json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
);

Map<String, dynamic> _$$PostImplToJson(_$PostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'ap_id': instance.apId,
      'local': instance.local,
      'nsfw': instance.nsfw,
      'deleted': instance.deleted,
      'removed': instance.removed,
      'user_id': instance.userId,
      'community_id': instance.communityId,
      'body': instance.body,
      'url': instance.url,
      'thumbnail_url': instance.thumbnailUrl,
      'published': instance.published.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
    };

_$SiteImpl _$$SiteImplFromJson(Map<String, dynamic> json) => _$SiteImpl(
  actorId: json['actor_id'] as String,
  name: json['name'] as String,
  description: json['description'] as String?,
  icon: json['icon'] as String?,
  enableDownvotes: json['enable_downvotes'] as bool,
  registrationMode: json['registration_mode'] as String,
  sidebar: json['sidebar'] as String?,
);

Map<String, dynamic> _$$SiteImplToJson(_$SiteImpl instance) =>
    <String, dynamic>{
      'actor_id': instance.actorId,
      'name': instance.name,
      'description': instance.description,
      'icon': instance.icon,
      'enable_downvotes': instance.enableDownvotes,
      'registration_mode': instance.registrationMode,
      'sidebar': instance.sidebar,
    };

_$InstanceImpl _$$InstanceImplFromJson(Map<String, dynamic> json) =>
    _$InstanceImpl(
      id: (json['id'] as num).toInt(),
      domain: json['domain'] as String,
      published: DateTime.parse(json['published'] as String),
      software: json['software'] as String?,
      version: json['version'] as String,
    );

Map<String, dynamic> _$$InstanceImplToJson(_$InstanceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'published': instance.published.toIso8601String(),
      'software': instance.software,
      'version': instance.version,
    };

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      id: (json['id'] as num).toInt(),
      apId: json['ap_id'] as String,
      userId: (json['user_id'] as num?)?.toInt(),
      postId: (json['post_id'] as num).toInt(),
      body: json['body'] as String,
      local: json['local'] as bool,
      deleted: json['deleted'] as bool,
      removed: json['removed'] as bool,
      path: json['path'] as String,
      distinguished: json['distinguished'] as bool,
      languageId: (json['language_id'] as num?)?.toInt(),
      published: DateTime.parse(json['published'] as String),
      updated:
          json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ap_id': instance.apId,
      'user_id': instance.userId,
      'post_id': instance.postId,
      'body': instance.body,
      'local': instance.local,
      'deleted': instance.deleted,
      'removed': instance.removed,
      'path': instance.path,
      'distinguished': instance.distinguished,
      'language_id': instance.languageId,
      'published': instance.published.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
    };

_$PrivateMessageImpl _$$PrivateMessageImplFromJson(Map<String, dynamic> json) =>
    _$PrivateMessageImpl(
      id: (json['id'] as num).toInt(),
      userId: (json['user_id'] as num).toInt(),
      recipientId: (json['recipient_id'] as num).toInt(),
      content: json['content'] as String,
      deleted: json['deleted'] as bool,
      read: json['read'] as bool,
      published: DateTime.parse(json['published'] as String),
      updated:
          json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
    );

Map<String, dynamic> _$$PrivateMessageImplToJson(
  _$PrivateMessageImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'user_id': instance.userId,
  'recipient_id': instance.recipientId,
  'content': instance.content,
  'deleted': instance.deleted,
  'read': instance.read,
  'published': instance.published.toIso8601String(),
  'updated': instance.updated?.toIso8601String(),
};
