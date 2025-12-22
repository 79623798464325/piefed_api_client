// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPrivateMessagesImpl _$$GetPrivateMessagesImplFromJson(
  Map<String, dynamic> json,
) => _$GetPrivateMessagesImpl(
  unreadOnly: json['unread_only'] as bool,
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$GetPrivateMessagesImplToJson(
  _$GetPrivateMessagesImpl instance,
) => <String, dynamic>{
  'unread_only': instance.unreadOnly,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.auth case final value?) 'auth': value,
};
