import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class Login with _$Login implements PieFedApiQuery<UserLoginResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory Login({required String username, required String password}) = _Login;

  const Login._();
  factory Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);

  @override
  String get path => '/user/login';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  UserLoginResponse responseFactory(Map<String, dynamic> json) => UserLoginResponse.fromJson(json);
}
