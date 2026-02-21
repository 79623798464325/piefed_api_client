import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'feed.freezed.dart';
part 'feed.g.dart';

@freezed
class ListFeeds with _$ListFeeds implements PieFedApiQuery<ListFeedsResponse> {
  const factory ListFeeds({int? limit, int? page, String? auth}) = _ListFeeds;

  const ListFeeds._();
  factory ListFeeds.fromJson(Map<String, dynamic> json) => _$ListFeedsFromJson(json);

  @override
  String get path => '/feed/list';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  ListFeedsResponse responseFactory(Map<String, dynamic> json) => ListFeedsResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class GetFeed with _$GetFeed implements PieFedApiQuery<GetFeedResponse> {
  const factory GetFeed({int? id, String? name, String? auth}) = _GetFeed;

  const GetFeed._();
  factory GetFeed.fromJson(Map<String, dynamic> json) => _$GetFeedFromJson(json);

  @override
  String get path => '/feed';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetFeedResponse responseFactory(Map<String, dynamic> json) => GetFeedResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class ListTopics with _$ListTopics implements PieFedApiQuery<ListTopicsResponse> {
  const factory ListTopics({int? limit, int? page}) = _ListTopics;

  const ListTopics._();
  factory ListTopics.fromJson(Map<String, dynamic> json) => _$ListTopicsFromJson(json);

  @override
  String get path => '/topic/list';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  ListTopicsResponse responseFactory(Map<String, dynamic> json) => ListTopicsResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}
