import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'site.freezed.dart';
part 'site.g.dart';

@freezed
class GetSite with _$GetSite implements PieFedApiQuery<GetSiteResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetSite({String? auth}) = _GetSite;

  const GetSite._();
  factory GetSite.fromJson(Map<String, dynamic> json) => _$GetSiteFromJson(json);

  @override
  String get path => '/site';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetSiteResponse responseFactory(Map<String, dynamic> json) => GetSiteResponse.fromJson(json);
}

@freezed
class GetSiteVersion with _$GetSiteVersion implements PieFedApiQuery<GetSiteVersionResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetSiteVersion() = _GetSiteVersion;

  const GetSiteVersion._();
  factory GetSiteVersion.fromJson(Map<String, dynamic> json) => _$GetSiteVersionFromJson(json);

  @override
  String get path => '/site/version';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetSiteVersionResponse responseFactory(Map<String, dynamic> json) => GetSiteVersionResponse.fromJson(json);
}

@freezed
class BlockInstance with _$BlockInstance implements PieFedApiQuery<BlockInstanceResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory BlockInstance({@JsonKey(name: 'instance_id') required int instanceId, required bool block, required String auth}) = _BlockInstance;

  const BlockInstance._();
  factory BlockInstance.fromJson(Map<String, dynamic> json) => _$BlockInstanceFromJson(json);

  @override
  String get path => '/site/block';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  BlockInstanceResponse responseFactory(Map<String, dynamic> json) => BlockInstanceResponse.fromJson(json);
}

@freezed
class GetInstanceChooser with _$GetInstanceChooser implements PieFedApiQuery<GetInstanceChooserResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetInstanceChooser() = _GetInstanceChooser;

  const GetInstanceChooser._();
  factory GetInstanceChooser.fromJson(Map<String, dynamic> json) => _$GetInstanceChooserFromJson(json);

  @override
  String get path => '/site/instance_chooser';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetInstanceChooserResponse responseFactory(Map<String, dynamic> json) => GetInstanceChooserResponse.fromJson(json);
}

@freezed
class SearchInstances with _$SearchInstances implements PieFedApiQuery<SearchInstancesResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory SearchInstances({required String q}) = _SearchInstances;

  const SearchInstances._();
  factory SearchInstances.fromJson(Map<String, dynamic> json) => _$SearchInstancesFromJson(json);

  @override
  String get path => '/site/instance_chooser_search';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  SearchInstancesResponse responseFactory(Map<String, dynamic> json) => SearchInstancesResponse.fromJson(json);
}
