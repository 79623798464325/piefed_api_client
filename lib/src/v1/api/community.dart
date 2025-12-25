import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'community.freezed.dart';
part 'community.g.dart';

@freezed
class GetCommunity with _$GetCommunity implements PieFedApiQuery<GetCommunityResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetCommunity({required int id, String? auth}) = _GetCommunity;

  const GetCommunity._();
  factory GetCommunity.fromJson(Map<String, dynamic> json) => _$GetCommunityFromJson(json);

  @override
  String get path => '/community';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetCommunityResponse responseFactory(Map<String, dynamic> json) {
    if (json.containsKey('community_view')) {
      return GetCommunityResponse.fromJson(json['community_view'] as Map<String, dynamic>);
    }
    return GetCommunityResponse.fromJson(json);
  }
}

@freezed
class AddMod with _$AddMod implements PieFedApiQuery<AddModResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory AddMod({@JsonKey(name: 'community_id') required int communityId, @JsonKey(name: 'person_id') required int personId, required bool added, required String auth}) = _AddMod;

  const AddMod._();
  factory AddMod.fromJson(Map<String, dynamic> json) => _$AddModFromJson(json);

  @override
  String get path => '/community/mod';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  AddModResponse responseFactory(Map<String, dynamic> json) => AddModResponse.fromJson(json);
}

@freezed
class EditCommunity with _$EditCommunity implements PieFedApiQuery<GetCommunityResponse> {
  const factory EditCommunity({
    @JsonKey(name: 'community_id') required int communityId,
    String? title,
    String? description,
    String? icon,
    String? banner,
    @JsonKey(name: 'nsfw') bool? nsfw,
    required String auth,
  }) = _EditCommunity;

  const EditCommunity._();
  factory EditCommunity.fromJson(Map<String, dynamic> json) => _$EditCommunityFromJson(json);

  @override
  String get path => '/community';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  GetCommunityResponse responseFactory(Map<String, dynamic> json) {
    if (json.containsKey('community_view')) {
      return GetCommunityResponse.fromJson(json['community_view'] as Map<String, dynamic>);
    }
    return GetCommunityResponse.fromJson(json);
  }
}

@freezed
class DeleteCommunity with _$DeleteCommunity implements PieFedApiQuery<DeleteCommunityResponse> {
  const factory DeleteCommunity({@JsonKey(name: 'community_id') required int communityId, required bool deleted, required String auth}) = _DeleteCommunity;

  const DeleteCommunity._();
  factory DeleteCommunity.fromJson(Map<String, dynamic> json) => _$DeleteCommunityFromJson(json);

  @override
  String get path => '/community/delete';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  DeleteCommunityResponse responseFactory(Map<String, dynamic> json) => DeleteCommunityResponse.fromJson(json);
}

@freezed
class CreateCommunity with _$CreateCommunity implements PieFedApiQuery<GetCommunityResponse> {
  const factory CreateCommunity({
    required String name,
    required String title,
    String? description,
    String? icon,
    String? banner,
    @JsonKey(name: 'nsfw') bool? nsfw,
    @JsonKey(name: 'posting_restricted_to_mods') bool? postingRestrictedToMods,
    @JsonKey(name: 'discussion_languages') List<int>? discussionLanguages,
    required String auth,
  }) = _CreateCommunity;

  const CreateCommunity._();
  factory CreateCommunity.fromJson(Map<String, dynamic> json) => _$CreateCommunityFromJson(json);

  @override
  String get path => '/community';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetCommunityResponse responseFactory(Map<String, dynamic> json) {
    if (json.containsKey('community_view')) {
      return GetCommunityResponse.fromJson(json['community_view'] as Map<String, dynamic>);
    }
    return GetCommunityResponse.fromJson(json);
  }
}

@freezed
class BlockCommunity with _$BlockCommunity implements PieFedApiQuery<BlockCommunityResponse> {
  const factory BlockCommunity({@JsonKey(name: 'community_id') required int communityId, required bool block, required String auth}) = _BlockCommunity;

  const BlockCommunity._();
  factory BlockCommunity.fromJson(Map<String, dynamic> json) => _$BlockCommunityFromJson(json);

  @override
  String get path => '/community/block';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  BlockCommunityResponse responseFactory(Map<String, dynamic> json) => BlockCommunityResponse.fromJson(json);
}

@freezed
class GetCommunityBans with _$GetCommunityBans implements PieFedApiQuery<GetCommunityBansResponse> {
  const factory GetCommunityBans({@JsonKey(name: 'community_id') required int communityId, required String auth}) = _GetCommunityBans;

  const GetCommunityBans._();
  factory GetCommunityBans.fromJson(Map<String, dynamic> json) => _$GetCommunityBansFromJson(json);

  @override
  String get path => '/community/moderate/bans';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetCommunityBansResponse responseFactory(Map<String, dynamic> json) => GetCommunityBansResponse.fromJson(json);
}
