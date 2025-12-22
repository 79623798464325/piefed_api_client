import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class GetPost with _$GetPost implements PieFedApiQuery<GetPostResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetPost({required int id, String? auth}) = _GetPost;

  const GetPost._();
  factory GetPost.fromJson(Map<String, dynamic> json) => _$GetPostFromJson(json);

  @override
  String get path => '/post';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);
}
