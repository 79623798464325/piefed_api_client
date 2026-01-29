// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPrivateMessagesImpl _$$GetPrivateMessagesImplFromJson(Map<String, dynamic> json) =>
    _$GetPrivateMessagesImpl(unreadOnly: json['unread_only'] as bool, page: (json['page'] as num?)?.toInt(), limit: (json['limit'] as num?)?.toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$GetPrivateMessagesImplToJson(_$GetPrivateMessagesImpl instance) => <String, dynamic>{
  'unread_only': instance.unreadOnly,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.auth case final value?) 'auth': value,
};

_$CreatePrivateMessageImpl _$$CreatePrivateMessageImplFromJson(Map<String, dynamic> json) =>
    _$CreatePrivateMessageImpl(content: json['content'] as String, recipientId: (json['recipient_id'] as num).toInt(), auth: json['auth'] as String);

Map<String, dynamic> _$$CreatePrivateMessageImplToJson(_$CreatePrivateMessageImpl instance) => <String, dynamic>{
  'content': instance.content,
  'recipient_id': instance.recipientId,
  'auth': instance.auth,
};

_$EditPrivateMessageImpl _$$EditPrivateMessageImplFromJson(Map<String, dynamic> json) =>
    _$EditPrivateMessageImpl(privateMessageId: (json['private_message_id'] as num).toInt(), content: json['content'] as String, auth: json['auth'] as String);

Map<String, dynamic> _$$EditPrivateMessageImplToJson(_$EditPrivateMessageImpl instance) => <String, dynamic>{
  'private_message_id': instance.privateMessageId,
  'content': instance.content,
  'auth': instance.auth,
};

_$DeletePrivateMessageImpl _$$DeletePrivateMessageImplFromJson(Map<String, dynamic> json) =>
    _$DeletePrivateMessageImpl(privateMessageId: (json['private_message_id'] as num).toInt(), deleted: json['deleted'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$DeletePrivateMessageImplToJson(_$DeletePrivateMessageImpl instance) => <String, dynamic>{
  'private_message_id': instance.privateMessageId,
  'deleted': instance.deleted,
  'auth': instance.auth,
};

_$MarkAllPMsAsReadImpl _$$MarkAllPMsAsReadImplFromJson(Map<String, dynamic> json) => _$MarkAllPMsAsReadImpl(auth: json['auth'] as String);

Map<String, dynamic> _$$MarkAllPMsAsReadImplToJson(_$MarkAllPMsAsReadImpl instance) => <String, dynamic>{'auth': instance.auth};

_$LeaveConversationImpl _$$LeaveConversationImplFromJson(Map<String, dynamic> json) => _$LeaveConversationImpl(recipientId: (json['recipient_id'] as num).toInt(), auth: json['auth'] as String);

Map<String, dynamic> _$$LeaveConversationImplToJson(_$LeaveConversationImpl instance) => <String, dynamic>{'recipient_id': instance.recipientId, 'auth': instance.auth};
