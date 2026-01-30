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
