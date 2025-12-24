import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'domain.freezed.dart';
part 'domain.g.dart';

@freezed
class BlockDomain with _$BlockDomain implements PieFedApiQuery<BlockDomainResponse> {
  const factory BlockDomain({required String domain, required bool block, required String auth}) = _BlockDomain;

  const BlockDomain._();
  factory BlockDomain.fromJson(Map<String, dynamic> json) => _$BlockDomainFromJson(json);

  @override
  String get path => '/domain/block';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  BlockDomainResponse responseFactory(Map<String, dynamic> json) => BlockDomainResponse.fromJson(json);
}
