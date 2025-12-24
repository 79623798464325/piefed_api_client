import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';

part 'list_comments.freezed.dart';
part 'list_comments.g.dart';

/// Query to list comments with various filters.
@freezed
class ListComments with _$ListComments implements PieFedApiQuery<ListCommentsResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory ListComments({
    int? limit,
    int? page,
    String? sort,
    @JsonKey(name: 'type_') String? type,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'community_name') String? communityName,
    @JsonKey(name: 'post_id') int? postId,
    @JsonKey(name: 'parent_id') int? parentId,
    @JsonKey(name: 'max_depth') int? maxDepth,
    @JsonKey(name: 'depth_first') bool? depthFirst,
    @JsonKey(name: 'saved_only') bool? savedOnly,
    @JsonKey(name: 'liked_only') bool? likedOnly,
    @JsonKey(name: 'person_id') int? personId,
    String? auth,
  }) = _ListComments;

  const ListComments._();
  factory ListComments.fromJson(Map<String, dynamic> json) => _$ListCommentsFromJson(json);

  @override
  String get path => '/comment/list';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  ListCommentsResponse responseFactory(Map<String, dynamic> json) => ListCommentsResponse.fromJson(json);
}
