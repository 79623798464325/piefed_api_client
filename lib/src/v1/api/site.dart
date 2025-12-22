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
