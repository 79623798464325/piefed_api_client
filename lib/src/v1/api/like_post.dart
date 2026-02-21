import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../../shared/query.dart';
import '../models/api.dart';

part 'like_post.freezed.dart';
part 'like_post.g.dart';

/// Query to upvote/downvote a post.
@freezed
class LikePost with _$LikePost implements PieFedApiQuery<GetPostResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory LikePost({
    /// The post to vote on.
    @JsonKey(name: 'post_id') required int postId,

    /// The vote score: 1 = upvote, -1 = downvote, 0 = remove vote.
    required int score,

    /// Auth token.
    required String auth,
  }) = _LikePost;

  const LikePost._();
  factory LikePost.fromJson(Map<String, dynamic> json) => _$LikePostFromJson(json);

  @override
  String get path => '/post/like';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}
