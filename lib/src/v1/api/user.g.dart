// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginImpl _$$LoginImplFromJson(Map<String, dynamic> json) => _$LoginImpl(
  username: json['username'] as String,
  password: json['password'] as String,
);

Map<String, dynamic> _$$LoginImplToJson(_$LoginImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };

_$GetPersonDetailsImpl _$$GetPersonDetailsImplFromJson(
  Map<String, dynamic> json,
) => _$GetPersonDetailsImpl(
  personId: (json['person_id'] as num?)?.toInt(),
  username: json['username'] as String?,
  auth: json['auth'] as String?,
  sort: json['sort'] as String?,
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  savedOnly: json['saved_only'] as bool?,
  includeContent: json['include_content'] as bool?,
);

Map<String, dynamic> _$$GetPersonDetailsImplToJson(
  _$GetPersonDetailsImpl instance,
) => <String, dynamic>{
  if (instance.personId case final value?) 'person_id': value,
  if (instance.username case final value?) 'username': value,
  if (instance.auth case final value?) 'auth': value,
  if (instance.sort case final value?) 'sort': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.savedOnly case final value?) 'saved_only': value,
  if (instance.includeContent case final value?) 'include_content': value,
};

_$GetMyUserImpl _$$GetMyUserImplFromJson(Map<String, dynamic> json) =>
    _$GetMyUserImpl(auth: json['auth'] as String);

Map<String, dynamic> _$$GetMyUserImplToJson(_$GetMyUserImpl instance) =>
    <String, dynamic>{'auth': instance.auth};

_$GetUnreadCountImpl _$$GetUnreadCountImplFromJson(Map<String, dynamic> json) =>
    _$GetUnreadCountImpl(auth: json['auth'] as String);

Map<String, dynamic> _$$GetUnreadCountImplToJson(
  _$GetUnreadCountImpl instance,
) => <String, dynamic>{'auth': instance.auth};

_$GetRepliesImpl _$$GetRepliesImplFromJson(Map<String, dynamic> json) =>
    _$GetRepliesImpl(
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      unreadOnly: json['unread_only'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetRepliesImplToJson(_$GetRepliesImpl instance) =>
    <String, dynamic>{
      if (instance.page case final value?) 'page': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.unreadOnly case final value?) 'unread_only': value,
      'auth': instance.auth,
    };

_$BlockUserImpl _$$BlockUserImplFromJson(Map<String, dynamic> json) =>
    _$BlockUserImpl(
      personId: (json['person_id'] as num).toInt(),
      block: json['block'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$BlockUserImplToJson(_$BlockUserImpl instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      'block': instance.block,
      'auth': instance.auth,
    };

_$MarkAllAsReadImpl _$$MarkAllAsReadImplFromJson(Map<String, dynamic> json) =>
    _$MarkAllAsReadImpl(auth: json['auth'] as String);

Map<String, dynamic> _$$MarkAllAsReadImplToJson(_$MarkAllAsReadImpl instance) =>
    <String, dynamic>{'auth': instance.auth};

_$BanUserImpl _$$BanUserImplFromJson(Map<String, dynamic> json) =>
    _$BanUserImpl(
      personId: (json['person_id'] as num).toInt(),
      reason: json['reason'] as String?,
      removeData: json['remove_data'] as bool?,
      expires: (json['expires'] as num?)?.toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$BanUserImplToJson(_$BanUserImpl instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      if (instance.reason case final value?) 'reason': value,
      if (instance.removeData case final value?) 'remove_data': value,
      if (instance.expires case final value?) 'expires': value,
      'auth': instance.auth,
    };

_$UnbanUserImpl _$$UnbanUserImplFromJson(Map<String, dynamic> json) =>
    _$UnbanUserImpl(
      personId: (json['person_id'] as num).toInt(),
      reason: json['reason'] as String?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$UnbanUserImplToJson(_$UnbanUserImpl instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      if (instance.reason case final value?) 'reason': value,
      'auth': instance.auth,
    };
