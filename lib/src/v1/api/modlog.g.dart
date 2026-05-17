// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetModLogImpl _$$GetModLogImplFromJson(Map<String, dynamic> json) =>
    _$GetModLogImpl(
      modPersonId: (json['mod_person_id'] as num?)?.toInt(),
      communityId: (json['community_id'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      type: $enumDecodeNullable(_$ModLogTypeEnumMap, json['type_']),
      otherPersonId: (json['other_person_id'] as num?)?.toInt(),
      postId: (json['post_id'] as num?)?.toInt(),
      commentId: (json['comment_id'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetModLogImplToJson(_$GetModLogImpl instance) =>
    <String, dynamic>{
      if (instance.modPersonId case final value?) 'mod_person_id': value,
      if (instance.communityId case final value?) 'community_id': value,
      if (instance.page case final value?) 'page': value,
      if (instance.limit case final value?) 'limit': value,
      if (_$ModLogTypeEnumMap[instance.type] case final value?) 'type_': value,
      if (instance.otherPersonId case final value?) 'other_person_id': value,
      if (instance.postId case final value?) 'post_id': value,
      if (instance.commentId case final value?) 'comment_id': value,
      if (instance.auth case final value?) 'auth': value,
    };

const _$ModLogTypeEnumMap = {
  ModLogType.all: 'All',
  ModLogType.modRemovePost: 'ModRemovePost',
  ModLogType.modLockPost: 'ModLockPost',
  ModLogType.modFeaturePost: 'ModFeaturePost',
  ModLogType.modRemoveComment: 'ModRemoveComment',
  ModLogType.modRemoveCommunity: 'ModRemoveCommunity',
  ModLogType.modBanFromCommunity: 'ModBanFromCommunity',
  ModLogType.modAddCommunity: 'ModAddCommunity',
  ModLogType.modTransferCommunity: 'ModTransferCommunity',
  ModLogType.modAdd: 'ModAdd',
  ModLogType.modBan: 'ModBan',
  ModLogType.modHideCommunity: 'ModHideCommunity',
  ModLogType.adminPurgePerson: 'AdminPurgePerson',
  ModLogType.adminPurgeCommunity: 'AdminPurgeCommunity',
  ModLogType.adminPurgePost: 'AdminPurgePost',
  ModLogType.adminPurgeComment: 'AdminPurgeComment',
};
