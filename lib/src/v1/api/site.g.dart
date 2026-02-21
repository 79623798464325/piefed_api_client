// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSiteImpl _$$GetSiteImplFromJson(Map<String, dynamic> json) => _$GetSiteImpl(auth: json['auth'] as String?);

Map<String, dynamic> _$$GetSiteImplToJson(_$GetSiteImpl instance) => <String, dynamic>{if (instance.auth case final value?) 'auth': value};

_$GetSiteVersionImpl _$$GetSiteVersionImplFromJson(Map<String, dynamic> json) => _$GetSiteVersionImpl();

Map<String, dynamic> _$$GetSiteVersionImplToJson(_$GetSiteVersionImpl instance) => <String, dynamic>{};

_$BlockInstanceImpl _$$BlockInstanceImplFromJson(Map<String, dynamic> json) =>
    _$BlockInstanceImpl(instanceId: (json['instance_id'] as num).toInt(), block: json['block'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$BlockInstanceImplToJson(_$BlockInstanceImpl instance) => <String, dynamic>{'instance_id': instance.instanceId, 'block': instance.block, 'auth': instance.auth};

_$GetInstanceChooserImpl _$$GetInstanceChooserImplFromJson(Map<String, dynamic> json) => _$GetInstanceChooserImpl();

Map<String, dynamic> _$$GetInstanceChooserImplToJson(_$GetInstanceChooserImpl instance) => <String, dynamic>{};

_$SearchInstancesImpl _$$SearchInstancesImplFromJson(Map<String, dynamic> json) => _$SearchInstancesImpl(q: json['q'] as String);

Map<String, dynamic> _$$SearchInstancesImplToJson(_$SearchInstancesImpl instance) => <String, dynamic>{'q': instance.q};
