import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';

part 'save_post.freezed.dart';
part 'save_post.g.dart';

/// Query to save or unsave a post.
@freezed
class SavePost with _$SavePost implements PieFedApiQuery<GetPostResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory SavePost({
    /// The post to save/unsave.
    @JsonKey(name: 'post_id') required int postId,

    /// True to save, false to unsave.
    required bool save,

    /// Auth token.
    required String auth,
  }) = _SavePost;

  const SavePost._();
  factory SavePost.fromJson(Map<String, dynamic> json) => _$SavePostFromJson(json);

  @override
  String get path => '/post/save';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);
}
