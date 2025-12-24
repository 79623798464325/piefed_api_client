import 'package:freezed_annotation/freezed_annotation.dart';

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
}
