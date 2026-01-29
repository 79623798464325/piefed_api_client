// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_comments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListCommentsImpl _$$ListCommentsImplFromJson(Map<String, dynamic> json) => _$ListCommentsImpl(
  limit: (json['limit'] as num?)?.toInt(),
  page: (json['page'] as num?)?.toInt(),
  sort: json['sort'] as String?,
  type: json['type_'] as String?,
  communityId: (json['community_id'] as num?)?.toInt(),
  communityName: json['community_name'] as String?,
  postId: (json['post_id'] as num?)?.toInt(),
  parentId: (json['parent_id'] as num?)?.toInt(),
  maxDepth: (json['max_depth'] as num?)?.toInt(),
  depthFirst: json['depth_first'] as bool?,
  savedOnly: json['saved_only'] as bool?,
  likedOnly: json['liked_only'] as bool?,
  personId: (json['person_id'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$ListCommentsImplToJson(_$ListCommentsImpl instance) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.page case final value?) 'page': value,
  if (instance.sort case final value?) 'sort': value,
  if (instance.type case final value?) 'type_': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.communityName case final value?) 'community_name': value,
  if (instance.postId case final value?) 'post_id': value,
  if (instance.parentId case final value?) 'parent_id': value,
  if (instance.maxDepth case final value?) 'max_depth': value,
  if (instance.depthFirst case final value?) 'depth_first': value,
  if (instance.savedOnly case final value?) 'saved_only': value,
  if (instance.likedOnly case final value?) 'liked_only': value,
  if (instance.personId case final value?) 'person_id': value,
  if (instance.auth case final value?) 'auth': value,
};
