// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Login _$LoginFromJson(Map<String, dynamic> json) {
  return _Login.fromJson(json);
}

/// @nodoc
mixin _$Login {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  /// Serializes this Login to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Login
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginCopyWith<Login> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res, Login>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$LoginCopyWithImpl<$Res, $Val extends Login>
    implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Login
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? username = null, Object? password = null}) {
    return _then(
      _value.copyWith(
            username:
                null == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as String,
            password:
                null == password
                    ? _value.password
                    : password // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LoginImplCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory _$$LoginImplCopyWith(
    _$LoginImpl value,
    $Res Function(_$LoginImpl) then,
  ) = __$$LoginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$LoginImplCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginImpl>
    implements _$$LoginImplCopyWith<$Res> {
  __$$LoginImplCopyWithImpl(
    _$LoginImpl _value,
    $Res Function(_$LoginImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Login
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? username = null, Object? password = null}) {
    return _then(
      _$LoginImpl(
        username:
            null == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String,
        password:
            null == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LoginImpl extends _Login {
  const _$LoginImpl({required this.username, required this.password})
    : super._();

  factory _$LoginImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginImplFromJson(json);

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'Login(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  /// Create a copy of Login
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      __$$LoginImplCopyWithImpl<_$LoginImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginImplToJson(this);
  }
}

abstract class _Login extends Login {
  const factory _Login({
    required final String username,
    required final String password,
  }) = _$LoginImpl;
  const _Login._() : super._();

  factory _Login.fromJson(Map<String, dynamic> json) = _$LoginImpl.fromJson;

  @override
  String get username;
  @override
  String get password;

  /// Create a copy of Login
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPersonDetails _$GetPersonDetailsFromJson(Map<String, dynamic> json) {
  return _GetPersonDetails.fromJson(json);
}

/// @nodoc
mixin _$GetPersonDetails {
  @JsonKey(name: 'person_id')
  int? get personId => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this GetPersonDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPersonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPersonDetailsCopyWith<GetPersonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonDetailsCopyWith<$Res> {
  factory $GetPersonDetailsCopyWith(
    GetPersonDetails value,
    $Res Function(GetPersonDetails) then,
  ) = _$GetPersonDetailsCopyWithImpl<$Res, GetPersonDetails>;
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int? personId,
    String? username,
    String? auth,
  });
}

/// @nodoc
class _$GetPersonDetailsCopyWithImpl<$Res, $Val extends GetPersonDetails>
    implements $GetPersonDetailsCopyWith<$Res> {
  _$GetPersonDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPersonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = freezed,
    Object? username = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _value.copyWith(
            personId:
                freezed == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int?,
            username:
                freezed == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as String?,
            auth:
                freezed == auth
                    ? _value.auth
                    : auth // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetPersonDetailsImplCopyWith<$Res>
    implements $GetPersonDetailsCopyWith<$Res> {
  factory _$$GetPersonDetailsImplCopyWith(
    _$GetPersonDetailsImpl value,
    $Res Function(_$GetPersonDetailsImpl) then,
  ) = __$$GetPersonDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int? personId,
    String? username,
    String? auth,
  });
}

/// @nodoc
class __$$GetPersonDetailsImplCopyWithImpl<$Res>
    extends _$GetPersonDetailsCopyWithImpl<$Res, _$GetPersonDetailsImpl>
    implements _$$GetPersonDetailsImplCopyWith<$Res> {
  __$$GetPersonDetailsImplCopyWithImpl(
    _$GetPersonDetailsImpl _value,
    $Res Function(_$GetPersonDetailsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPersonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = freezed,
    Object? username = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _$GetPersonDetailsImpl(
        personId:
            freezed == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int?,
        username:
            freezed == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String?,
        auth:
            freezed == auth
                ? _value.auth
                : auth // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetPersonDetailsImpl extends _GetPersonDetails {
  const _$GetPersonDetailsImpl({
    @JsonKey(name: 'person_id') this.personId,
    this.username,
    this.auth,
  }) : super._();

  factory _$GetPersonDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPersonDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'person_id')
  final int? personId;
  @override
  final String? username;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPersonDetails(personId: $personId, username: $username, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPersonDetailsImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personId, username, auth);

  /// Create a copy of GetPersonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPersonDetailsImplCopyWith<_$GetPersonDetailsImpl> get copyWith =>
      __$$GetPersonDetailsImplCopyWithImpl<_$GetPersonDetailsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPersonDetailsImplToJson(this);
  }
}

abstract class _GetPersonDetails extends GetPersonDetails {
  const factory _GetPersonDetails({
    @JsonKey(name: 'person_id') final int? personId,
    final String? username,
    final String? auth,
  }) = _$GetPersonDetailsImpl;
  const _GetPersonDetails._() : super._();

  factory _GetPersonDetails.fromJson(Map<String, dynamic> json) =
      _$GetPersonDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'person_id')
  int? get personId;
  @override
  String? get username;
  @override
  String? get auth;

  /// Create a copy of GetPersonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPersonDetailsImplCopyWith<_$GetPersonDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMyUser _$GetMyUserFromJson(Map<String, dynamic> json) {
  return _GetMyUser.fromJson(json);
}

/// @nodoc
mixin _$GetMyUser {
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this GetMyUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMyUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMyUserCopyWith<GetMyUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMyUserCopyWith<$Res> {
  factory $GetMyUserCopyWith(GetMyUser value, $Res Function(GetMyUser) then) =
      _$GetMyUserCopyWithImpl<$Res, GetMyUser>;
  @useResult
  $Res call({String auth});
}

/// @nodoc
class _$GetMyUserCopyWithImpl<$Res, $Val extends GetMyUser>
    implements $GetMyUserCopyWith<$Res> {
  _$GetMyUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMyUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? auth = null}) {
    return _then(
      _value.copyWith(
            auth:
                null == auth
                    ? _value.auth
                    : auth // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetMyUserImplCopyWith<$Res>
    implements $GetMyUserCopyWith<$Res> {
  factory _$$GetMyUserImplCopyWith(
    _$GetMyUserImpl value,
    $Res Function(_$GetMyUserImpl) then,
  ) = __$$GetMyUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
}

/// @nodoc
class __$$GetMyUserImplCopyWithImpl<$Res>
    extends _$GetMyUserCopyWithImpl<$Res, _$GetMyUserImpl>
    implements _$$GetMyUserImplCopyWith<$Res> {
  __$$GetMyUserImplCopyWithImpl(
    _$GetMyUserImpl _value,
    $Res Function(_$GetMyUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetMyUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? auth = null}) {
    return _then(
      _$GetMyUserImpl(
        auth:
            null == auth
                ? _value.auth
                : auth // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetMyUserImpl extends _GetMyUser {
  const _$GetMyUserImpl({required this.auth}) : super._();

  factory _$GetMyUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMyUserImplFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'GetMyUser(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMyUserImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  /// Create a copy of GetMyUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMyUserImplCopyWith<_$GetMyUserImpl> get copyWith =>
      __$$GetMyUserImplCopyWithImpl<_$GetMyUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMyUserImplToJson(this);
  }
}

abstract class _GetMyUser extends GetMyUser {
  const factory _GetMyUser({required final String auth}) = _$GetMyUserImpl;
  const _GetMyUser._() : super._();

  factory _GetMyUser.fromJson(Map<String, dynamic> json) =
      _$GetMyUserImpl.fromJson;

  @override
  String get auth;

  /// Create a copy of GetMyUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMyUserImplCopyWith<_$GetMyUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetUnreadCount _$GetUnreadCountFromJson(Map<String, dynamic> json) {
  return _GetUnreadCount.fromJson(json);
}

/// @nodoc
mixin _$GetUnreadCount {
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this GetUnreadCount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUnreadCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUnreadCountCopyWith<GetUnreadCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnreadCountCopyWith<$Res> {
  factory $GetUnreadCountCopyWith(
    GetUnreadCount value,
    $Res Function(GetUnreadCount) then,
  ) = _$GetUnreadCountCopyWithImpl<$Res, GetUnreadCount>;
  @useResult
  $Res call({String auth});
}

/// @nodoc
class _$GetUnreadCountCopyWithImpl<$Res, $Val extends GetUnreadCount>
    implements $GetUnreadCountCopyWith<$Res> {
  _$GetUnreadCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUnreadCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? auth = null}) {
    return _then(
      _value.copyWith(
            auth:
                null == auth
                    ? _value.auth
                    : auth // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetUnreadCountImplCopyWith<$Res>
    implements $GetUnreadCountCopyWith<$Res> {
  factory _$$GetUnreadCountImplCopyWith(
    _$GetUnreadCountImpl value,
    $Res Function(_$GetUnreadCountImpl) then,
  ) = __$$GetUnreadCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
}

/// @nodoc
class __$$GetUnreadCountImplCopyWithImpl<$Res>
    extends _$GetUnreadCountCopyWithImpl<$Res, _$GetUnreadCountImpl>
    implements _$$GetUnreadCountImplCopyWith<$Res> {
  __$$GetUnreadCountImplCopyWithImpl(
    _$GetUnreadCountImpl _value,
    $Res Function(_$GetUnreadCountImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetUnreadCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? auth = null}) {
    return _then(
      _$GetUnreadCountImpl(
        auth:
            null == auth
                ? _value.auth
                : auth // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetUnreadCountImpl extends _GetUnreadCount {
  const _$GetUnreadCountImpl({required this.auth}) : super._();

  factory _$GetUnreadCountImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUnreadCountImplFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'GetUnreadCount(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUnreadCountImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  /// Create a copy of GetUnreadCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUnreadCountImplCopyWith<_$GetUnreadCountImpl> get copyWith =>
      __$$GetUnreadCountImplCopyWithImpl<_$GetUnreadCountImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUnreadCountImplToJson(this);
  }
}

abstract class _GetUnreadCount extends GetUnreadCount {
  const factory _GetUnreadCount({required final String auth}) =
      _$GetUnreadCountImpl;
  const _GetUnreadCount._() : super._();

  factory _GetUnreadCount.fromJson(Map<String, dynamic> json) =
      _$GetUnreadCountImpl.fromJson;

  @override
  String get auth;

  /// Create a copy of GetUnreadCount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUnreadCountImplCopyWith<_$GetUnreadCountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetReplies _$GetRepliesFromJson(Map<String, dynamic> json) {
  return _GetReplies.fromJson(json);
}

/// @nodoc
mixin _$GetReplies {
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'unread_only')
  bool? get unreadOnly => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this GetReplies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetReplies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRepliesCopyWith<GetReplies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRepliesCopyWith<$Res> {
  factory $GetRepliesCopyWith(
    GetReplies value,
    $Res Function(GetReplies) then,
  ) = _$GetRepliesCopyWithImpl<$Res, GetReplies>;
  @useResult
  $Res call({
    int? page,
    int? limit,
    @JsonKey(name: 'unread_only') bool? unreadOnly,
    String auth,
  });
}

/// @nodoc
class _$GetRepliesCopyWithImpl<$Res, $Val extends GetReplies>
    implements $GetRepliesCopyWith<$Res> {
  _$GetRepliesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetReplies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            page:
                freezed == page
                    ? _value.page
                    : page // ignore: cast_nullable_to_non_nullable
                        as int?,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            unreadOnly:
                freezed == unreadOnly
                    ? _value.unreadOnly
                    : unreadOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            auth:
                null == auth
                    ? _value.auth
                    : auth // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetRepliesImplCopyWith<$Res>
    implements $GetRepliesCopyWith<$Res> {
  factory _$$GetRepliesImplCopyWith(
    _$GetRepliesImpl value,
    $Res Function(_$GetRepliesImpl) then,
  ) = __$$GetRepliesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? page,
    int? limit,
    @JsonKey(name: 'unread_only') bool? unreadOnly,
    String auth,
  });
}

/// @nodoc
class __$$GetRepliesImplCopyWithImpl<$Res>
    extends _$GetRepliesCopyWithImpl<$Res, _$GetRepliesImpl>
    implements _$$GetRepliesImplCopyWith<$Res> {
  __$$GetRepliesImplCopyWithImpl(
    _$GetRepliesImpl _value,
    $Res Function(_$GetRepliesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetReplies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$GetRepliesImpl(
        page:
            freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                    as int?,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        unreadOnly:
            freezed == unreadOnly
                ? _value.unreadOnly
                : unreadOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        auth:
            null == auth
                ? _value.auth
                : auth // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetRepliesImpl extends _GetReplies {
  const _$GetRepliesImpl({
    this.page,
    this.limit,
    @JsonKey(name: 'unread_only') this.unreadOnly,
    required this.auth,
  }) : super._();

  factory _$GetRepliesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRepliesImplFromJson(json);

  @override
  final int? page;
  @override
  final int? limit;
  @override
  @JsonKey(name: 'unread_only')
  final bool? unreadOnly;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetReplies(page: $page, limit: $limit, unreadOnly: $unreadOnly, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRepliesImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, page, limit, unreadOnly, auth);

  /// Create a copy of GetReplies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRepliesImplCopyWith<_$GetRepliesImpl> get copyWith =>
      __$$GetRepliesImplCopyWithImpl<_$GetRepliesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRepliesImplToJson(this);
  }
}

abstract class _GetReplies extends GetReplies {
  const factory _GetReplies({
    final int? page,
    final int? limit,
    @JsonKey(name: 'unread_only') final bool? unreadOnly,
    required final String auth,
  }) = _$GetRepliesImpl;
  const _GetReplies._() : super._();

  factory _GetReplies.fromJson(Map<String, dynamic> json) =
      _$GetRepliesImpl.fromJson;

  @override
  int? get page;
  @override
  int? get limit;
  @override
  @JsonKey(name: 'unread_only')
  bool? get unreadOnly;
  @override
  String get auth;

  /// Create a copy of GetReplies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRepliesImplCopyWith<_$GetRepliesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockUser _$BlockUserFromJson(Map<String, dynamic> json) {
  return _BlockUser.fromJson(json);
}

/// @nodoc
mixin _$BlockUser {
  @JsonKey(name: 'person_id')
  int get personId => throw _privateConstructorUsedError;
  bool get block => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this BlockUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockUserCopyWith<BlockUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockUserCopyWith<$Res> {
  factory $BlockUserCopyWith(BlockUser value, $Res Function(BlockUser) then) =
      _$BlockUserCopyWithImpl<$Res, BlockUser>;
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int personId,
    bool block,
    String auth,
  });
}

/// @nodoc
class _$BlockUserCopyWithImpl<$Res, $Val extends BlockUser>
    implements $BlockUserCopyWith<$Res> {
  _$BlockUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? block = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            block:
                null == block
                    ? _value.block
                    : block // ignore: cast_nullable_to_non_nullable
                        as bool,
            auth:
                null == auth
                    ? _value.auth
                    : auth // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BlockUserImplCopyWith<$Res>
    implements $BlockUserCopyWith<$Res> {
  factory _$$BlockUserImplCopyWith(
    _$BlockUserImpl value,
    $Res Function(_$BlockUserImpl) then,
  ) = __$$BlockUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int personId,
    bool block,
    String auth,
  });
}

/// @nodoc
class __$$BlockUserImplCopyWithImpl<$Res>
    extends _$BlockUserCopyWithImpl<$Res, _$BlockUserImpl>
    implements _$$BlockUserImplCopyWith<$Res> {
  __$$BlockUserImplCopyWithImpl(
    _$BlockUserImpl _value,
    $Res Function(_$BlockUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BlockUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? block = null,
    Object? auth = null,
  }) {
    return _then(
      _$BlockUserImpl(
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        block:
            null == block
                ? _value.block
                : block // ignore: cast_nullable_to_non_nullable
                    as bool,
        auth:
            null == auth
                ? _value.auth
                : auth // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BlockUserImpl extends _BlockUser {
  const _$BlockUserImpl({
    @JsonKey(name: 'person_id') required this.personId,
    required this.block,
    required this.auth,
  }) : super._();

  factory _$BlockUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockUserImplFromJson(json);

  @override
  @JsonKey(name: 'person_id')
  final int personId;
  @override
  final bool block;
  @override
  final String auth;

  @override
  String toString() {
    return 'BlockUser(personId: $personId, block: $block, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockUserImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personId, block, auth);

  /// Create a copy of BlockUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockUserImplCopyWith<_$BlockUserImpl> get copyWith =>
      __$$BlockUserImplCopyWithImpl<_$BlockUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockUserImplToJson(this);
  }
}

abstract class _BlockUser extends BlockUser {
  const factory _BlockUser({
    @JsonKey(name: 'person_id') required final int personId,
    required final bool block,
    required final String auth,
  }) = _$BlockUserImpl;
  const _BlockUser._() : super._();

  factory _BlockUser.fromJson(Map<String, dynamic> json) =
      _$BlockUserImpl.fromJson;

  @override
  @JsonKey(name: 'person_id')
  int get personId;
  @override
  bool get block;
  @override
  String get auth;

  /// Create a copy of BlockUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockUserImplCopyWith<_$BlockUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkAllAsRead _$MarkAllAsReadFromJson(Map<String, dynamic> json) {
  return _MarkAllAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkAllAsRead {
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this MarkAllAsRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkAllAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkAllAsReadCopyWith<MarkAllAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkAllAsReadCopyWith<$Res> {
  factory $MarkAllAsReadCopyWith(
    MarkAllAsRead value,
    $Res Function(MarkAllAsRead) then,
  ) = _$MarkAllAsReadCopyWithImpl<$Res, MarkAllAsRead>;
  @useResult
  $Res call({String auth});
}

/// @nodoc
class _$MarkAllAsReadCopyWithImpl<$Res, $Val extends MarkAllAsRead>
    implements $MarkAllAsReadCopyWith<$Res> {
  _$MarkAllAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkAllAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? auth = null}) {
    return _then(
      _value.copyWith(
            auth:
                null == auth
                    ? _value.auth
                    : auth // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MarkAllAsReadImplCopyWith<$Res>
    implements $MarkAllAsReadCopyWith<$Res> {
  factory _$$MarkAllAsReadImplCopyWith(
    _$MarkAllAsReadImpl value,
    $Res Function(_$MarkAllAsReadImpl) then,
  ) = __$$MarkAllAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
}

/// @nodoc
class __$$MarkAllAsReadImplCopyWithImpl<$Res>
    extends _$MarkAllAsReadCopyWithImpl<$Res, _$MarkAllAsReadImpl>
    implements _$$MarkAllAsReadImplCopyWith<$Res> {
  __$$MarkAllAsReadImplCopyWithImpl(
    _$MarkAllAsReadImpl _value,
    $Res Function(_$MarkAllAsReadImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarkAllAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? auth = null}) {
    return _then(
      _$MarkAllAsReadImpl(
        auth:
            null == auth
                ? _value.auth
                : auth // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MarkAllAsReadImpl extends _MarkAllAsRead {
  const _$MarkAllAsReadImpl({required this.auth}) : super._();

  factory _$MarkAllAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkAllAsReadImplFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'MarkAllAsRead(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkAllAsReadImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  /// Create a copy of MarkAllAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkAllAsReadImplCopyWith<_$MarkAllAsReadImpl> get copyWith =>
      __$$MarkAllAsReadImplCopyWithImpl<_$MarkAllAsReadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkAllAsReadImplToJson(this);
  }
}

abstract class _MarkAllAsRead extends MarkAllAsRead {
  const factory _MarkAllAsRead({required final String auth}) =
      _$MarkAllAsReadImpl;
  const _MarkAllAsRead._() : super._();

  factory _MarkAllAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkAllAsReadImpl.fromJson;

  @override
  String get auth;

  /// Create a copy of MarkAllAsRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkAllAsReadImplCopyWith<_$MarkAllAsReadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
