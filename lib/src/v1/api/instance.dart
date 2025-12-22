import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'instance.freezed.dart';
part 'instance.g.dart';

@freezed
class GetFederatedInstances with _$GetFederatedInstances implements PieFedApiQuery<GetFederatedInstancesResponse> {
  const factory GetFederatedInstances() = _GetFederatedInstances;

  const GetFederatedInstances._();
  factory GetFederatedInstances.fromJson(Map<String, dynamic> json) => _$GetFederatedInstancesFromJson(json);

  @override
  String get path => '/federated_instances';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetFederatedInstancesResponse responseFactory(Map<String, dynamic> json) => GetFederatedInstancesResponse.fromJson(json);
}
