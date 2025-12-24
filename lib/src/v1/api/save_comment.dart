import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';

part 'save_comment.freezed.dart';
part 'save_comment.g.dart';

/// Query to save or unsave a comment.
@freezed
class SaveComment with _$SaveComment implements PieFedApiQuery<GetCommentResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory SaveComment({
    /// The comment to save/unsave.
    @JsonKey(name: 'comment_id') required int commentId,

    /// True to save, false to unsave.
    required bool save,

    /// Auth token.
    required String auth,
  }) = _SaveComment;

  const SaveComment._();
  factory SaveComment.fromJson(Map<String, dynamic> json) => _$SaveCommentFromJson(json);

  @override
  String get path => '/comment/save';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  GetCommentResponse responseFactory(Map<String, dynamic> json) => GetCommentResponse.fromJson(json);
}
