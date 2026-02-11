// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostImpl _$$GetPostImplFromJson(Map<String, dynamic> json) => _$GetPostImpl(id: (json['id'] as num).toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$GetPostImplToJson(_$GetPostImpl instance) => <String, dynamic>{'id': instance.id, if (instance.auth case final value?) 'auth': value};

_$CreatePostImpl _$$CreatePostImplFromJson(Map<String, dynamic> json) => _$CreatePostImpl(
  title: json['title'] as String,
  communityId: (json['community_id'] as num).toInt(),
  body: json['body'] as String?,
  url: json['url'] as String?,
  nsfw: json['nsfw'] as bool?,
  languageId: (json['language_id'] as num?)?.toInt(),
  auth: json['auth'] as String,
  honeypot: json['honeypot'] as String?,
  aiGenerated: json['ai_generated'] as bool?,
  poll: json['poll'] == null ? null : PostPoll.fromJson(json['poll'] as Map<String, dynamic>),
  event: json['event'] == null ? null : PostEvent.fromJson(json['event'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CreatePostImplToJson(_$CreatePostImpl instance) => <String, dynamic>{
  'title': instance.title,
  'community_id': instance.communityId,
  if (instance.body case final value?) 'body': value,
  if (instance.url case final value?) 'url': value,
  if (instance.nsfw case final value?) 'nsfw': value,
  if (instance.languageId case final value?) 'language_id': value,
  'auth': instance.auth,
  if (instance.honeypot case final value?) 'honeypot': value,
  if (instance.aiGenerated case final value?) 'ai_generated': value,
  if (instance.poll case final value?) 'poll': value,
  if (instance.event case final value?) 'event': value,
};

_$ReportPostImpl _$$ReportPostImplFromJson(Map<String, dynamic> json) => _$ReportPostImpl(postId: (json['post_id'] as num).toInt(), reason: json['reason'] as String, auth: json['auth'] as String);

Map<String, dynamic> _$$ReportPostImplToJson(_$ReportPostImpl instance) => <String, dynamic>{'post_id': instance.postId, 'reason': instance.reason, 'auth': instance.auth};

_$MarkPostAsReadImpl _$$MarkPostAsReadImplFromJson(Map<String, dynamic> json) =>
    _$MarkPostAsReadImpl(postId: (json['post_id'] as num).toInt(), read: json['read'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$MarkPostAsReadImplToJson(_$MarkPostAsReadImpl instance) => <String, dynamic>{'post_id': instance.postId, 'read': instance.read, 'auth': instance.auth};

_$GetPostRepliesImpl _$$GetPostRepliesImplFromJson(Map<String, dynamic> json) => _$GetPostRepliesImpl(postId: (json['post_id'] as num).toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$GetPostRepliesImplToJson(_$GetPostRepliesImpl instance) => <String, dynamic>{'post_id': instance.postId, if (instance.auth case final value?) 'auth': value};

_$EditPostImpl _$$EditPostImplFromJson(Map<String, dynamic> json) => _$EditPostImpl(
  postId: (json['post_id'] as num).toInt(),
  title: json['title'] as String?,
  body: json['body'] as String?,
  url: json['url'] as String?,
  nsfw: json['nsfw'] as bool?,
  languageId: (json['language_id'] as num?)?.toInt(),
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$EditPostImplToJson(_$EditPostImpl instance) => <String, dynamic>{
  'post_id': instance.postId,
  'title': instance.title,
  'body': instance.body,
  'url': instance.url,
  'nsfw': instance.nsfw,
  'language_id': instance.languageId,
  'auth': instance.auth,
};

_$DeletePostImpl _$$DeletePostImplFromJson(Map<String, dynamic> json) => _$DeletePostImpl(postId: (json['post_id'] as num).toInt(), deleted: json['deleted'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$DeletePostImplToJson(_$DeletePostImpl instance) => <String, dynamic>{'post_id': instance.postId, 'deleted': instance.deleted, 'auth': instance.auth};

_$FeaturePostImpl _$$FeaturePostImplFromJson(Map<String, dynamic> json) =>
    _$FeaturePostImpl(postId: (json['post_id'] as num).toInt(), featured: json['featured'] as bool, featureType: json['feature_type'] as String, auth: json['auth'] as String);

Map<String, dynamic> _$$FeaturePostImplToJson(_$FeaturePostImpl instance) => <String, dynamic>{
  'post_id': instance.postId,
  'featured': instance.featured,
  'feature_type': instance.featureType,
  'auth': instance.auth,
};

_$RemovePostImpl _$$RemovePostImplFromJson(Map<String, dynamic> json) =>
    _$RemovePostImpl(postId: (json['post_id'] as num).toInt(), removed: json['removed'] as bool, reason: json['reason'] as String?, auth: json['auth'] as String);

Map<String, dynamic> _$$RemovePostImplToJson(_$RemovePostImpl instance) => <String, dynamic>{'post_id': instance.postId, 'removed': instance.removed, 'reason': instance.reason, 'auth': instance.auth};

_$PollVoteImpl _$$PollVoteImplFromJson(Map<String, dynamic> json) =>
    _$PollVoteImpl(postId: (json['post_id'] as num).toInt(), pollOptionId: (json['poll_option_id'] as num).toInt(), auth: json['auth'] as String);

Map<String, dynamic> _$$PollVoteImplToJson(_$PollVoteImpl instance) => <String, dynamic>{'post_id': instance.postId, 'poll_option_id': instance.pollOptionId, 'auth': instance.auth};

_$GetSiteMetadataImpl _$$GetSiteMetadataImplFromJson(Map<String, dynamic> json) => _$GetSiteMetadataImpl(url: json['url'] as String);

Map<String, dynamic> _$$GetSiteMetadataImplToJson(_$GetSiteMetadataImpl instance) => <String, dynamic>{'url': instance.url};
