import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';

part 'like_comment.freezed.dart';
part 'like_comment.g.dart';

/// Query to upvote/downvote a comment.
@freezed
class LikeComment with _$LikeComment implements PieFedApiQuery<GetCommentResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory LikeComment({
    /// The comment to vote on.
    @JsonKey(name: 'comment_id') required int commentId,

    /// The vote score: 1 = upvote, -1 = downvote, 0 = remove vote.
    required int score,

    /// Auth token.
    required String auth,
  }) = _LikeComment;

  const LikeComment._();
  factory LikeComment.fromJson(Map<String, dynamic> json) => _$LikeCommentFromJson(json);

  @override
  String get path => '/comment/like';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetCommentResponse responseFactory(Map<String, dynamic> json) => GetCommentResponse.fromJson(json);
}
