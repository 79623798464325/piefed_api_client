// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListRegistrationApplicationsImpl _$$ListRegistrationApplicationsImplFromJson(
  Map<String, dynamic> json,
) => _$ListRegistrationApplicationsImpl(
  limit: (json['limit'] as num?)?.toInt(),
  page: (json['page'] as num?)?.toInt(),
  pendingOnly: json['pending_only'] as bool?,
  sort: json['sort'] as String?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$ListRegistrationApplicationsImplToJson(
  _$ListRegistrationApplicationsImpl instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.page case final value?) 'page': value,
  if (instance.pendingOnly case final value?) 'pending_only': value,
  if (instance.sort case final value?) 'sort': value,
  'auth': instance.auth,
};

_$ApproveRegistrationApplicationImpl
_$$ApproveRegistrationApplicationImplFromJson(Map<String, dynamic> json) =>
    _$ApproveRegistrationApplicationImpl(
      approve: json['approve'] as bool,
      userId: (json['user_id'] as num).toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$ApproveRegistrationApplicationImplToJson(
  _$ApproveRegistrationApplicationImpl instance,
) => <String, dynamic>{
  'approve': instance.approve,
  'user_id': instance.userId,
  'auth': instance.auth,
};
