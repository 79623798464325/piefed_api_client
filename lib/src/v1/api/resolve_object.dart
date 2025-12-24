import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';

part 'resolve_object.freezed.dart';
part 'resolve_object.g.dart';

@freezed
class ResolveObject with _$ResolveObject implements PieFedApiQuery<ResolveObjectResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory ResolveObject({required String q, String? auth}) = _ResolveObject;

  const ResolveObject._();
  factory ResolveObject.fromJson(Map<String, dynamic> json) => _$ResolveObjectFromJson(json);

  @override
  String get path => '/resolve_object';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  ResolveObjectResponse responseFactory(Map<String, dynamic> json) => ResolveObjectResponse.fromJson(json);
}
