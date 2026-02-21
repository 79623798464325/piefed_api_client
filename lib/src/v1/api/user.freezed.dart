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
  String? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int? get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'saved_only')
  bool? get savedOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'include_content')
  bool? get includeContent => throw _privateConstructorUsedError;

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
    String? sort,
    int? page,
    int? limit,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'saved_only') bool? savedOnly,
    @JsonKey(name: 'include_content') bool? includeContent,
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
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? savedOnly = freezed,
    Object? includeContent = freezed,
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
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as String?,
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
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
            savedOnly:
                freezed == savedOnly
                    ? _value.savedOnly
                    : savedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            includeContent:
                freezed == includeContent
                    ? _value.includeContent
                    : includeContent // ignore: cast_nullable_to_non_nullable
                        as bool?,
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
    String? sort,
    int? page,
    int? limit,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'saved_only') bool? savedOnly,
    @JsonKey(name: 'include_content') bool? includeContent,
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
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? savedOnly = freezed,
    Object? includeContent = freezed,
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
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as String?,
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
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
        savedOnly:
            freezed == savedOnly
                ? _value.savedOnly
                : savedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        includeContent:
            freezed == includeContent
                ? _value.includeContent
                : includeContent // ignore: cast_nullable_to_non_nullable
                    as bool?,
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
    this.sort,
    this.page,
    this.limit,
    @JsonKey(name: 'community_id') this.communityId,
    @JsonKey(name: 'saved_only') this.savedOnly,
    @JsonKey(name: 'include_content') this.includeContent,
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
  final String? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  @JsonKey(name: 'community_id')
  final int? communityId;
  @override
  @JsonKey(name: 'saved_only')
  final bool? savedOnly;
  @override
  @JsonKey(name: 'include_content')
  final bool? includeContent;

  @override
  String toString() {
    return 'GetPersonDetails(personId: $personId, username: $username, auth: $auth, sort: $sort, page: $page, limit: $limit, communityId: $communityId, savedOnly: $savedOnly, includeContent: $includeContent)';
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
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.savedOnly, savedOnly) ||
                other.savedOnly == savedOnly) &&
            (identical(other.includeContent, includeContent) ||
                other.includeContent == includeContent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    personId,
    username,
    auth,
    sort,
    page,
    limit,
    communityId,
    savedOnly,
    includeContent,
  );

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
    final String? sort,
    final int? page,
    final int? limit,
    @JsonKey(name: 'community_id') final int? communityId,
    @JsonKey(name: 'saved_only') final bool? savedOnly,
    @JsonKey(name: 'include_content') final bool? includeContent,
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
  @override
  String? get sort;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  @JsonKey(name: 'community_id')
  int? get communityId;
  @override
  @JsonKey(name: 'saved_only')
  bool? get savedOnly;
  @override
  @JsonKey(name: 'include_content')
  bool? get includeContent;

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

MarkAllNotificationsAsRead _$MarkAllNotificationsAsReadFromJson(
  Map<String, dynamic> json,
) {
  return _MarkAllNotificationsAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkAllNotificationsAsRead {
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this MarkAllNotificationsAsRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkAllNotificationsAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkAllNotificationsAsReadCopyWith<MarkAllNotificationsAsRead>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkAllNotificationsAsReadCopyWith<$Res> {
  factory $MarkAllNotificationsAsReadCopyWith(
    MarkAllNotificationsAsRead value,
    $Res Function(MarkAllNotificationsAsRead) then,
  ) =
      _$MarkAllNotificationsAsReadCopyWithImpl<
        $Res,
        MarkAllNotificationsAsRead
      >;
  @useResult
  $Res call({String auth});
}

/// @nodoc
class _$MarkAllNotificationsAsReadCopyWithImpl<
  $Res,
  $Val extends MarkAllNotificationsAsRead
>
    implements $MarkAllNotificationsAsReadCopyWith<$Res> {
  _$MarkAllNotificationsAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkAllNotificationsAsRead
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
abstract class _$$MarkAllNotificationsAsReadImplCopyWith<$Res>
    implements $MarkAllNotificationsAsReadCopyWith<$Res> {
  factory _$$MarkAllNotificationsAsReadImplCopyWith(
    _$MarkAllNotificationsAsReadImpl value,
    $Res Function(_$MarkAllNotificationsAsReadImpl) then,
  ) = __$$MarkAllNotificationsAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
}

/// @nodoc
class __$$MarkAllNotificationsAsReadImplCopyWithImpl<$Res>
    extends
        _$MarkAllNotificationsAsReadCopyWithImpl<
          $Res,
          _$MarkAllNotificationsAsReadImpl
        >
    implements _$$MarkAllNotificationsAsReadImplCopyWith<$Res> {
  __$$MarkAllNotificationsAsReadImplCopyWithImpl(
    _$MarkAllNotificationsAsReadImpl _value,
    $Res Function(_$MarkAllNotificationsAsReadImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarkAllNotificationsAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? auth = null}) {
    return _then(
      _$MarkAllNotificationsAsReadImpl(
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
class _$MarkAllNotificationsAsReadImpl extends _MarkAllNotificationsAsRead {
  const _$MarkAllNotificationsAsReadImpl({required this.auth}) : super._();

  factory _$MarkAllNotificationsAsReadImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$MarkAllNotificationsAsReadImplFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'MarkAllNotificationsAsRead(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkAllNotificationsAsReadImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  /// Create a copy of MarkAllNotificationsAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkAllNotificationsAsReadImplCopyWith<_$MarkAllNotificationsAsReadImpl>
  get copyWith => __$$MarkAllNotificationsAsReadImplCopyWithImpl<
    _$MarkAllNotificationsAsReadImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkAllNotificationsAsReadImplToJson(this);
  }
}

abstract class _MarkAllNotificationsAsRead extends MarkAllNotificationsAsRead {
  const factory _MarkAllNotificationsAsRead({required final String auth}) =
      _$MarkAllNotificationsAsReadImpl;
  const _MarkAllNotificationsAsRead._() : super._();

  factory _MarkAllNotificationsAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkAllNotificationsAsReadImpl.fromJson;

  @override
  String get auth;

  /// Create a copy of MarkAllNotificationsAsRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkAllNotificationsAsReadImplCopyWith<_$MarkAllNotificationsAsReadImpl>
  get copyWith => throw _privateConstructorUsedError;
}

BanUser _$BanUserFromJson(Map<String, dynamic> json) {
  return _BanUser.fromJson(json);
}

/// @nodoc
mixin _$BanUser {
  @JsonKey(name: 'person_id')
  int get personId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'remove_data')
  bool? get removeData => throw _privateConstructorUsedError;
  int? get expires => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this BanUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BanUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BanUserCopyWith<BanUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BanUserCopyWith<$Res> {
  factory $BanUserCopyWith(BanUser value, $Res Function(BanUser) then) =
      _$BanUserCopyWithImpl<$Res, BanUser>;
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int personId,
    String? reason,
    @JsonKey(name: 'remove_data') bool? removeData,
    int? expires,
    String auth,
  });
}

/// @nodoc
class _$BanUserCopyWithImpl<$Res, $Val extends BanUser>
    implements $BanUserCopyWith<$Res> {
  _$BanUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BanUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? reason = freezed,
    Object? removeData = freezed,
    Object? expires = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            removeData:
                freezed == removeData
                    ? _value.removeData
                    : removeData // ignore: cast_nullable_to_non_nullable
                        as bool?,
            expires:
                freezed == expires
                    ? _value.expires
                    : expires // ignore: cast_nullable_to_non_nullable
                        as int?,
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
abstract class _$$BanUserImplCopyWith<$Res> implements $BanUserCopyWith<$Res> {
  factory _$$BanUserImplCopyWith(
    _$BanUserImpl value,
    $Res Function(_$BanUserImpl) then,
  ) = __$$BanUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int personId,
    String? reason,
    @JsonKey(name: 'remove_data') bool? removeData,
    int? expires,
    String auth,
  });
}

/// @nodoc
class __$$BanUserImplCopyWithImpl<$Res>
    extends _$BanUserCopyWithImpl<$Res, _$BanUserImpl>
    implements _$$BanUserImplCopyWith<$Res> {
  __$$BanUserImplCopyWithImpl(
    _$BanUserImpl _value,
    $Res Function(_$BanUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BanUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? reason = freezed,
    Object? removeData = freezed,
    Object? expires = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$BanUserImpl(
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        removeData:
            freezed == removeData
                ? _value.removeData
                : removeData // ignore: cast_nullable_to_non_nullable
                    as bool?,
        expires:
            freezed == expires
                ? _value.expires
                : expires // ignore: cast_nullable_to_non_nullable
                    as int?,
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
class _$BanUserImpl extends _BanUser {
  const _$BanUserImpl({
    @JsonKey(name: 'person_id') required this.personId,
    this.reason,
    @JsonKey(name: 'remove_data') this.removeData,
    this.expires,
    required this.auth,
  }) : super._();

  factory _$BanUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$BanUserImplFromJson(json);

  @override
  @JsonKey(name: 'person_id')
  final int personId;
  @override
  final String? reason;
  @override
  @JsonKey(name: 'remove_data')
  final bool? removeData;
  @override
  final int? expires;
  @override
  final String auth;

  @override
  String toString() {
    return 'BanUser(personId: $personId, reason: $reason, removeData: $removeData, expires: $expires, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BanUserImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.removeData, removeData) ||
                other.removeData == removeData) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, personId, reason, removeData, expires, auth);

  /// Create a copy of BanUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BanUserImplCopyWith<_$BanUserImpl> get copyWith =>
      __$$BanUserImplCopyWithImpl<_$BanUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BanUserImplToJson(this);
  }
}

abstract class _BanUser extends BanUser {
  const factory _BanUser({
    @JsonKey(name: 'person_id') required final int personId,
    final String? reason,
    @JsonKey(name: 'remove_data') final bool? removeData,
    final int? expires,
    required final String auth,
  }) = _$BanUserImpl;
  const _BanUser._() : super._();

  factory _BanUser.fromJson(Map<String, dynamic> json) = _$BanUserImpl.fromJson;

  @override
  @JsonKey(name: 'person_id')
  int get personId;
  @override
  String? get reason;
  @override
  @JsonKey(name: 'remove_data')
  bool? get removeData;
  @override
  int? get expires;
  @override
  String get auth;

  /// Create a copy of BanUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BanUserImplCopyWith<_$BanUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UnbanUser _$UnbanUserFromJson(Map<String, dynamic> json) {
  return _UnbanUser.fromJson(json);
}

/// @nodoc
mixin _$UnbanUser {
  @JsonKey(name: 'person_id')
  int get personId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this UnbanUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnbanUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnbanUserCopyWith<UnbanUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnbanUserCopyWith<$Res> {
  factory $UnbanUserCopyWith(UnbanUser value, $Res Function(UnbanUser) then) =
      _$UnbanUserCopyWithImpl<$Res, UnbanUser>;
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int personId,
    String? reason,
    String auth,
  });
}

/// @nodoc
class _$UnbanUserCopyWithImpl<$Res, $Val extends UnbanUser>
    implements $UnbanUserCopyWith<$Res> {
  _$UnbanUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnbanUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? reason = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
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
abstract class _$$UnbanUserImplCopyWith<$Res>
    implements $UnbanUserCopyWith<$Res> {
  factory _$$UnbanUserImplCopyWith(
    _$UnbanUserImpl value,
    $Res Function(_$UnbanUserImpl) then,
  ) = __$$UnbanUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int personId,
    String? reason,
    String auth,
  });
}

/// @nodoc
class __$$UnbanUserImplCopyWithImpl<$Res>
    extends _$UnbanUserCopyWithImpl<$Res, _$UnbanUserImpl>
    implements _$$UnbanUserImplCopyWith<$Res> {
  __$$UnbanUserImplCopyWithImpl(
    _$UnbanUserImpl _value,
    $Res Function(_$UnbanUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UnbanUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? reason = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$UnbanUserImpl(
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
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
class _$UnbanUserImpl extends _UnbanUser {
  const _$UnbanUserImpl({
    @JsonKey(name: 'person_id') required this.personId,
    this.reason,
    required this.auth,
  }) : super._();

  factory _$UnbanUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnbanUserImplFromJson(json);

  @override
  @JsonKey(name: 'person_id')
  final int personId;
  @override
  final String? reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'UnbanUser(personId: $personId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnbanUserImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personId, reason, auth);

  /// Create a copy of UnbanUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnbanUserImplCopyWith<_$UnbanUserImpl> get copyWith =>
      __$$UnbanUserImplCopyWithImpl<_$UnbanUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnbanUserImplToJson(this);
  }
}

abstract class _UnbanUser extends UnbanUser {
  const factory _UnbanUser({
    @JsonKey(name: 'person_id') required final int personId,
    final String? reason,
    required final String auth,
  }) = _$UnbanUserImpl;
  const _UnbanUser._() : super._();

  factory _UnbanUser.fromJson(Map<String, dynamic> json) =
      _$UnbanUserImpl.fromJson;

  @override
  @JsonKey(name: 'person_id')
  int get personId;
  @override
  String? get reason;
  @override
  String get auth;

  /// Create a copy of UnbanUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnbanUserImplCopyWith<_$UnbanUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMentions _$GetMentionsFromJson(Map<String, dynamic> json) {
  return _GetMentions.fromJson(json);
}

/// @nodoc
mixin _$GetMentions {
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'unread_only')
  bool? get unreadOnly => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this GetMentions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMentions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMentionsCopyWith<GetMentions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMentionsCopyWith<$Res> {
  factory $GetMentionsCopyWith(
    GetMentions value,
    $Res Function(GetMentions) then,
  ) = _$GetMentionsCopyWithImpl<$Res, GetMentions>;
  @useResult
  $Res call({
    int? page,
    int? limit,
    String? sort,
    @JsonKey(name: 'unread_only') bool? unreadOnly,
    String auth,
  });
}

/// @nodoc
class _$GetMentionsCopyWithImpl<$Res, $Val extends GetMentions>
    implements $GetMentionsCopyWith<$Res> {
  _$GetMentionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMentions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? sort = freezed,
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
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as String?,
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
abstract class _$$GetMentionsImplCopyWith<$Res>
    implements $GetMentionsCopyWith<$Res> {
  factory _$$GetMentionsImplCopyWith(
    _$GetMentionsImpl value,
    $Res Function(_$GetMentionsImpl) then,
  ) = __$$GetMentionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? page,
    int? limit,
    String? sort,
    @JsonKey(name: 'unread_only') bool? unreadOnly,
    String auth,
  });
}

/// @nodoc
class __$$GetMentionsImplCopyWithImpl<$Res>
    extends _$GetMentionsCopyWithImpl<$Res, _$GetMentionsImpl>
    implements _$$GetMentionsImplCopyWith<$Res> {
  __$$GetMentionsImplCopyWithImpl(
    _$GetMentionsImpl _value,
    $Res Function(_$GetMentionsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetMentions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? sort = freezed,
    Object? unreadOnly = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$GetMentionsImpl(
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
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as String?,
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
@JsonSerializable()
class _$GetMentionsImpl extends _GetMentions {
  const _$GetMentionsImpl({
    this.page,
    this.limit,
    this.sort,
    @JsonKey(name: 'unread_only') this.unreadOnly,
    required this.auth,
  }) : super._();

  factory _$GetMentionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMentionsImplFromJson(json);

  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String? sort;
  @override
  @JsonKey(name: 'unread_only')
  final bool? unreadOnly;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetMentions(page: $page, limit: $limit, sort: $sort, unreadOnly: $unreadOnly, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMentionsImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, page, limit, sort, unreadOnly, auth);

  /// Create a copy of GetMentions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMentionsImplCopyWith<_$GetMentionsImpl> get copyWith =>
      __$$GetMentionsImplCopyWithImpl<_$GetMentionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMentionsImplToJson(this);
  }
}

abstract class _GetMentions extends GetMentions {
  const factory _GetMentions({
    final int? page,
    final int? limit,
    final String? sort,
    @JsonKey(name: 'unread_only') final bool? unreadOnly,
    required final String auth,
  }) = _$GetMentionsImpl;
  const _GetMentions._() : super._();

  factory _GetMentions.fromJson(Map<String, dynamic> json) =
      _$GetMentionsImpl.fromJson;

  @override
  int? get page;
  @override
  int? get limit;
  @override
  String? get sort;
  @override
  @JsonKey(name: 'unread_only')
  bool? get unreadOnly;
  @override
  String get auth;

  /// Create a copy of GetMentions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMentionsImplCopyWith<_$GetMentionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetNotifications _$GetNotificationsFromJson(Map<String, dynamic> json) {
  return _GetNotifications.fromJson(json);
}

/// @nodoc
mixin _$GetNotifications {
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  String? get nextPage => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this GetNotifications to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetNotificationsCopyWith<GetNotifications> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNotificationsCopyWith<$Res> {
  factory $GetNotificationsCopyWith(
    GetNotifications value,
    $Res Function(GetNotifications) then,
  ) = _$GetNotificationsCopyWithImpl<$Res, GetNotifications>;
  @useResult
  $Res call({
    String? status,
    @JsonKey(name: 'next_page') String? nextPage,
    int? limit,
    String auth,
  });
}

/// @nodoc
class _$GetNotificationsCopyWithImpl<$Res, $Val extends GetNotifications>
    implements $GetNotificationsCopyWith<$Res> {
  _$GetNotificationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? nextPage = freezed,
    Object? limit = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            status:
                freezed == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as String?,
            nextPage:
                freezed == nextPage
                    ? _value.nextPage
                    : nextPage // ignore: cast_nullable_to_non_nullable
                        as String?,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
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
abstract class _$$GetNotificationsImplCopyWith<$Res>
    implements $GetNotificationsCopyWith<$Res> {
  factory _$$GetNotificationsImplCopyWith(
    _$GetNotificationsImpl value,
    $Res Function(_$GetNotificationsImpl) then,
  ) = __$$GetNotificationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? status,
    @JsonKey(name: 'next_page') String? nextPage,
    int? limit,
    String auth,
  });
}

/// @nodoc
class __$$GetNotificationsImplCopyWithImpl<$Res>
    extends _$GetNotificationsCopyWithImpl<$Res, _$GetNotificationsImpl>
    implements _$$GetNotificationsImplCopyWith<$Res> {
  __$$GetNotificationsImplCopyWithImpl(
    _$GetNotificationsImpl _value,
    $Res Function(_$GetNotificationsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? nextPage = freezed,
    Object? limit = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$GetNotificationsImpl(
        status:
            freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as String?,
        nextPage:
            freezed == nextPage
                ? _value.nextPage
                : nextPage // ignore: cast_nullable_to_non_nullable
                    as String?,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
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
@JsonSerializable()
class _$GetNotificationsImpl extends _GetNotifications {
  const _$GetNotificationsImpl({
    this.status,
    @JsonKey(name: 'next_page') this.nextPage,
    this.limit,
    required this.auth,
  }) : super._();

  factory _$GetNotificationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetNotificationsImplFromJson(json);

  @override
  final String? status;
  @override
  @JsonKey(name: 'next_page')
  final String? nextPage;
  @override
  final int? limit;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetNotifications(status: $status, nextPage: $nextPage, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNotificationsImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, nextPage, limit, auth);

  /// Create a copy of GetNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNotificationsImplCopyWith<_$GetNotificationsImpl> get copyWith =>
      __$$GetNotificationsImplCopyWithImpl<_$GetNotificationsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetNotificationsImplToJson(this);
  }
}

abstract class _GetNotifications extends GetNotifications {
  const factory _GetNotifications({
    final String? status,
    @JsonKey(name: 'next_page') final String? nextPage,
    final int? limit,
    required final String auth,
  }) = _$GetNotificationsImpl;
  const _GetNotifications._() : super._();

  factory _GetNotifications.fromJson(Map<String, dynamic> json) =
      _$GetNotificationsImpl.fromJson;

  @override
  String? get status;
  @override
  @JsonKey(name: 'next_page')
  String? get nextPage;
  @override
  int? get limit;
  @override
  String get auth;

  /// Create a copy of GetNotifications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetNotificationsImplCopyWith<_$GetNotificationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetNotificationsCount _$GetNotificationsCountFromJson(
  Map<String, dynamic> json,
) {
  return _GetNotificationsCount.fromJson(json);
}

/// @nodoc
mixin _$GetNotificationsCount {
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this GetNotificationsCount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetNotificationsCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetNotificationsCountCopyWith<GetNotificationsCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNotificationsCountCopyWith<$Res> {
  factory $GetNotificationsCountCopyWith(
    GetNotificationsCount value,
    $Res Function(GetNotificationsCount) then,
  ) = _$GetNotificationsCountCopyWithImpl<$Res, GetNotificationsCount>;
  @useResult
  $Res call({String auth});
}

/// @nodoc
class _$GetNotificationsCountCopyWithImpl<
  $Res,
  $Val extends GetNotificationsCount
>
    implements $GetNotificationsCountCopyWith<$Res> {
  _$GetNotificationsCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetNotificationsCount
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
abstract class _$$GetNotificationsCountImplCopyWith<$Res>
    implements $GetNotificationsCountCopyWith<$Res> {
  factory _$$GetNotificationsCountImplCopyWith(
    _$GetNotificationsCountImpl value,
    $Res Function(_$GetNotificationsCountImpl) then,
  ) = __$$GetNotificationsCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
}

/// @nodoc
class __$$GetNotificationsCountImplCopyWithImpl<$Res>
    extends
        _$GetNotificationsCountCopyWithImpl<$Res, _$GetNotificationsCountImpl>
    implements _$$GetNotificationsCountImplCopyWith<$Res> {
  __$$GetNotificationsCountImplCopyWithImpl(
    _$GetNotificationsCountImpl _value,
    $Res Function(_$GetNotificationsCountImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetNotificationsCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? auth = null}) {
    return _then(
      _$GetNotificationsCountImpl(
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
@JsonSerializable()
class _$GetNotificationsCountImpl extends _GetNotificationsCount {
  const _$GetNotificationsCountImpl({required this.auth}) : super._();

  factory _$GetNotificationsCountImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetNotificationsCountImplFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'GetNotificationsCount(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNotificationsCountImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  /// Create a copy of GetNotificationsCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNotificationsCountImplCopyWith<_$GetNotificationsCountImpl>
  get copyWith =>
      __$$GetNotificationsCountImplCopyWithImpl<_$GetNotificationsCountImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetNotificationsCountImplToJson(this);
  }
}

abstract class _GetNotificationsCount extends GetNotificationsCount {
  const factory _GetNotificationsCount({required final String auth}) =
      _$GetNotificationsCountImpl;
  const _GetNotificationsCount._() : super._();

  factory _GetNotificationsCount.fromJson(Map<String, dynamic> json) =
      _$GetNotificationsCountImpl.fromJson;

  @override
  String get auth;

  /// Create a copy of GetNotificationsCount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetNotificationsCountImplCopyWith<_$GetNotificationsCountImpl>
  get copyWith => throw _privateConstructorUsedError;
}

GetUserMedia _$GetUserMediaFromJson(Map<String, dynamic> json) {
  return _GetUserMedia.fromJson(json);
}

/// @nodoc
mixin _$GetUserMedia {
  int? get limit => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'unread_only')
  bool? get unreadOnly => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this GetUserMedia to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUserMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUserMediaCopyWith<GetUserMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserMediaCopyWith<$Res> {
  factory $GetUserMediaCopyWith(
    GetUserMedia value,
    $Res Function(GetUserMedia) then,
  ) = _$GetUserMediaCopyWithImpl<$Res, GetUserMedia>;
  @useResult
  $Res call({
    int? limit,
    int? page,
    String? sort,
    @JsonKey(name: 'unread_only') bool? unreadOnly,
    String auth,
  });
}

/// @nodoc
class _$GetUserMediaCopyWithImpl<$Res, $Val extends GetUserMedia>
    implements $GetUserMediaCopyWith<$Res> {
  _$GetUserMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUserMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? page = freezed,
    Object? sort = freezed,
    Object? unreadOnly = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            page:
                freezed == page
                    ? _value.page
                    : page // ignore: cast_nullable_to_non_nullable
                        as int?,
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as String?,
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
abstract class _$$GetUserMediaImplCopyWith<$Res>
    implements $GetUserMediaCopyWith<$Res> {
  factory _$$GetUserMediaImplCopyWith(
    _$GetUserMediaImpl value,
    $Res Function(_$GetUserMediaImpl) then,
  ) = __$$GetUserMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? limit,
    int? page,
    String? sort,
    @JsonKey(name: 'unread_only') bool? unreadOnly,
    String auth,
  });
}

/// @nodoc
class __$$GetUserMediaImplCopyWithImpl<$Res>
    extends _$GetUserMediaCopyWithImpl<$Res, _$GetUserMediaImpl>
    implements _$$GetUserMediaImplCopyWith<$Res> {
  __$$GetUserMediaImplCopyWithImpl(
    _$GetUserMediaImpl _value,
    $Res Function(_$GetUserMediaImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetUserMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? page = freezed,
    Object? sort = freezed,
    Object? unreadOnly = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$GetUserMediaImpl(
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        page:
            freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                    as int?,
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as String?,
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
@JsonSerializable()
class _$GetUserMediaImpl extends _GetUserMedia {
  const _$GetUserMediaImpl({
    this.limit,
    this.page,
    this.sort,
    @JsonKey(name: 'unread_only') this.unreadOnly,
    required this.auth,
  }) : super._();

  factory _$GetUserMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUserMediaImplFromJson(json);

  @override
  final int? limit;
  @override
  final int? page;
  @override
  final String? sort;
  @override
  @JsonKey(name: 'unread_only')
  final bool? unreadOnly;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetUserMedia(limit: $limit, page: $page, sort: $sort, unreadOnly: $unreadOnly, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserMediaImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, page, sort, unreadOnly, auth);

  /// Create a copy of GetUserMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserMediaImplCopyWith<_$GetUserMediaImpl> get copyWith =>
      __$$GetUserMediaImplCopyWithImpl<_$GetUserMediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUserMediaImplToJson(this);
  }
}

abstract class _GetUserMedia extends GetUserMedia {
  const factory _GetUserMedia({
    final int? limit,
    final int? page,
    final String? sort,
    @JsonKey(name: 'unread_only') final bool? unreadOnly,
    required final String auth,
  }) = _$GetUserMediaImpl;
  const _GetUserMedia._() : super._();

  factory _GetUserMedia.fromJson(Map<String, dynamic> json) =
      _$GetUserMediaImpl.fromJson;

  @override
  int? get limit;
  @override
  int? get page;
  @override
  String? get sort;
  @override
  @JsonKey(name: 'unread_only')
  bool? get unreadOnly;
  @override
  String get auth;

  /// Create a copy of GetUserMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUserMediaImplCopyWith<_$GetUserMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkAllAsReadUser _$MarkAllAsReadUserFromJson(Map<String, dynamic> json) {
  return _MarkAllAsReadUser.fromJson(json);
}

/// @nodoc
mixin _$MarkAllAsReadUser {
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this MarkAllAsReadUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkAllAsReadUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkAllAsReadUserCopyWith<MarkAllAsReadUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkAllAsReadUserCopyWith<$Res> {
  factory $MarkAllAsReadUserCopyWith(
    MarkAllAsReadUser value,
    $Res Function(MarkAllAsReadUser) then,
  ) = _$MarkAllAsReadUserCopyWithImpl<$Res, MarkAllAsReadUser>;
  @useResult
  $Res call({String auth});
}

/// @nodoc
class _$MarkAllAsReadUserCopyWithImpl<$Res, $Val extends MarkAllAsReadUser>
    implements $MarkAllAsReadUserCopyWith<$Res> {
  _$MarkAllAsReadUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkAllAsReadUser
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
abstract class _$$MarkAllAsReadUserImplCopyWith<$Res>
    implements $MarkAllAsReadUserCopyWith<$Res> {
  factory _$$MarkAllAsReadUserImplCopyWith(
    _$MarkAllAsReadUserImpl value,
    $Res Function(_$MarkAllAsReadUserImpl) then,
  ) = __$$MarkAllAsReadUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
}

/// @nodoc
class __$$MarkAllAsReadUserImplCopyWithImpl<$Res>
    extends _$MarkAllAsReadUserCopyWithImpl<$Res, _$MarkAllAsReadUserImpl>
    implements _$$MarkAllAsReadUserImplCopyWith<$Res> {
  __$$MarkAllAsReadUserImplCopyWithImpl(
    _$MarkAllAsReadUserImpl _value,
    $Res Function(_$MarkAllAsReadUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarkAllAsReadUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? auth = null}) {
    return _then(
      _$MarkAllAsReadUserImpl(
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
@JsonSerializable()
class _$MarkAllAsReadUserImpl extends _MarkAllAsReadUser {
  const _$MarkAllAsReadUserImpl({required this.auth}) : super._();

  factory _$MarkAllAsReadUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkAllAsReadUserImplFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'MarkAllAsReadUser(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkAllAsReadUserImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  /// Create a copy of MarkAllAsReadUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkAllAsReadUserImplCopyWith<_$MarkAllAsReadUserImpl> get copyWith =>
      __$$MarkAllAsReadUserImplCopyWithImpl<_$MarkAllAsReadUserImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkAllAsReadUserImplToJson(this);
  }
}

abstract class _MarkAllAsReadUser extends MarkAllAsReadUser {
  const factory _MarkAllAsReadUser({required final String auth}) =
      _$MarkAllAsReadUserImpl;
  const _MarkAllAsReadUser._() : super._();

  factory _MarkAllAsReadUser.fromJson(Map<String, dynamic> json) =
      _$MarkAllAsReadUserImpl.fromJson;

  @override
  String get auth;

  /// Create a copy of MarkAllAsReadUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkAllAsReadUserImplCopyWith<_$MarkAllAsReadUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddUserNote _$AddUserNoteFromJson(Map<String, dynamic> json) {
  return _AddUserNote.fromJson(json);
}

/// @nodoc
mixin _$AddUserNote {
  @JsonKey(name: 'person_id')
  int get personId => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this AddUserNote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddUserNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddUserNoteCopyWith<AddUserNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUserNoteCopyWith<$Res> {
  factory $AddUserNoteCopyWith(
    AddUserNote value,
    $Res Function(AddUserNote) then,
  ) = _$AddUserNoteCopyWithImpl<$Res, AddUserNote>;
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int personId,
    String note,
    String auth,
  });
}

/// @nodoc
class _$AddUserNoteCopyWithImpl<$Res, $Val extends AddUserNote>
    implements $AddUserNoteCopyWith<$Res> {
  _$AddUserNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddUserNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? note = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            note:
                null == note
                    ? _value.note
                    : note // ignore: cast_nullable_to_non_nullable
                        as String,
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
abstract class _$$AddUserNoteImplCopyWith<$Res>
    implements $AddUserNoteCopyWith<$Res> {
  factory _$$AddUserNoteImplCopyWith(
    _$AddUserNoteImpl value,
    $Res Function(_$AddUserNoteImpl) then,
  ) = __$$AddUserNoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int personId,
    String note,
    String auth,
  });
}

/// @nodoc
class __$$AddUserNoteImplCopyWithImpl<$Res>
    extends _$AddUserNoteCopyWithImpl<$Res, _$AddUserNoteImpl>
    implements _$$AddUserNoteImplCopyWith<$Res> {
  __$$AddUserNoteImplCopyWithImpl(
    _$AddUserNoteImpl _value,
    $Res Function(_$AddUserNoteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddUserNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? note = null,
    Object? auth = null,
  }) {
    return _then(
      _$AddUserNoteImpl(
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        note:
            null == note
                ? _value.note
                : note // ignore: cast_nullable_to_non_nullable
                    as String,
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
@JsonSerializable()
class _$AddUserNoteImpl extends _AddUserNote {
  const _$AddUserNoteImpl({
    @JsonKey(name: 'person_id') required this.personId,
    required this.note,
    required this.auth,
  }) : super._();

  factory _$AddUserNoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddUserNoteImplFromJson(json);

  @override
  @JsonKey(name: 'person_id')
  final int personId;
  @override
  final String note;
  @override
  final String auth;

  @override
  String toString() {
    return 'AddUserNote(personId: $personId, note: $note, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddUserNoteImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personId, note, auth);

  /// Create a copy of AddUserNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddUserNoteImplCopyWith<_$AddUserNoteImpl> get copyWith =>
      __$$AddUserNoteImplCopyWithImpl<_$AddUserNoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddUserNoteImplToJson(this);
  }
}

abstract class _AddUserNote extends AddUserNote {
  const factory _AddUserNote({
    @JsonKey(name: 'person_id') required final int personId,
    required final String note,
    required final String auth,
  }) = _$AddUserNoteImpl;
  const _AddUserNote._() : super._();

  factory _AddUserNote.fromJson(Map<String, dynamic> json) =
      _$AddUserNoteImpl.fromJson;

  @override
  @JsonKey(name: 'person_id')
  int get personId;
  @override
  String get note;
  @override
  String get auth;

  /// Create a copy of AddUserNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddUserNoteImplCopyWith<_$AddUserNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SetUserFlair _$SetUserFlairFromJson(Map<String, dynamic> json) {
  return _SetUserFlair.fromJson(json);
}

/// @nodoc
mixin _$SetUserFlair {
  @JsonKey(name: 'community_id')
  int get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'flair_text')
  String? get flairText => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this SetUserFlair to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetUserFlair
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetUserFlairCopyWith<SetUserFlair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetUserFlairCopyWith<$Res> {
  factory $SetUserFlairCopyWith(
    SetUserFlair value,
    $Res Function(SetUserFlair) then,
  ) = _$SetUserFlairCopyWithImpl<$Res, SetUserFlair>;
  @useResult
  $Res call({
    @JsonKey(name: 'community_id') int communityId,
    @JsonKey(name: 'flair_text') String? flairText,
    String auth,
  });
}

/// @nodoc
class _$SetUserFlairCopyWithImpl<$Res, $Val extends SetUserFlair>
    implements $SetUserFlairCopyWith<$Res> {
  _$SetUserFlairCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetUserFlair
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? flairText = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            flairText:
                freezed == flairText
                    ? _value.flairText
                    : flairText // ignore: cast_nullable_to_non_nullable
                        as String?,
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
abstract class _$$SetUserFlairImplCopyWith<$Res>
    implements $SetUserFlairCopyWith<$Res> {
  factory _$$SetUserFlairImplCopyWith(
    _$SetUserFlairImpl value,
    $Res Function(_$SetUserFlairImpl) then,
  ) = __$$SetUserFlairImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'community_id') int communityId,
    @JsonKey(name: 'flair_text') String? flairText,
    String auth,
  });
}

/// @nodoc
class __$$SetUserFlairImplCopyWithImpl<$Res>
    extends _$SetUserFlairCopyWithImpl<$Res, _$SetUserFlairImpl>
    implements _$$SetUserFlairImplCopyWith<$Res> {
  __$$SetUserFlairImplCopyWithImpl(
    _$SetUserFlairImpl _value,
    $Res Function(_$SetUserFlairImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SetUserFlair
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? flairText = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$SetUserFlairImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        flairText:
            freezed == flairText
                ? _value.flairText
                : flairText // ignore: cast_nullable_to_non_nullable
                    as String?,
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
@JsonSerializable()
class _$SetUserFlairImpl extends _SetUserFlair {
  const _$SetUserFlairImpl({
    @JsonKey(name: 'community_id') required this.communityId,
    @JsonKey(name: 'flair_text') this.flairText,
    required this.auth,
  }) : super._();

  factory _$SetUserFlairImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetUserFlairImplFromJson(json);

  @override
  @JsonKey(name: 'community_id')
  final int communityId;
  @override
  @JsonKey(name: 'flair_text')
  final String? flairText;
  @override
  final String auth;

  @override
  String toString() {
    return 'SetUserFlair(communityId: $communityId, flairText: $flairText, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetUserFlairImpl &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.flairText, flairText) ||
                other.flairText == flairText) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, flairText, auth);

  /// Create a copy of SetUserFlair
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetUserFlairImplCopyWith<_$SetUserFlairImpl> get copyWith =>
      __$$SetUserFlairImplCopyWithImpl<_$SetUserFlairImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetUserFlairImplToJson(this);
  }
}

abstract class _SetUserFlair extends SetUserFlair {
  const factory _SetUserFlair({
    @JsonKey(name: 'community_id') required final int communityId,
    @JsonKey(name: 'flair_text') final String? flairText,
    required final String auth,
  }) = _$SetUserFlairImpl;
  const _SetUserFlair._() : super._();

  factory _SetUserFlair.fromJson(Map<String, dynamic> json) =
      _$SetUserFlairImpl.fromJson;

  @override
  @JsonKey(name: 'community_id')
  int get communityId;
  @override
  @JsonKey(name: 'flair_text')
  String? get flairText;
  @override
  String get auth;

  /// Create a copy of SetUserFlair
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetUserFlairImplCopyWith<_$SetUserFlairImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VerifyCredentials _$VerifyCredentialsFromJson(Map<String, dynamic> json) {
  return _VerifyCredentials.fromJson(json);
}

/// @nodoc
mixin _$VerifyCredentials {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  /// Serializes this VerifyCredentials to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifyCredentials
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifyCredentialsCopyWith<VerifyCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyCredentialsCopyWith<$Res> {
  factory $VerifyCredentialsCopyWith(
    VerifyCredentials value,
    $Res Function(VerifyCredentials) then,
  ) = _$VerifyCredentialsCopyWithImpl<$Res, VerifyCredentials>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$VerifyCredentialsCopyWithImpl<$Res, $Val extends VerifyCredentials>
    implements $VerifyCredentialsCopyWith<$Res> {
  _$VerifyCredentialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifyCredentials
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
abstract class _$$VerifyCredentialsImplCopyWith<$Res>
    implements $VerifyCredentialsCopyWith<$Res> {
  factory _$$VerifyCredentialsImplCopyWith(
    _$VerifyCredentialsImpl value,
    $Res Function(_$VerifyCredentialsImpl) then,
  ) = __$$VerifyCredentialsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$VerifyCredentialsImplCopyWithImpl<$Res>
    extends _$VerifyCredentialsCopyWithImpl<$Res, _$VerifyCredentialsImpl>
    implements _$$VerifyCredentialsImplCopyWith<$Res> {
  __$$VerifyCredentialsImplCopyWithImpl(
    _$VerifyCredentialsImpl _value,
    $Res Function(_$VerifyCredentialsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of VerifyCredentials
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? username = null, Object? password = null}) {
    return _then(
      _$VerifyCredentialsImpl(
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
@JsonSerializable()
class _$VerifyCredentialsImpl extends _VerifyCredentials {
  const _$VerifyCredentialsImpl({
    required this.username,
    required this.password,
  }) : super._();

  factory _$VerifyCredentialsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyCredentialsImplFromJson(json);

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'VerifyCredentials(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyCredentialsImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  /// Create a copy of VerifyCredentials
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyCredentialsImplCopyWith<_$VerifyCredentialsImpl> get copyWith =>
      __$$VerifyCredentialsImplCopyWithImpl<_$VerifyCredentialsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyCredentialsImplToJson(this);
  }
}

abstract class _VerifyCredentials extends VerifyCredentials {
  const factory _VerifyCredentials({
    required final String username,
    required final String password,
  }) = _$VerifyCredentialsImpl;
  const _VerifyCredentials._() : super._();

  factory _VerifyCredentials.fromJson(Map<String, dynamic> json) =
      _$VerifyCredentialsImpl.fromJson;

  @override
  String get username;
  @override
  String get password;

  /// Create a copy of VerifyCredentials
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifyCredentialsImplCopyWith<_$VerifyCredentialsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateNotificationState _$UpdateNotificationStateFromJson(
  Map<String, dynamic> json,
) {
  return _UpdateNotificationState.fromJson(json);
}

/// @nodoc
mixin _$UpdateNotificationState {
  @JsonKey(name: 'notif_id')
  int get notifId => throw _privateConstructorUsedError;
  @JsonKey(name: 'read_state')
  bool get readState => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this UpdateNotificationState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateNotificationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateNotificationStateCopyWith<UpdateNotificationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateNotificationStateCopyWith<$Res> {
  factory $UpdateNotificationStateCopyWith(
    UpdateNotificationState value,
    $Res Function(UpdateNotificationState) then,
  ) = _$UpdateNotificationStateCopyWithImpl<$Res, UpdateNotificationState>;
  @useResult
  $Res call({
    @JsonKey(name: 'notif_id') int notifId,
    @JsonKey(name: 'read_state') bool readState,
    String auth,
  });
}

/// @nodoc
class _$UpdateNotificationStateCopyWithImpl<
  $Res,
  $Val extends UpdateNotificationState
>
    implements $UpdateNotificationStateCopyWith<$Res> {
  _$UpdateNotificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateNotificationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifId = null,
    Object? readState = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            notifId:
                null == notifId
                    ? _value.notifId
                    : notifId // ignore: cast_nullable_to_non_nullable
                        as int,
            readState:
                null == readState
                    ? _value.readState
                    : readState // ignore: cast_nullable_to_non_nullable
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
abstract class _$$UpdateNotificationStateImplCopyWith<$Res>
    implements $UpdateNotificationStateCopyWith<$Res> {
  factory _$$UpdateNotificationStateImplCopyWith(
    _$UpdateNotificationStateImpl value,
    $Res Function(_$UpdateNotificationStateImpl) then,
  ) = __$$UpdateNotificationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'notif_id') int notifId,
    @JsonKey(name: 'read_state') bool readState,
    String auth,
  });
}

/// @nodoc
class __$$UpdateNotificationStateImplCopyWithImpl<$Res>
    extends
        _$UpdateNotificationStateCopyWithImpl<
          $Res,
          _$UpdateNotificationStateImpl
        >
    implements _$$UpdateNotificationStateImplCopyWith<$Res> {
  __$$UpdateNotificationStateImplCopyWithImpl(
    _$UpdateNotificationStateImpl _value,
    $Res Function(_$UpdateNotificationStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateNotificationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifId = null,
    Object? readState = null,
    Object? auth = null,
  }) {
    return _then(
      _$UpdateNotificationStateImpl(
        notifId:
            null == notifId
                ? _value.notifId
                : notifId // ignore: cast_nullable_to_non_nullable
                    as int,
        readState:
            null == readState
                ? _value.readState
                : readState // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$UpdateNotificationStateImpl extends _UpdateNotificationState {
  const _$UpdateNotificationStateImpl({
    @JsonKey(name: 'notif_id') required this.notifId,
    @JsonKey(name: 'read_state') required this.readState,
    required this.auth,
  }) : super._();

  factory _$UpdateNotificationStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateNotificationStateImplFromJson(json);

  @override
  @JsonKey(name: 'notif_id')
  final int notifId;
  @override
  @JsonKey(name: 'read_state')
  final bool readState;
  @override
  final String auth;

  @override
  String toString() {
    return 'UpdateNotificationState(notifId: $notifId, readState: $readState, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateNotificationStateImpl &&
            (identical(other.notifId, notifId) || other.notifId == notifId) &&
            (identical(other.readState, readState) ||
                other.readState == readState) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, notifId, readState, auth);

  /// Create a copy of UpdateNotificationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateNotificationStateImplCopyWith<_$UpdateNotificationStateImpl>
  get copyWith => __$$UpdateNotificationStateImplCopyWithImpl<
    _$UpdateNotificationStateImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateNotificationStateImplToJson(this);
  }
}

abstract class _UpdateNotificationState extends UpdateNotificationState {
  const factory _UpdateNotificationState({
    @JsonKey(name: 'notif_id') required final int notifId,
    @JsonKey(name: 'read_state') required final bool readState,
    required final String auth,
  }) = _$UpdateNotificationStateImpl;
  const _UpdateNotificationState._() : super._();

  factory _UpdateNotificationState.fromJson(Map<String, dynamic> json) =
      _$UpdateNotificationStateImpl.fromJson;

  @override
  @JsonKey(name: 'notif_id')
  int get notifId;
  @override
  @JsonKey(name: 'read_state')
  bool get readState;
  @override
  String get auth;

  /// Create a copy of UpdateNotificationState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateNotificationStateImplCopyWith<_$UpdateNotificationStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SaveUserSettings _$SaveUserSettingsFromJson(Map<String, dynamic> json) {
  return _SaveUserSettings.fromJson(json);
}

/// @nodoc
mixin _$SaveUserSettings {
  @JsonKey(name: 'accept_private_messages')
  String? get acceptPrivateMessages => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  bool? get bot => throw _privateConstructorUsedError;
  @JsonKey(name: 'bot_visibility')
  String? get botVisibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_keyword_filter')
  List<String>? get communityKeywordFilter =>
      throw _privateConstructorUsedError;
  String? get cover => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_comment_sort_type')
  String? get defaultCommentSortType => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_sort_type')
  String? get defaultSortType => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_unread')
  bool? get emailUnread => throw _privateConstructorUsedError;
  @JsonKey(name: 'extra_fields')
  List<String>? get extraFields => throw _privateConstructorUsedError;
  @JsonKey(name: 'federate_votes')
  bool? get federateVotes => throw _privateConstructorUsedError;
  @JsonKey(name: 'feed_auto_follow')
  bool? get feedAutoFollow => throw _privateConstructorUsedError;
  @JsonKey(name: 'feed_auto_leave')
  bool? get feedAutoLeave => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_low_quality')
  bool? get hideLowQuality => throw _privateConstructorUsedError;
  bool? get indexable => throw _privateConstructorUsedError;
  bool? get newsletter => throw _privateConstructorUsedError;
  @JsonKey(name: 'nsfl_visibility')
  String? get nsflVisibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'nsfw_visibility')
  String? get nsfwVisibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'genai_visibility')
  String? get genaiVisibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'reply_collapse_threshold')
  int? get replyCollapseThreshold => throw _privateConstructorUsedError;
  @JsonKey(name: 'reply_hide_threshold')
  int? get replyHideThreshold => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_nsfw')
  bool? get showNsfw => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_nsfl')
  bool? get showNsfl => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_read_posts')
  bool? get showReadPosts => throw _privateConstructorUsedError;
  bool? get searchable => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this SaveUserSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaveUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaveUserSettingsCopyWith<SaveUserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveUserSettingsCopyWith<$Res> {
  factory $SaveUserSettingsCopyWith(
    SaveUserSettings value,
    $Res Function(SaveUserSettings) then,
  ) = _$SaveUserSettingsCopyWithImpl<$Res, SaveUserSettings>;
  @useResult
  $Res call({
    @JsonKey(name: 'accept_private_messages') String? acceptPrivateMessages,
    String? avatar,
    String? bio,
    bool? bot,
    @JsonKey(name: 'bot_visibility') String? botVisibility,
    @JsonKey(name: 'community_keyword_filter')
    List<String>? communityKeywordFilter,
    String? cover,
    @JsonKey(name: 'default_comment_sort_type') String? defaultCommentSortType,
    @JsonKey(name: 'default_sort_type') String? defaultSortType,
    @JsonKey(name: 'email_unread') bool? emailUnread,
    @JsonKey(name: 'extra_fields') List<String>? extraFields,
    @JsonKey(name: 'federate_votes') bool? federateVotes,
    @JsonKey(name: 'feed_auto_follow') bool? feedAutoFollow,
    @JsonKey(name: 'feed_auto_leave') bool? feedAutoLeave,
    @JsonKey(name: 'hide_low_quality') bool? hideLowQuality,
    bool? indexable,
    bool? newsletter,
    @JsonKey(name: 'nsfl_visibility') String? nsflVisibility,
    @JsonKey(name: 'nsfw_visibility') String? nsfwVisibility,
    @JsonKey(name: 'genai_visibility') String? genaiVisibility,
    @JsonKey(name: 'reply_collapse_threshold') int? replyCollapseThreshold,
    @JsonKey(name: 'reply_hide_threshold') int? replyHideThreshold,
    @JsonKey(name: 'show_nsfw') bool? showNsfw,
    @JsonKey(name: 'show_nsfl') bool? showNsfl,
    @JsonKey(name: 'show_read_posts') bool? showReadPosts,
    bool? searchable,
    String auth,
  });
}

/// @nodoc
class _$SaveUserSettingsCopyWithImpl<$Res, $Val extends SaveUserSettings>
    implements $SaveUserSettingsCopyWith<$Res> {
  _$SaveUserSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaveUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acceptPrivateMessages = freezed,
    Object? avatar = freezed,
    Object? bio = freezed,
    Object? bot = freezed,
    Object? botVisibility = freezed,
    Object? communityKeywordFilter = freezed,
    Object? cover = freezed,
    Object? defaultCommentSortType = freezed,
    Object? defaultSortType = freezed,
    Object? emailUnread = freezed,
    Object? extraFields = freezed,
    Object? federateVotes = freezed,
    Object? feedAutoFollow = freezed,
    Object? feedAutoLeave = freezed,
    Object? hideLowQuality = freezed,
    Object? indexable = freezed,
    Object? newsletter = freezed,
    Object? nsflVisibility = freezed,
    Object? nsfwVisibility = freezed,
    Object? genaiVisibility = freezed,
    Object? replyCollapseThreshold = freezed,
    Object? replyHideThreshold = freezed,
    Object? showNsfw = freezed,
    Object? showNsfl = freezed,
    Object? showReadPosts = freezed,
    Object? searchable = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            acceptPrivateMessages:
                freezed == acceptPrivateMessages
                    ? _value.acceptPrivateMessages
                    : acceptPrivateMessages // ignore: cast_nullable_to_non_nullable
                        as String?,
            avatar:
                freezed == avatar
                    ? _value.avatar
                    : avatar // ignore: cast_nullable_to_non_nullable
                        as String?,
            bio:
                freezed == bio
                    ? _value.bio
                    : bio // ignore: cast_nullable_to_non_nullable
                        as String?,
            bot:
                freezed == bot
                    ? _value.bot
                    : bot // ignore: cast_nullable_to_non_nullable
                        as bool?,
            botVisibility:
                freezed == botVisibility
                    ? _value.botVisibility
                    : botVisibility // ignore: cast_nullable_to_non_nullable
                        as String?,
            communityKeywordFilter:
                freezed == communityKeywordFilter
                    ? _value.communityKeywordFilter
                    : communityKeywordFilter // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            cover:
                freezed == cover
                    ? _value.cover
                    : cover // ignore: cast_nullable_to_non_nullable
                        as String?,
            defaultCommentSortType:
                freezed == defaultCommentSortType
                    ? _value.defaultCommentSortType
                    : defaultCommentSortType // ignore: cast_nullable_to_non_nullable
                        as String?,
            defaultSortType:
                freezed == defaultSortType
                    ? _value.defaultSortType
                    : defaultSortType // ignore: cast_nullable_to_non_nullable
                        as String?,
            emailUnread:
                freezed == emailUnread
                    ? _value.emailUnread
                    : emailUnread // ignore: cast_nullable_to_non_nullable
                        as bool?,
            extraFields:
                freezed == extraFields
                    ? _value.extraFields
                    : extraFields // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            federateVotes:
                freezed == federateVotes
                    ? _value.federateVotes
                    : federateVotes // ignore: cast_nullable_to_non_nullable
                        as bool?,
            feedAutoFollow:
                freezed == feedAutoFollow
                    ? _value.feedAutoFollow
                    : feedAutoFollow // ignore: cast_nullable_to_non_nullable
                        as bool?,
            feedAutoLeave:
                freezed == feedAutoLeave
                    ? _value.feedAutoLeave
                    : feedAutoLeave // ignore: cast_nullable_to_non_nullable
                        as bool?,
            hideLowQuality:
                freezed == hideLowQuality
                    ? _value.hideLowQuality
                    : hideLowQuality // ignore: cast_nullable_to_non_nullable
                        as bool?,
            indexable:
                freezed == indexable
                    ? _value.indexable
                    : indexable // ignore: cast_nullable_to_non_nullable
                        as bool?,
            newsletter:
                freezed == newsletter
                    ? _value.newsletter
                    : newsletter // ignore: cast_nullable_to_non_nullable
                        as bool?,
            nsflVisibility:
                freezed == nsflVisibility
                    ? _value.nsflVisibility
                    : nsflVisibility // ignore: cast_nullable_to_non_nullable
                        as String?,
            nsfwVisibility:
                freezed == nsfwVisibility
                    ? _value.nsfwVisibility
                    : nsfwVisibility // ignore: cast_nullable_to_non_nullable
                        as String?,
            genaiVisibility:
                freezed == genaiVisibility
                    ? _value.genaiVisibility
                    : genaiVisibility // ignore: cast_nullable_to_non_nullable
                        as String?,
            replyCollapseThreshold:
                freezed == replyCollapseThreshold
                    ? _value.replyCollapseThreshold
                    : replyCollapseThreshold // ignore: cast_nullable_to_non_nullable
                        as int?,
            replyHideThreshold:
                freezed == replyHideThreshold
                    ? _value.replyHideThreshold
                    : replyHideThreshold // ignore: cast_nullable_to_non_nullable
                        as int?,
            showNsfw:
                freezed == showNsfw
                    ? _value.showNsfw
                    : showNsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showNsfl:
                freezed == showNsfl
                    ? _value.showNsfl
                    : showNsfl // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showReadPosts:
                freezed == showReadPosts
                    ? _value.showReadPosts
                    : showReadPosts // ignore: cast_nullable_to_non_nullable
                        as bool?,
            searchable:
                freezed == searchable
                    ? _value.searchable
                    : searchable // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SaveUserSettingsImplCopyWith<$Res>
    implements $SaveUserSettingsCopyWith<$Res> {
  factory _$$SaveUserSettingsImplCopyWith(
    _$SaveUserSettingsImpl value,
    $Res Function(_$SaveUserSettingsImpl) then,
  ) = __$$SaveUserSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'accept_private_messages') String? acceptPrivateMessages,
    String? avatar,
    String? bio,
    bool? bot,
    @JsonKey(name: 'bot_visibility') String? botVisibility,
    @JsonKey(name: 'community_keyword_filter')
    List<String>? communityKeywordFilter,
    String? cover,
    @JsonKey(name: 'default_comment_sort_type') String? defaultCommentSortType,
    @JsonKey(name: 'default_sort_type') String? defaultSortType,
    @JsonKey(name: 'email_unread') bool? emailUnread,
    @JsonKey(name: 'extra_fields') List<String>? extraFields,
    @JsonKey(name: 'federate_votes') bool? federateVotes,
    @JsonKey(name: 'feed_auto_follow') bool? feedAutoFollow,
    @JsonKey(name: 'feed_auto_leave') bool? feedAutoLeave,
    @JsonKey(name: 'hide_low_quality') bool? hideLowQuality,
    bool? indexable,
    bool? newsletter,
    @JsonKey(name: 'nsfl_visibility') String? nsflVisibility,
    @JsonKey(name: 'nsfw_visibility') String? nsfwVisibility,
    @JsonKey(name: 'genai_visibility') String? genaiVisibility,
    @JsonKey(name: 'reply_collapse_threshold') int? replyCollapseThreshold,
    @JsonKey(name: 'reply_hide_threshold') int? replyHideThreshold,
    @JsonKey(name: 'show_nsfw') bool? showNsfw,
    @JsonKey(name: 'show_nsfl') bool? showNsfl,
    @JsonKey(name: 'show_read_posts') bool? showReadPosts,
    bool? searchable,
    String auth,
  });
}

/// @nodoc
class __$$SaveUserSettingsImplCopyWithImpl<$Res>
    extends _$SaveUserSettingsCopyWithImpl<$Res, _$SaveUserSettingsImpl>
    implements _$$SaveUserSettingsImplCopyWith<$Res> {
  __$$SaveUserSettingsImplCopyWithImpl(
    _$SaveUserSettingsImpl _value,
    $Res Function(_$SaveUserSettingsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SaveUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acceptPrivateMessages = freezed,
    Object? avatar = freezed,
    Object? bio = freezed,
    Object? bot = freezed,
    Object? botVisibility = freezed,
    Object? communityKeywordFilter = freezed,
    Object? cover = freezed,
    Object? defaultCommentSortType = freezed,
    Object? defaultSortType = freezed,
    Object? emailUnread = freezed,
    Object? extraFields = freezed,
    Object? federateVotes = freezed,
    Object? feedAutoFollow = freezed,
    Object? feedAutoLeave = freezed,
    Object? hideLowQuality = freezed,
    Object? indexable = freezed,
    Object? newsletter = freezed,
    Object? nsflVisibility = freezed,
    Object? nsfwVisibility = freezed,
    Object? genaiVisibility = freezed,
    Object? replyCollapseThreshold = freezed,
    Object? replyHideThreshold = freezed,
    Object? showNsfw = freezed,
    Object? showNsfl = freezed,
    Object? showReadPosts = freezed,
    Object? searchable = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$SaveUserSettingsImpl(
        acceptPrivateMessages:
            freezed == acceptPrivateMessages
                ? _value.acceptPrivateMessages
                : acceptPrivateMessages // ignore: cast_nullable_to_non_nullable
                    as String?,
        avatar:
            freezed == avatar
                ? _value.avatar
                : avatar // ignore: cast_nullable_to_non_nullable
                    as String?,
        bio:
            freezed == bio
                ? _value.bio
                : bio // ignore: cast_nullable_to_non_nullable
                    as String?,
        bot:
            freezed == bot
                ? _value.bot
                : bot // ignore: cast_nullable_to_non_nullable
                    as bool?,
        botVisibility:
            freezed == botVisibility
                ? _value.botVisibility
                : botVisibility // ignore: cast_nullable_to_non_nullable
                    as String?,
        communityKeywordFilter:
            freezed == communityKeywordFilter
                ? _value._communityKeywordFilter
                : communityKeywordFilter // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        cover:
            freezed == cover
                ? _value.cover
                : cover // ignore: cast_nullable_to_non_nullable
                    as String?,
        defaultCommentSortType:
            freezed == defaultCommentSortType
                ? _value.defaultCommentSortType
                : defaultCommentSortType // ignore: cast_nullable_to_non_nullable
                    as String?,
        defaultSortType:
            freezed == defaultSortType
                ? _value.defaultSortType
                : defaultSortType // ignore: cast_nullable_to_non_nullable
                    as String?,
        emailUnread:
            freezed == emailUnread
                ? _value.emailUnread
                : emailUnread // ignore: cast_nullable_to_non_nullable
                    as bool?,
        extraFields:
            freezed == extraFields
                ? _value._extraFields
                : extraFields // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        federateVotes:
            freezed == federateVotes
                ? _value.federateVotes
                : federateVotes // ignore: cast_nullable_to_non_nullable
                    as bool?,
        feedAutoFollow:
            freezed == feedAutoFollow
                ? _value.feedAutoFollow
                : feedAutoFollow // ignore: cast_nullable_to_non_nullable
                    as bool?,
        feedAutoLeave:
            freezed == feedAutoLeave
                ? _value.feedAutoLeave
                : feedAutoLeave // ignore: cast_nullable_to_non_nullable
                    as bool?,
        hideLowQuality:
            freezed == hideLowQuality
                ? _value.hideLowQuality
                : hideLowQuality // ignore: cast_nullable_to_non_nullable
                    as bool?,
        indexable:
            freezed == indexable
                ? _value.indexable
                : indexable // ignore: cast_nullable_to_non_nullable
                    as bool?,
        newsletter:
            freezed == newsletter
                ? _value.newsletter
                : newsletter // ignore: cast_nullable_to_non_nullable
                    as bool?,
        nsflVisibility:
            freezed == nsflVisibility
                ? _value.nsflVisibility
                : nsflVisibility // ignore: cast_nullable_to_non_nullable
                    as String?,
        nsfwVisibility:
            freezed == nsfwVisibility
                ? _value.nsfwVisibility
                : nsfwVisibility // ignore: cast_nullable_to_non_nullable
                    as String?,
        genaiVisibility:
            freezed == genaiVisibility
                ? _value.genaiVisibility
                : genaiVisibility // ignore: cast_nullable_to_non_nullable
                    as String?,
        replyCollapseThreshold:
            freezed == replyCollapseThreshold
                ? _value.replyCollapseThreshold
                : replyCollapseThreshold // ignore: cast_nullable_to_non_nullable
                    as int?,
        replyHideThreshold:
            freezed == replyHideThreshold
                ? _value.replyHideThreshold
                : replyHideThreshold // ignore: cast_nullable_to_non_nullable
                    as int?,
        showNsfw:
            freezed == showNsfw
                ? _value.showNsfw
                : showNsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showNsfl:
            freezed == showNsfl
                ? _value.showNsfl
                : showNsfl // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showReadPosts:
            freezed == showReadPosts
                ? _value.showReadPosts
                : showReadPosts // ignore: cast_nullable_to_non_nullable
                    as bool?,
        searchable:
            freezed == searchable
                ? _value.searchable
                : searchable // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$SaveUserSettingsImpl extends _SaveUserSettings {
  const _$SaveUserSettingsImpl({
    @JsonKey(name: 'accept_private_messages') this.acceptPrivateMessages,
    this.avatar,
    this.bio,
    this.bot,
    @JsonKey(name: 'bot_visibility') this.botVisibility,
    @JsonKey(name: 'community_keyword_filter')
    final List<String>? communityKeywordFilter,
    this.cover,
    @JsonKey(name: 'default_comment_sort_type') this.defaultCommentSortType,
    @JsonKey(name: 'default_sort_type') this.defaultSortType,
    @JsonKey(name: 'email_unread') this.emailUnread,
    @JsonKey(name: 'extra_fields') final List<String>? extraFields,
    @JsonKey(name: 'federate_votes') this.federateVotes,
    @JsonKey(name: 'feed_auto_follow') this.feedAutoFollow,
    @JsonKey(name: 'feed_auto_leave') this.feedAutoLeave,
    @JsonKey(name: 'hide_low_quality') this.hideLowQuality,
    this.indexable,
    this.newsletter,
    @JsonKey(name: 'nsfl_visibility') this.nsflVisibility,
    @JsonKey(name: 'nsfw_visibility') this.nsfwVisibility,
    @JsonKey(name: 'genai_visibility') this.genaiVisibility,
    @JsonKey(name: 'reply_collapse_threshold') this.replyCollapseThreshold,
    @JsonKey(name: 'reply_hide_threshold') this.replyHideThreshold,
    @JsonKey(name: 'show_nsfw') this.showNsfw,
    @JsonKey(name: 'show_nsfl') this.showNsfl,
    @JsonKey(name: 'show_read_posts') this.showReadPosts,
    this.searchable,
    required this.auth,
  }) : _communityKeywordFilter = communityKeywordFilter,
       _extraFields = extraFields,
       super._();

  factory _$SaveUserSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveUserSettingsImplFromJson(json);

  @override
  @JsonKey(name: 'accept_private_messages')
  final String? acceptPrivateMessages;
  @override
  final String? avatar;
  @override
  final String? bio;
  @override
  final bool? bot;
  @override
  @JsonKey(name: 'bot_visibility')
  final String? botVisibility;
  final List<String>? _communityKeywordFilter;
  @override
  @JsonKey(name: 'community_keyword_filter')
  List<String>? get communityKeywordFilter {
    final value = _communityKeywordFilter;
    if (value == null) return null;
    if (_communityKeywordFilter is EqualUnmodifiableListView)
      return _communityKeywordFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? cover;
  @override
  @JsonKey(name: 'default_comment_sort_type')
  final String? defaultCommentSortType;
  @override
  @JsonKey(name: 'default_sort_type')
  final String? defaultSortType;
  @override
  @JsonKey(name: 'email_unread')
  final bool? emailUnread;
  final List<String>? _extraFields;
  @override
  @JsonKey(name: 'extra_fields')
  List<String>? get extraFields {
    final value = _extraFields;
    if (value == null) return null;
    if (_extraFields is EqualUnmodifiableListView) return _extraFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'federate_votes')
  final bool? federateVotes;
  @override
  @JsonKey(name: 'feed_auto_follow')
  final bool? feedAutoFollow;
  @override
  @JsonKey(name: 'feed_auto_leave')
  final bool? feedAutoLeave;
  @override
  @JsonKey(name: 'hide_low_quality')
  final bool? hideLowQuality;
  @override
  final bool? indexable;
  @override
  final bool? newsletter;
  @override
  @JsonKey(name: 'nsfl_visibility')
  final String? nsflVisibility;
  @override
  @JsonKey(name: 'nsfw_visibility')
  final String? nsfwVisibility;
  @override
  @JsonKey(name: 'genai_visibility')
  final String? genaiVisibility;
  @override
  @JsonKey(name: 'reply_collapse_threshold')
  final int? replyCollapseThreshold;
  @override
  @JsonKey(name: 'reply_hide_threshold')
  final int? replyHideThreshold;
  @override
  @JsonKey(name: 'show_nsfw')
  final bool? showNsfw;
  @override
  @JsonKey(name: 'show_nsfl')
  final bool? showNsfl;
  @override
  @JsonKey(name: 'show_read_posts')
  final bool? showReadPosts;
  @override
  final bool? searchable;
  @override
  final String auth;

  @override
  String toString() {
    return 'SaveUserSettings(acceptPrivateMessages: $acceptPrivateMessages, avatar: $avatar, bio: $bio, bot: $bot, botVisibility: $botVisibility, communityKeywordFilter: $communityKeywordFilter, cover: $cover, defaultCommentSortType: $defaultCommentSortType, defaultSortType: $defaultSortType, emailUnread: $emailUnread, extraFields: $extraFields, federateVotes: $federateVotes, feedAutoFollow: $feedAutoFollow, feedAutoLeave: $feedAutoLeave, hideLowQuality: $hideLowQuality, indexable: $indexable, newsletter: $newsletter, nsflVisibility: $nsflVisibility, nsfwVisibility: $nsfwVisibility, genaiVisibility: $genaiVisibility, replyCollapseThreshold: $replyCollapseThreshold, replyHideThreshold: $replyHideThreshold, showNsfw: $showNsfw, showNsfl: $showNsfl, showReadPosts: $showReadPosts, searchable: $searchable, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveUserSettingsImpl &&
            (identical(other.acceptPrivateMessages, acceptPrivateMessages) ||
                other.acceptPrivateMessages == acceptPrivateMessages) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.bot, bot) || other.bot == bot) &&
            (identical(other.botVisibility, botVisibility) ||
                other.botVisibility == botVisibility) &&
            const DeepCollectionEquality().equals(
              other._communityKeywordFilter,
              _communityKeywordFilter,
            ) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            (identical(other.defaultCommentSortType, defaultCommentSortType) ||
                other.defaultCommentSortType == defaultCommentSortType) &&
            (identical(other.defaultSortType, defaultSortType) ||
                other.defaultSortType == defaultSortType) &&
            (identical(other.emailUnread, emailUnread) ||
                other.emailUnread == emailUnread) &&
            const DeepCollectionEquality().equals(
              other._extraFields,
              _extraFields,
            ) &&
            (identical(other.federateVotes, federateVotes) ||
                other.federateVotes == federateVotes) &&
            (identical(other.feedAutoFollow, feedAutoFollow) ||
                other.feedAutoFollow == feedAutoFollow) &&
            (identical(other.feedAutoLeave, feedAutoLeave) ||
                other.feedAutoLeave == feedAutoLeave) &&
            (identical(other.hideLowQuality, hideLowQuality) ||
                other.hideLowQuality == hideLowQuality) &&
            (identical(other.indexable, indexable) ||
                other.indexable == indexable) &&
            (identical(other.newsletter, newsletter) ||
                other.newsletter == newsletter) &&
            (identical(other.nsflVisibility, nsflVisibility) ||
                other.nsflVisibility == nsflVisibility) &&
            (identical(other.nsfwVisibility, nsfwVisibility) ||
                other.nsfwVisibility == nsfwVisibility) &&
            (identical(other.genaiVisibility, genaiVisibility) ||
                other.genaiVisibility == genaiVisibility) &&
            (identical(other.replyCollapseThreshold, replyCollapseThreshold) ||
                other.replyCollapseThreshold == replyCollapseThreshold) &&
            (identical(other.replyHideThreshold, replyHideThreshold) ||
                other.replyHideThreshold == replyHideThreshold) &&
            (identical(other.showNsfw, showNsfw) ||
                other.showNsfw == showNsfw) &&
            (identical(other.showNsfl, showNsfl) ||
                other.showNsfl == showNsfl) &&
            (identical(other.showReadPosts, showReadPosts) ||
                other.showReadPosts == showReadPosts) &&
            (identical(other.searchable, searchable) ||
                other.searchable == searchable) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    acceptPrivateMessages,
    avatar,
    bio,
    bot,
    botVisibility,
    const DeepCollectionEquality().hash(_communityKeywordFilter),
    cover,
    defaultCommentSortType,
    defaultSortType,
    emailUnread,
    const DeepCollectionEquality().hash(_extraFields),
    federateVotes,
    feedAutoFollow,
    feedAutoLeave,
    hideLowQuality,
    indexable,
    newsletter,
    nsflVisibility,
    nsfwVisibility,
    genaiVisibility,
    replyCollapseThreshold,
    replyHideThreshold,
    showNsfw,
    showNsfl,
    showReadPosts,
    searchable,
    auth,
  ]);

  /// Create a copy of SaveUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveUserSettingsImplCopyWith<_$SaveUserSettingsImpl> get copyWith =>
      __$$SaveUserSettingsImplCopyWithImpl<_$SaveUserSettingsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveUserSettingsImplToJson(this);
  }
}

abstract class _SaveUserSettings extends SaveUserSettings {
  const factory _SaveUserSettings({
    @JsonKey(name: 'accept_private_messages')
    final String? acceptPrivateMessages,
    final String? avatar,
    final String? bio,
    final bool? bot,
    @JsonKey(name: 'bot_visibility') final String? botVisibility,
    @JsonKey(name: 'community_keyword_filter')
    final List<String>? communityKeywordFilter,
    final String? cover,
    @JsonKey(name: 'default_comment_sort_type')
    final String? defaultCommentSortType,
    @JsonKey(name: 'default_sort_type') final String? defaultSortType,
    @JsonKey(name: 'email_unread') final bool? emailUnread,
    @JsonKey(name: 'extra_fields') final List<String>? extraFields,
    @JsonKey(name: 'federate_votes') final bool? federateVotes,
    @JsonKey(name: 'feed_auto_follow') final bool? feedAutoFollow,
    @JsonKey(name: 'feed_auto_leave') final bool? feedAutoLeave,
    @JsonKey(name: 'hide_low_quality') final bool? hideLowQuality,
    final bool? indexable,
    final bool? newsletter,
    @JsonKey(name: 'nsfl_visibility') final String? nsflVisibility,
    @JsonKey(name: 'nsfw_visibility') final String? nsfwVisibility,
    @JsonKey(name: 'genai_visibility') final String? genaiVisibility,
    @JsonKey(name: 'reply_collapse_threshold')
    final int? replyCollapseThreshold,
    @JsonKey(name: 'reply_hide_threshold') final int? replyHideThreshold,
    @JsonKey(name: 'show_nsfw') final bool? showNsfw,
    @JsonKey(name: 'show_nsfl') final bool? showNsfl,
    @JsonKey(name: 'show_read_posts') final bool? showReadPosts,
    final bool? searchable,
    required final String auth,
  }) = _$SaveUserSettingsImpl;
  const _SaveUserSettings._() : super._();

  factory _SaveUserSettings.fromJson(Map<String, dynamic> json) =
      _$SaveUserSettingsImpl.fromJson;

  @override
  @JsonKey(name: 'accept_private_messages')
  String? get acceptPrivateMessages;
  @override
  String? get avatar;
  @override
  String? get bio;
  @override
  bool? get bot;
  @override
  @JsonKey(name: 'bot_visibility')
  String? get botVisibility;
  @override
  @JsonKey(name: 'community_keyword_filter')
  List<String>? get communityKeywordFilter;
  @override
  String? get cover;
  @override
  @JsonKey(name: 'default_comment_sort_type')
  String? get defaultCommentSortType;
  @override
  @JsonKey(name: 'default_sort_type')
  String? get defaultSortType;
  @override
  @JsonKey(name: 'email_unread')
  bool? get emailUnread;
  @override
  @JsonKey(name: 'extra_fields')
  List<String>? get extraFields;
  @override
  @JsonKey(name: 'federate_votes')
  bool? get federateVotes;
  @override
  @JsonKey(name: 'feed_auto_follow')
  bool? get feedAutoFollow;
  @override
  @JsonKey(name: 'feed_auto_leave')
  bool? get feedAutoLeave;
  @override
  @JsonKey(name: 'hide_low_quality')
  bool? get hideLowQuality;
  @override
  bool? get indexable;
  @override
  bool? get newsletter;
  @override
  @JsonKey(name: 'nsfl_visibility')
  String? get nsflVisibility;
  @override
  @JsonKey(name: 'nsfw_visibility')
  String? get nsfwVisibility;
  @override
  @JsonKey(name: 'genai_visibility')
  String? get genaiVisibility;
  @override
  @JsonKey(name: 'reply_collapse_threshold')
  int? get replyCollapseThreshold;
  @override
  @JsonKey(name: 'reply_hide_threshold')
  int? get replyHideThreshold;
  @override
  @JsonKey(name: 'show_nsfw')
  bool? get showNsfw;
  @override
  @JsonKey(name: 'show_nsfl')
  bool? get showNsfl;
  @override
  @JsonKey(name: 'show_read_posts')
  bool? get showReadPosts;
  @override
  bool? get searchable;
  @override
  String get auth;

  /// Create a copy of SaveUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveUserSettingsImplCopyWith<_$SaveUserSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscribeUser _$SubscribeUserFromJson(Map<String, dynamic> json) {
  return _SubscribeUser.fromJson(json);
}

/// @nodoc
mixin _$SubscribeUser {
  @JsonKey(name: 'person_id')
  int get personId => throw _privateConstructorUsedError;
  bool get subscribe => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this SubscribeUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscribeUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscribeUserCopyWith<SubscribeUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribeUserCopyWith<$Res> {
  factory $SubscribeUserCopyWith(
    SubscribeUser value,
    $Res Function(SubscribeUser) then,
  ) = _$SubscribeUserCopyWithImpl<$Res, SubscribeUser>;
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int personId,
    bool subscribe,
    String auth,
  });
}

/// @nodoc
class _$SubscribeUserCopyWithImpl<$Res, $Val extends SubscribeUser>
    implements $SubscribeUserCopyWith<$Res> {
  _$SubscribeUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscribeUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? subscribe = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            subscribe:
                null == subscribe
                    ? _value.subscribe
                    : subscribe // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SubscribeUserImplCopyWith<$Res>
    implements $SubscribeUserCopyWith<$Res> {
  factory _$$SubscribeUserImplCopyWith(
    _$SubscribeUserImpl value,
    $Res Function(_$SubscribeUserImpl) then,
  ) = __$$SubscribeUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int personId,
    bool subscribe,
    String auth,
  });
}

/// @nodoc
class __$$SubscribeUserImplCopyWithImpl<$Res>
    extends _$SubscribeUserCopyWithImpl<$Res, _$SubscribeUserImpl>
    implements _$$SubscribeUserImplCopyWith<$Res> {
  __$$SubscribeUserImplCopyWithImpl(
    _$SubscribeUserImpl _value,
    $Res Function(_$SubscribeUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SubscribeUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? subscribe = null,
    Object? auth = null,
  }) {
    return _then(
      _$SubscribeUserImpl(
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        subscribe:
            null == subscribe
                ? _value.subscribe
                : subscribe // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$SubscribeUserImpl extends _SubscribeUser {
  const _$SubscribeUserImpl({
    @JsonKey(name: 'person_id') required this.personId,
    required this.subscribe,
    required this.auth,
  }) : super._();

  factory _$SubscribeUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeUserImplFromJson(json);

  @override
  @JsonKey(name: 'person_id')
  final int personId;
  @override
  final bool subscribe;
  @override
  final String auth;

  @override
  String toString() {
    return 'SubscribeUser(personId: $personId, subscribe: $subscribe, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribeUserImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.subscribe, subscribe) ||
                other.subscribe == subscribe) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personId, subscribe, auth);

  /// Create a copy of SubscribeUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribeUserImplCopyWith<_$SubscribeUserImpl> get copyWith =>
      __$$SubscribeUserImplCopyWithImpl<_$SubscribeUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribeUserImplToJson(this);
  }
}

abstract class _SubscribeUser extends SubscribeUser {
  const factory _SubscribeUser({
    @JsonKey(name: 'person_id') required final int personId,
    required final bool subscribe,
    required final String auth,
  }) = _$SubscribeUserImpl;
  const _SubscribeUser._() : super._();

  factory _SubscribeUser.fromJson(Map<String, dynamic> json) =
      _$SubscribeUserImpl.fromJson;

  @override
  @JsonKey(name: 'person_id')
  int get personId;
  @override
  bool get subscribe;
  @override
  String get auth;

  /// Create a copy of SubscribeUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscribeUserImplCopyWith<_$SubscribeUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
