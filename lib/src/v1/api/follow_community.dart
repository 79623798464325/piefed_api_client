import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../../shared/query.dart';
import '../models/api.dart';

part 'follow_community.freezed.dart';
part 'follow_community.g.dart';

/// Query to follow (subscribe) or unfollow a community.
@freezed
class FollowCommunity with _$FollowCommunity implements PieFedApiQuery<CommunityResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory FollowCommunity({
    /// The community to follow/unfollow.
    @JsonKey(name: 'community_id') required int communityId,

    /// True to follow, false to unfollow.
    required bool follow,

    /// Auth token.
    required String auth,
  }) = _FollowCommunity;

  const FollowCommunity._();
  factory FollowCommunity.fromJson(Map<String, dynamic> json) => _$FollowCommunityFromJson(json);

  @override
  String get path => '/community/follow';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  CommunityResponse responseFactory(Map<String, dynamic> json) => CommunityResponse.fromJson(json);

  @override
  bool get isMultipart => false;
  @override
  List<MultipartFile>? get multipartFiles => null;
}
