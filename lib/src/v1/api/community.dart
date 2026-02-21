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
  GetCommunityResponse responseFactory(Map<String, dynamic> json) => GetCommunityResponse.fromJson(json);
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
  GetCommunityResponse responseFactory(Map<String, dynamic> json) => GetCommunityResponse.fromJson(json);
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
  GetCommunityResponse responseFactory(Map<String, dynamic> json) => GetCommunityResponse.fromJson(json);
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

@freezed
class CreateCommunityFlair with _$CreateCommunityFlair implements PieFedApiQuery<CommunityFlairCreateResponse> {
  const factory CreateCommunityFlair({
    @JsonKey(name: 'community_id') required int communityId,
    @JsonKey(name: 'flair_title') required String flairTitle,
    @JsonKey(name: 'text_color') String? textColor,
    @JsonKey(name: 'background_color') String? backgroundColor,
    @JsonKey(name: 'blur_images') bool? blurImages,
    required String auth,
  }) = _CreateCommunityFlair;

  const CreateCommunityFlair._();
  factory CreateCommunityFlair.fromJson(Map<String, dynamic> json) => _$CreateCommunityFlairFromJson(json);

  @override
  String get path => '/community/flair';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  CommunityFlairCreateResponse responseFactory(Map<String, dynamic> json) => CommunityFlairCreateResponse.fromJson(json);
}

@freezed
class DeleteCommunityFlair with _$DeleteCommunityFlair implements PieFedApiQuery<CommunityFlairDeleteResponse> {
  const factory DeleteCommunityFlair({@JsonKey(name: 'flair_id') required int flairId, required String auth}) = _DeleteCommunityFlair;

  const DeleteCommunityFlair._();
  factory DeleteCommunityFlair.fromJson(Map<String, dynamic> json) => _$DeleteCommunityFlairFromJson(json);

  @override
  String get path => '/community/flair/delete';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  CommunityFlairDeleteResponse responseFactory(Map<String, dynamic> json) => CommunityFlairDeleteResponse.fromJson(json);
}

@freezed
class LeaveAllCommunities with _$LeaveAllCommunities implements PieFedApiQuery<UserLoginResponse> {
  const factory LeaveAllCommunities({required String auth}) = _LeaveAllCommunities;

  const LeaveAllCommunities._();
  factory LeaveAllCommunities.fromJson(Map<String, dynamic> json) => _$LeaveAllCommunitiesFromJson(json);

  @override
  String get path => '/community/leave_all';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  UserLoginResponse responseFactory(Map<String, dynamic> json) => UserLoginResponse.fromJson(json);
}

@freezed
class ModeratePostNsfw with _$ModeratePostNsfw implements PieFedApiQuery<GetPostResponse> {
  const factory ModeratePostNsfw({@JsonKey(name: 'post_id') required int postId, @JsonKey(name: 'nsfw_status') required bool nsfwStatus, required String auth}) = _ModeratePostNsfw;

  const ModeratePostNsfw._();
  factory ModeratePostNsfw.fromJson(Map<String, dynamic> json) => _$ModeratePostNsfwFromJson(json);

  @override
  String get path => '/community/moderate/post/nsfw';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) {
    if (json.containsKey('post_view')) {
      return GetPostResponse.fromJson(json['post_view'] as Map<String, dynamic>);
    }
    return GetPostResponse.fromJson(json);
  }
}

@freezed
class EditCommunityFlair with _$EditCommunityFlair implements PieFedApiQuery<CommunityFlairEditResponse> {
  const factory EditCommunityFlair({
    @JsonKey(name: 'flair_id') required int flairId,
    @JsonKey(name: 'flair_title') String? flairTitle,
    @JsonKey(name: 'text_color') String? textColor,
    @JsonKey(name: 'background_color') String? backgroundColor,
    @JsonKey(name: 'blur_images') bool? blurImages,
    required String auth,
  }) = _EditCommunityFlair;

  const EditCommunityFlair._();
  factory EditCommunityFlair.fromJson(Map<String, dynamic> json) => _$EditCommunityFlairFromJson(json);

  @override
  String get path => '/community/flair';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  CommunityFlairEditResponse responseFactory(Map<String, dynamic> json) => CommunityFlairEditResponse.fromJson(json);
}

@freezed
class CommunityUnban with _$CommunityUnban implements PieFedApiQuery<CommunityModerationBanItem> {
  const factory CommunityUnban({@JsonKey(name: 'community_id') required int communityId, @JsonKey(name: 'user_id') required int userId, required String auth}) = _CommunityUnban;

  const CommunityUnban._();
  factory CommunityUnban.fromJson(Map<String, dynamic> json) => _$CommunityUnbanFromJson(json);

  @override
  String get path => '/community/moderate/unban';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  CommunityModerationBanItem responseFactory(Map<String, dynamic> json) => CommunityModerationBanItem.fromJson(json);
}

@freezed
class SubscribeCommunity with _$SubscribeCommunity implements PieFedApiQuery<CommunityResponse> {
  const factory SubscribeCommunity({@JsonKey(name: 'community_id') required int communityId, required bool subscribe, required String auth}) = _SubscribeCommunity;

  const SubscribeCommunity._();
  factory SubscribeCommunity.fromJson(Map<String, dynamic> json) => _$SubscribeCommunityFromJson(json);

  @override
  String get path => '/community/subscribe';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  CommunityResponse responseFactory(Map<String, dynamic> json) => CommunityResponse.fromJson(json);
}
