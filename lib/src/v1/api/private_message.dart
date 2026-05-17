import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../../shared/query.dart';
import '../models/api.dart';

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

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
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

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
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

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
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

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
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

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class MarkPrivateMessageAsRead with _$MarkPrivateMessageAsRead implements PieFedApiQuery<PrivateMessageResponse> {
  const factory MarkPrivateMessageAsRead({@JsonKey(name: 'private_message_id') required int privateMessageId, required bool read, required String auth}) = _MarkPrivateMessageAsRead;

  const MarkPrivateMessageAsRead._();
  factory MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) => _$MarkPrivateMessageAsReadFromJson(json);

  @override
  String get path => '/private_message/mark_as_read';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  PrivateMessageResponse responseFactory(Map<String, dynamic> json) => PrivateMessageResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class ReportPrivateMessage with _$ReportPrivateMessage implements PieFedApiQuery<PrivateMessageResponse> {
  const factory ReportPrivateMessage({@JsonKey(name: 'private_message_id') required int privateMessageId, required String reason, required String auth}) = _ReportPrivateMessage;

  const ReportPrivateMessage._();
  factory ReportPrivateMessage.fromJson(Map<String, dynamic> json) => _$ReportPrivateMessageFromJson(json);

  @override
  String get path => '/private_message/report';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  PrivateMessageResponse responseFactory(Map<String, dynamic> json) => PrivateMessageResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class ListPrivateMessageReports with _$ListPrivateMessageReports implements PieFedApiQuery<GetPrivateMessageReportListResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory ListPrivateMessageReports({
    @JsonKey(name: 'conversation_id') int? conversationId,
    @JsonKey(name: 'private_message_id') int? privateMessageId,
    int? limit,
    int? page,
    @JsonKey(name: 'unresolved_only') bool? unresolvedOnly,
    required String auth,
  }) = _ListPrivateMessageReports;

  const ListPrivateMessageReports._();
  factory ListPrivateMessageReports.fromJson(Map<String, dynamic> json) => _$ListPrivateMessageReportsFromJson(json);

  @override
  String get path => '/private_message/report/list';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetPrivateMessageReportListResponse responseFactory(Map<String, dynamic> json) => GetPrivateMessageReportListResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class ResolvePrivateMessageReport with _$ResolvePrivateMessageReport implements PieFedApiQuery<SuccessResponse> {
  const factory ResolvePrivateMessageReport({@JsonKey(name: 'report_id') required int reportId, required bool resolved, required String auth}) = _ResolvePrivateMessageReport;

  const ResolvePrivateMessageReport._();
  factory ResolvePrivateMessageReport.fromJson(Map<String, dynamic> json) => _$ResolvePrivateMessageReportFromJson(json);

  @override
  String get path => '/private_message/report/resolve';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class ReportConversation with _$ReportConversation implements PieFedApiQuery<SuccessResponse> {
  const factory ReportConversation({@JsonKey(name: 'conversation_id') required int conversationId, required String reason, required String auth}) = _ReportConversation;

  const ReportConversation._();
  factory ReportConversation.fromJson(Map<String, dynamic> json) => _$ReportConversationFromJson(json);

  @override
  String get path => '/private_message/conversation/report';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class ListConversationReports with _$ListConversationReports implements PieFedApiQuery<GetConversationReportListResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory ListConversationReports({
    @JsonKey(name: 'conversation_id') int? conversationId,
    int? limit,
    int? page,
    @JsonKey(name: 'unresolved_only') bool? unresolvedOnly,
    @JsonKey(name: 'message_history_limit') int? messageHistoryLimit,
    required String auth,
  }) = _ListConversationReports;

  const ListConversationReports._();
  factory ListConversationReports.fromJson(Map<String, dynamic> json) => _$ListConversationReportsFromJson(json);

  @override
  String get path => '/private_message/conversation/report/list';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetConversationReportListResponse responseFactory(Map<String, dynamic> json) => GetConversationReportListResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class ResolveConversationReport with _$ResolveConversationReport implements PieFedApiQuery<SuccessResponse> {
  const factory ResolveConversationReport({@JsonKey(name: 'report_id') required int reportId, required bool resolved, required String auth}) = _ResolveConversationReport;

  const ResolveConversationReport._();
  factory ResolveConversationReport.fromJson(Map<String, dynamic> json) => _$ResolveConversationReportFromJson(json);

  @override
  String get path => '/private_message/conversation/report/resolve';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class GetPrivateMessageConversation with _$GetPrivateMessageConversation implements PieFedApiQuery<GetPrivateMessageConversationResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetPrivateMessageConversation({@JsonKey(name: 'person_id') int? personId, @JsonKey(name: 'conversation_id') int? conversationId, int? page, int? limit, required String auth}) =
      _GetPrivateMessageConversation;

  const GetPrivateMessageConversation._();
  factory GetPrivateMessageConversation.fromJson(Map<String, dynamic> json) => _$GetPrivateMessageConversationFromJson(json);

  @override
  String get path => '/private_message/conversation';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetPrivateMessageConversationResponse responseFactory(Map<String, dynamic> json) => GetPrivateMessageConversationResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}
