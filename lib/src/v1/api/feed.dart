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
class CreateFeed with _$CreateFeed implements PieFedApiQuery<GetFeedResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory CreateFeed({
    required String name,
    required String title,
    String? description,
    @JsonKey(name: 'icon_url') String? iconUrl,
    @JsonKey(name: 'banner_url') String? bannerUrl,
    bool? nsfw,
    bool? nsfl,
    bool? public,
    String? communities,
    @JsonKey(name: 'is_instance_feed') bool? isInstanceFeed,
    @JsonKey(name: 'show_child_posts') bool? showChildPosts,
    @JsonKey(name: 'parent_feed_id') int? parentFeedId,
    required String auth,
  }) = _CreateFeed;

  const CreateFeed._();
  factory CreateFeed.fromJson(Map<String, dynamic> json) => _$CreateFeedFromJson(json);

  @override
  String get path => '/feed';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetFeedResponse responseFactory(Map<String, dynamic> json) => GetFeedResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class EditFeed with _$EditFeed implements PieFedApiQuery<GetFeedResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory EditFeed({
    @JsonKey(name: 'feed_id') required int feedId,
    String? url,
    String? title,
    String? description,
    @JsonKey(name: 'icon_url') String? iconUrl,
    @JsonKey(name: 'banner_url') String? bannerUrl,
    bool? nsfw,
    bool? nsfl,
    bool? public,
    String? communities,
    @JsonKey(name: 'is_instance_feed') bool? isInstanceFeed,
    @JsonKey(name: 'show_child_posts') bool? showChildPosts,
    @JsonKey(name: 'parent_feed_id') int? parentFeedId,
    required String auth,
  }) = _EditFeed;

  const EditFeed._();
  factory EditFeed.fromJson(Map<String, dynamic> json) => _$EditFeedFromJson(json);

  @override
  String get path => '/feed';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  GetFeedResponse responseFactory(Map<String, dynamic> json) => GetFeedResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class DeleteFeed with _$DeleteFeed implements PieFedApiQuery<SuccessResponse> {
  const factory DeleteFeed({@JsonKey(name: 'feed_id') required int feedId, required bool deleted, required String auth}) = _DeleteFeed;

  const DeleteFeed._();
  factory DeleteFeed.fromJson(Map<String, dynamic> json) => _$DeleteFeedFromJson(json);

  @override
  String get path => '/feed/delete';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class FollowFeed with _$FollowFeed implements PieFedApiQuery<GetFeedResponse> {
  const factory FollowFeed({@JsonKey(name: 'feed_id') required int feedId, required bool follow, required String auth}) = _FollowFeed;

  const FollowFeed._();
  factory FollowFeed.fromJson(Map<String, dynamic> json) => _$FollowFeedFromJson(json);

  @override
  String get path => '/feed/follow';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
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
