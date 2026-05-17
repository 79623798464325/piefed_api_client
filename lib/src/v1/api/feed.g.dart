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

_$GetFeedImpl _$$GetFeedImplFromJson(Map<String, dynamic> json) =>
    _$GetFeedImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetFeedImplToJson(_$GetFeedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'auth': instance.auth,
    };

_$CreateFeedImpl _$$CreateFeedImplFromJson(Map<String, dynamic> json) =>
    _$CreateFeedImpl(
      name: json['name'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      iconUrl: json['icon_url'] as String?,
      bannerUrl: json['banner_url'] as String?,
      nsfw: json['nsfw'] as bool?,
      nsfl: json['nsfl'] as bool?,
      public: json['public'] as bool?,
      communities: json['communities'] as String?,
      isInstanceFeed: json['is_instance_feed'] as bool?,
      showChildPosts: json['show_child_posts'] as bool?,
      parentFeedId: (json['parent_feed_id'] as num?)?.toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$CreateFeedImplToJson(_$CreateFeedImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'title': instance.title,
      if (instance.description case final value?) 'description': value,
      if (instance.iconUrl case final value?) 'icon_url': value,
      if (instance.bannerUrl case final value?) 'banner_url': value,
      if (instance.nsfw case final value?) 'nsfw': value,
      if (instance.nsfl case final value?) 'nsfl': value,
      if (instance.public case final value?) 'public': value,
      if (instance.communities case final value?) 'communities': value,
      if (instance.isInstanceFeed case final value?) 'is_instance_feed': value,
      if (instance.showChildPosts case final value?) 'show_child_posts': value,
      if (instance.parentFeedId case final value?) 'parent_feed_id': value,
      'auth': instance.auth,
    };

_$EditFeedImpl _$$EditFeedImplFromJson(Map<String, dynamic> json) =>
    _$EditFeedImpl(
      feedId: (json['feed_id'] as num).toInt(),
      url: json['url'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      iconUrl: json['icon_url'] as String?,
      bannerUrl: json['banner_url'] as String?,
      nsfw: json['nsfw'] as bool?,
      nsfl: json['nsfl'] as bool?,
      public: json['public'] as bool?,
      communities: json['communities'] as String?,
      isInstanceFeed: json['is_instance_feed'] as bool?,
      showChildPosts: json['show_child_posts'] as bool?,
      parentFeedId: (json['parent_feed_id'] as num?)?.toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$EditFeedImplToJson(_$EditFeedImpl instance) =>
    <String, dynamic>{
      'feed_id': instance.feedId,
      if (instance.url case final value?) 'url': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.iconUrl case final value?) 'icon_url': value,
      if (instance.bannerUrl case final value?) 'banner_url': value,
      if (instance.nsfw case final value?) 'nsfw': value,
      if (instance.nsfl case final value?) 'nsfl': value,
      if (instance.public case final value?) 'public': value,
      if (instance.communities case final value?) 'communities': value,
      if (instance.isInstanceFeed case final value?) 'is_instance_feed': value,
      if (instance.showChildPosts case final value?) 'show_child_posts': value,
      if (instance.parentFeedId case final value?) 'parent_feed_id': value,
      'auth': instance.auth,
    };

_$DeleteFeedImpl _$$DeleteFeedImplFromJson(Map<String, dynamic> json) =>
    _$DeleteFeedImpl(
      feedId: (json['feed_id'] as num).toInt(),
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$DeleteFeedImplToJson(_$DeleteFeedImpl instance) =>
    <String, dynamic>{
      'feed_id': instance.feedId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_$FollowFeedImpl _$$FollowFeedImplFromJson(Map<String, dynamic> json) =>
    _$FollowFeedImpl(
      feedId: (json['feed_id'] as num).toInt(),
      follow: json['follow'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$FollowFeedImplToJson(_$FollowFeedImpl instance) =>
    <String, dynamic>{
      'feed_id': instance.feedId,
      'follow': instance.follow,
      'auth': instance.auth,
    };

_$ListTopicsImpl _$$ListTopicsImplFromJson(Map<String, dynamic> json) =>
    _$ListTopicsImpl(
      limit: (json['limit'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ListTopicsImplToJson(_$ListTopicsImpl instance) =>
    <String, dynamic>{'limit': instance.limit, 'page': instance.page};
