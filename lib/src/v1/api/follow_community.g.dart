// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowCommunityImpl _$$FollowCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$FollowCommunityImpl(
  communityId: (json['community_id'] as num).toInt(),
  follow: json['follow'] as bool,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$FollowCommunityImplToJson(
  _$FollowCommunityImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  'follow': instance.follow,
  'auth': instance.auth,
};
