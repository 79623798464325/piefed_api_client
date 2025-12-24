import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';

part 'list_posts.freezed.dart';
part 'list_posts.g.dart';

/// Query to list posts with various filters.
@freezed
class ListPosts with _$ListPosts implements PieFedApiQuery<ListPostsResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory ListPosts({
    int? limit,
    int? page,
    String? sort,
    @JsonKey(name: 'type_') String? type,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'community_name') String? communityName,
    @JsonKey(name: 'feed_id') int? feedId,
    @JsonKey(name: 'topic_id') int? topicId,
    @JsonKey(name: 'saved_only') bool? savedOnly,
    @JsonKey(name: 'liked_only') bool? likedOnly,
    @JsonKey(name: 'person_id') int? personId,
    @JsonKey(name: 'ignore_sticky') bool? ignoreSticky,
    String? auth,
  }) = _ListPosts;

  const ListPosts._();
  factory ListPosts.fromJson(Map<String, dynamic> json) => _$ListPostsFromJson(json);

  @override
  String get path => '/post/list';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  ListPostsResponse responseFactory(Map<String, dynamic> json) => ListPostsResponse.fromJson(json);
}
