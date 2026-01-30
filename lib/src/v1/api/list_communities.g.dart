// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_communities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListCommunitiesImpl _$$ListCommunitiesImplFromJson(
  Map<String, dynamic> json,
) => _$ListCommunitiesImpl(
  limit: (json['limit'] as num?)?.toInt(),
  page: (json['page'] as num?)?.toInt(),
  sort: json['sort'] as String?,
  type: json['type_'] as String?,
  queryTerm: json['query_term'] as String?,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$ListCommunitiesImplToJson(
  _$ListCommunitiesImpl instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.page case final value?) 'page': value,
  if (instance.sort case final value?) 'sort': value,
  if (instance.type case final value?) 'type_': value,
  if (instance.queryTerm case final value?) 'query_term': value,
  if (instance.auth case final value?) 'auth': value,
};
