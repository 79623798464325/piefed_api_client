import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'private_message.freezed.dart';
part 'private_message.g.dart';

@freezed
class GetPrivateMessages with _$GetPrivateMessages implements PieFedApiQuery<PrivateMessagesResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetPrivateMessages({@JsonKey(name: 'unread_only') required bool unreadOnly, int? page, int? limit, String? auth}) = _GetPrivateMessages;

  const GetPrivateMessages._();
  factory GetPrivateMessages.fromJson(Map<String, dynamic> json) => _$GetPrivateMessagesFromJson(json);

  @override
  String get path => '/private_message/list';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  PrivateMessagesResponse responseFactory(Map<String, dynamic> json) => PrivateMessagesResponse.fromJson(json);
}
