import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

@freezed
class GetComment with _$GetComment implements PieFedApiQuery<GetCommentResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetComment({required int id, String? auth}) = _GetComment;

  const GetComment._();
  factory GetComment.fromJson(Map<String, dynamic> json) => _$GetCommentFromJson(json);

  @override
  String get path => '/comment';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetCommentResponse responseFactory(Map<String, dynamic> json) => GetCommentResponse.fromJson(json);
}
