// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_posts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListPostsImpl _$$ListPostsImplFromJson(Map<String, dynamic> json) => _$ListPostsImpl(
  limit: (json['limit'] as num?)?.toInt(),
  page: (json['page'] as num?)?.toInt(),
  sort: json['sort'] as String?,
  type: json['type_'] as String?,
  communityId: (json['community_id'] as num?)?.toInt(),
  communityName: json['community_name'] as String?,
  feedId: (json['feed_id'] as num?)?.toInt(),
  topicId: (json['topic_id'] as num?)?.toInt(),
  savedOnly: json['saved_only'] as bool?,
  likedOnly: json['liked_only'] as bool?,
  personId: (json['person_id'] as num?)?.toInt(),
  ignoreSticky: json['ignore_sticky'] as bool?,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$ListPostsImplToJson(_$ListPostsImpl instance) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.page case final value?) 'page': value,
  if (instance.sort case final value?) 'sort': value,
  if (instance.type case final value?) 'type_': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.communityName case final value?) 'community_name': value,
  if (instance.feedId case final value?) 'feed_id': value,
  if (instance.topicId case final value?) 'topic_id': value,
  if (instance.savedOnly case final value?) 'saved_only': value,
  if (instance.likedOnly case final value?) 'liked_only': value,
  if (instance.personId case final value?) 'person_id': value,
  if (instance.ignoreSticky case final value?) 'ignore_sticky': value,
  if (instance.auth case final value?) 'auth': value,
};
