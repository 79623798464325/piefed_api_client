import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

@freezed
class GetComment with _$GetComment implements PieFedApiQuery<GetCommentResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetComment({required int id, String? auth}) = _GetComment;

  const GetComment._();
  factory GetComment.fromJson(Map<String, dynamic> json) => _$GetCommentFromJson(json);

  @override
  String get path => '/comment';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetCommentResponse responseFactory(Map<String, dynamic> json) => GetCommentResponse.fromJson(json);
}

@freezed
class CreateComment with _$CreateComment implements PieFedApiQuery<GetCommentResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory CreateComment({
    required String body,
    @JsonKey(name: 'post_id') required int postId,
    @JsonKey(name: 'parent_id') int? parentId,
    @JsonKey(name: 'language_id') int? languageId,
    required String auth,
    @Default(false) bool answer,
  }) = _CreateComment;

  const CreateComment._();
  factory CreateComment.fromJson(Map<String, dynamic> json) => _$CreateCommentFromJson(json);

  @override
  String get path => '/comment';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetCommentResponse responseFactory(Map<String, dynamic> json) => GetCommentResponse.fromJson(json);
}

@freezed
class ReportComment with _$ReportComment implements PieFedApiQuery<ReportCommentResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory ReportComment({@JsonKey(name: 'comment_id') required int commentId, required String reason, required String auth}) = _ReportComment;

  const ReportComment._();
  factory ReportComment.fromJson(Map<String, dynamic> json) => _$ReportCommentFromJson(json);

  @override
  String get path => '/comment/report';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  ReportCommentResponse responseFactory(Map<String, dynamic> json) => ReportCommentResponse.fromJson(json);
}

@freezed
class MarkCommentAsRead with _$MarkCommentAsRead implements PieFedApiQuery<GetCommentResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory MarkCommentAsRead({@JsonKey(name: 'comment_id') required int commentId, required bool read, required String auth}) = _MarkCommentAsRead;

  const MarkCommentAsRead._();
  factory MarkCommentAsRead.fromJson(Map<String, dynamic> json) => _$MarkCommentAsReadFromJson(json);

  @override
  String get path => '/comment/mark_as_read';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetCommentResponse responseFactory(Map<String, dynamic> json) => GetCommentResponse.fromJson(json);
}

@freezed
class EditComment with _$EditComment implements PieFedApiQuery<GetCommentResponse> {
  const factory EditComment({@JsonKey(name: 'comment_id') required int commentId, required String body, required String auth}) = _EditComment;

  const EditComment._();
  factory EditComment.fromJson(Map<String, dynamic> json) => _$EditCommentFromJson(json);

  @override
  String get path => '/comment';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  GetCommentResponse responseFactory(Map<String, dynamic> json) => GetCommentResponse.fromJson(json);
}

@freezed
class DeleteComment with _$DeleteComment implements PieFedApiQuery<DeleteCommentResponse> {
  const factory DeleteComment({@JsonKey(name: 'comment_id') required int commentId, required bool deleted, required String auth}) = _DeleteComment;

  const DeleteComment._();
  factory DeleteComment.fromJson(Map<String, dynamic> json) => _$DeleteCommentFromJson(json);

  @override
  String get path => '/comment/delete';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  DeleteCommentResponse responseFactory(Map<String, dynamic> json) => DeleteCommentResponse.fromJson(json);
}

@freezed
class RemoveComment with _$RemoveComment implements PieFedApiQuery<GetCommentResponse> {
  const factory RemoveComment({@JsonKey(name: 'comment_id') required int commentId, required bool removed, String? reason, required String auth}) = _RemoveComment;

  const RemoveComment._();
  factory RemoveComment.fromJson(Map<String, dynamic> json) => _$RemoveCommentFromJson(json);

  @override
  String get path => '/comment/remove';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetCommentResponse responseFactory(Map<String, dynamic> json) => GetCommentResponse.fromJson(json);
}

@freezed
class GetCommentLikes with _$GetCommentLikes implements PieFedApiQuery<ListCommentLikesResponse> {
  const factory GetCommentLikes({@JsonKey(name: 'comment_id') required int commentId, int? page, int? limit, String? auth}) = _GetCommentLikes;

  const GetCommentLikes._();
  factory GetCommentLikes.fromJson(Map<String, dynamic> json) => _$GetCommentLikesFromJson(json);

  @override
  String get path => '/comment/like/list';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  ListCommentLikesResponse responseFactory(Map<String, dynamic> json) => ListCommentLikesResponse.fromJson(json);
}

@freezed
class LockComment with _$LockComment implements PieFedApiQuery<GetCommentResponse> {
  const factory LockComment({@JsonKey(name: 'comment_id') required int commentId, required bool locked, required String auth}) = _LockComment;

  const LockComment._();
  factory LockComment.fromJson(Map<String, dynamic> json) => _$LockCommentFromJson(json);

  @override
  String get path => '/comment/lock';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetCommentResponse responseFactory(Map<String, dynamic> json) => GetCommentResponse.fromJson(json);
}

@freezed
class MarkCommentAsAnswer with _$MarkCommentAsAnswer implements PieFedApiQuery<GetCommentReplyResponse> {
  const factory MarkCommentAsAnswer({@JsonKey(name: 'comment_reply_id') required int commentReplyId, required bool answer, required String auth}) = _MarkCommentAsAnswer;

  const MarkCommentAsAnswer._();
  factory MarkCommentAsAnswer.fromJson(Map<String, dynamic> json) => _$MarkCommentAsAnswerFromJson(json);

  @override
  String get path => '/comment/mark_as_answer';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetCommentReplyResponse responseFactory(Map<String, dynamic> json) => GetCommentReplyResponse.fromJson(json);
}

@freezed
class SubscribeComment with _$SubscribeComment implements PieFedApiQuery<GetCommentResponse> {
  const factory SubscribeComment({@JsonKey(name: 'comment_id') required int commentId, required bool subscribe, required String auth}) = _SubscribeComment;

  const SubscribeComment._();
  factory SubscribeComment.fromJson(Map<String, dynamic> json) => _$SubscribeCommentFromJson(json);

  @override
  String get path => '/comment/subscribe';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  GetCommentResponse responseFactory(Map<String, dynamic> json) => GetCommentResponse.fromJson(json);
}
