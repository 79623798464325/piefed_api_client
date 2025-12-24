import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'list_communities.freezed.dart';
part 'list_communities.g.dart';

@freezed
class ListCommunities with _$ListCommunities implements PieFedApiQuery<ListCommunitiesResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory ListCommunities({
    int? limit,
    int? page,
    String? sort,
    @JsonKey(name: 'type_') String? type, // All, Local, Subscribed
    @JsonKey(name: 'query_term') String? queryTerm,
    String? auth,
  }) = _ListCommunities;

  const ListCommunities._();
  factory ListCommunities.fromJson(Map<String, dynamic> json) => _$ListCommunitiesFromJson(json);

  @override
  String get path => '/community/list';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  ListCommunitiesResponse responseFactory(Map<String, dynamic> json) => ListCommunitiesResponse.fromJson(json);
}
