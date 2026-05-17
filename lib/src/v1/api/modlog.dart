import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/modlog.dart';

part 'modlog.freezed.dart';
part 'modlog.g.dart';

@freezed
class GetModLog with _$GetModLog implements PieFedApiQuery<GetModLogResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetModLog({
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    int? page,
    int? limit,
    @JsonKey(name: 'type_') ModLogType? type,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    @JsonKey(name: 'post_id') int? postId,
    @JsonKey(name: 'comment_id') int? commentId,
    String? auth,
  }) = _GetModLog;

  const GetModLog._();
  factory GetModLog.fromJson(Map<String, dynamic> json) => _$GetModLogFromJson(json);

  @override
  String get path => '/modlog';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetModLogResponse responseFactory(Map<String, dynamic> json) => GetModLogResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}
