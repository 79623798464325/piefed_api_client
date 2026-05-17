import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../../shared/query.dart';
import '../models/api.dart';

part 'admin.freezed.dart';
part 'admin.g.dart';

@freezed
class ListRegistrationApplications with _$ListRegistrationApplications implements PieFedApiQuery<GetRegistrationListResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory ListRegistrationApplications({int? limit, int? page, @JsonKey(name: 'pending_only') bool? pendingOnly, String? sort, required String auth}) = _ListRegistrationApplications;

  const ListRegistrationApplications._();
  factory ListRegistrationApplications.fromJson(Map<String, dynamic> json) => _$ListRegistrationApplicationsFromJson(json);

  @override
  String get path => '/admin/registration_application/list';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetRegistrationListResponse responseFactory(Map<String, dynamic> json) => GetRegistrationListResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class ApproveRegistrationApplication with _$ApproveRegistrationApplication implements PieFedApiQuery<SuccessResponse> {
  const factory ApproveRegistrationApplication({required bool approve, @JsonKey(name: 'user_id') required int userId, required String auth}) = _ApproveRegistrationApplication;

  const ApproveRegistrationApplication._();
  factory ApproveRegistrationApplication.fromJson(Map<String, dynamic> json) => _$ApproveRegistrationApplicationFromJson(json);

  @override
  String get path => '/admin/registration_application/approve';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}
