import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'upload.freezed.dart';
part 'upload.g.dart';

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

@freezed
class UploadUserImage with _$UploadUserImage implements PieFedApiQuery<ImageUploadResponse> {
  factory UploadUserImage({@JsonKey(includeFromJson: false, includeToJson: false) required MultipartFile file, required String auth}) = _UploadUserImage;

  const UploadUserImage._();

  @override
  Map<String, dynamic> toJson() {
    return {'auth': auth};
  }

  @override
  String get path => '/upload/user_image';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  ImageUploadResponse responseFactory(Map<String, dynamic> json) => ImageUploadResponse.fromJson(json);
}

@freezed
class DeleteImage with _$DeleteImage implements PieFedApiQuery<ImageDeleteResponse> {
  const factory DeleteImage({@JsonKey(name: 'file') required String file, required String auth}) = _DeleteImage;

  const DeleteImage._();
  factory DeleteImage.fromJson(Map<String, dynamic> json) => _$DeleteImageFromJson(json);

  @override
  String get path => '/image/delete';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  ImageDeleteResponse responseFactory(Map<String, dynamic> json) => ImageDeleteResponse.fromJson(json);
}
