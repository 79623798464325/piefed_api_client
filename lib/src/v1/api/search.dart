import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

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

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class SuggestCompletion with _$SuggestCompletion implements PieFedApiQuery<GetSuggestCompletionResponse> {
  const factory SuggestCompletion({required String q, String? auth}) = _SuggestCompletion;

  const SuggestCompletion._();
  factory SuggestCompletion.fromJson(Map<String, dynamic> json) => _$SuggestCompletionFromJson(json);

  @override
  String get path => '/suggest_completion';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetSuggestCompletionResponse responseFactory(Map<String, dynamic> json) => GetSuggestCompletionResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}
