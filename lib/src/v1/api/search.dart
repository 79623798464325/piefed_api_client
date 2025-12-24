import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';

part 'search.freezed.dart';
part 'search.g.dart';

@freezed
class Search with _$Search implements PieFedApiQuery<SearchResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory Search({
    required String q,
    @JsonKey(name: 'type_') String? type, // All, Comments, Posts, Communities, Users, Url
    @JsonKey(name: 'listing_type') String? listingType, // All, Local, Subscribed
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'community_name') String? communityName,
    @JsonKey(name: 'creator_id') int? creatorId,
    String? sort,
    int? page,
    int? limit,
    String? auth,
  }) = _Search;

  const Search._();
  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);

  @override
  String get path => '/search';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  SearchResponse responseFactory(Map<String, dynamic> json) => SearchResponse.fromJson(json);
}
