import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'private_message.freezed.dart';
part 'private_message.g.dart';

@freezed
class GetPrivateMessages with _$GetPrivateMessages implements PieFedApiQuery<PrivateMessagesResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetPrivateMessages({@JsonKey(name: 'unread_only') required bool unreadOnly, int? page, int? limit, String? auth}) = _GetPrivateMessages;

  const GetPrivateMessages._();
  factory GetPrivateMessages.fromJson(Map<String, dynamic> json) => _$GetPrivateMessagesFromJson(json);

  @override
  String get path => '/private_message/list';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  PrivateMessagesResponse responseFactory(Map<String, dynamic> json) => PrivateMessagesResponse.fromJson(json);
}

@freezed
class CreatePrivateMessage with _$CreatePrivateMessage implements PieFedApiQuery<PrivateMessageResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory CreatePrivateMessage({required String content, @JsonKey(name: 'recipient_id') required int recipientId, required String auth}) = _CreatePrivateMessage;

  const CreatePrivateMessage._();
  factory CreatePrivateMessage.fromJson(Map<String, dynamic> json) => _$CreatePrivateMessageFromJson(json);

  @override
  String get path => '/private_message';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  PrivateMessageResponse responseFactory(Map<String, dynamic> json) => PrivateMessageResponse.fromJson(json);
}

@freezed
class EditPrivateMessage with _$EditPrivateMessage implements PieFedApiQuery<PrivateMessageResponse> {
  const factory EditPrivateMessage({@JsonKey(name: 'private_message_id') required int privateMessageId, required String content, required String auth}) = _EditPrivateMessage;

  const EditPrivateMessage._();
  factory EditPrivateMessage.fromJson(Map<String, dynamic> json) => _$EditPrivateMessageFromJson(json);

  @override
  String get path => '/private_message';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  PrivateMessageResponse responseFactory(Map<String, dynamic> json) => PrivateMessageResponse.fromJson(json);
}

@freezed
class DeletePrivateMessage with _$DeletePrivateMessage implements PieFedApiQuery<DeletePrivateMessageResponse> {
  const factory DeletePrivateMessage({@JsonKey(name: 'private_message_id') required int privateMessageId, required bool deleted, required String auth}) = _DeletePrivateMessage;

  const DeletePrivateMessage._();
  factory DeletePrivateMessage.fromJson(Map<String, dynamic> json) => _$DeletePrivateMessageFromJson(json);

  @override
  String get path => '/private_message/delete';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  DeletePrivateMessageResponse responseFactory(Map<String, dynamic> json) => DeletePrivateMessageResponse.fromJson(json);
}

@freezed
class MarkAllPMsAsRead with _$MarkAllPMsAsRead implements PieFedApiQuery<MarkAllPMsAsReadResponse> {
  const factory MarkAllPMsAsRead({required String auth}) = _MarkAllPMsAsRead;

  const MarkAllPMsAsRead._();
  factory MarkAllPMsAsRead.fromJson(Map<String, dynamic> json) => _$MarkAllPMsAsReadFromJson(json);

  @override
  String get path => '/private_message/mark_all_read';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  MarkAllPMsAsReadResponse responseFactory(Map<String, dynamic> json) => MarkAllPMsAsReadResponse.fromJson(json);
}

@freezed
class LeaveConversation with _$LeaveConversation implements PieFedApiQuery<LeaveConversationResponse> {
  const factory LeaveConversation({
    @JsonKey(name: 'recipient_id') required int recipientId, // Assuming recipient_id refers to the other person in conv
    required String auth,
  }) = _LeaveConversation;

  const LeaveConversation._();
  factory LeaveConversation.fromJson(Map<String, dynamic> json) => _$LeaveConversationFromJson(json);

  @override
  String get path => '/private_message/conversation/leave';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  LeaveConversationResponse responseFactory(Map<String, dynamic> json) => LeaveConversationResponse.fromJson(json);
}
