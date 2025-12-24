import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'upload.freezed.dart';

@freezed
class UploadImage with _$UploadImage implements PieFedApiQuery<UploadImageResponse> {
  factory UploadImage({@JsonKey(includeFromJson: false, includeToJson: false) required MultipartFile file, required String auth}) = _UploadImage;

  const UploadImage._();

  @override
  Map<String, dynamic> toJson() {
    return {'auth': auth};
  }

  @override
  String get path => '/upload/image';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  UploadImageResponse responseFactory(Map<String, dynamic> json) => UploadImageResponse.fromJson(json);
}

@freezed
class UploadCommunityImage with _$UploadCommunityImage implements PieFedApiQuery<UploadImageResponse> {
  factory UploadCommunityImage({@JsonKey(includeFromJson: false, includeToJson: false) required MultipartFile file, @JsonKey(name: 'community_id') required int communityId, required String auth}) =
      _UploadCommunityImage;

  const UploadCommunityImage._();

  @override
  Map<String, dynamic> toJson() {
    return {'community_id': communityId, 'auth': auth};
  }

  @override
  String get path => '/upload/community_image';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  UploadImageResponse responseFactory(Map<String, dynamic> json) => UploadImageResponse.fromJson(json);
}
