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
