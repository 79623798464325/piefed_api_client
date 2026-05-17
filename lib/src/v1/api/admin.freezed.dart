// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ListRegistrationApplications _$ListRegistrationApplicationsFromJson(
  Map<String, dynamic> json,
) {
  return _ListRegistrationApplications.fromJson(json);
}

/// @nodoc
mixin _$ListRegistrationApplications {
  int? get limit => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'pending_only')
  bool? get pendingOnly => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this ListRegistrationApplications to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListRegistrationApplications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListRegistrationApplicationsCopyWith<ListRegistrationApplications>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRegistrationApplicationsCopyWith<$Res> {
  factory $ListRegistrationApplicationsCopyWith(
    ListRegistrationApplications value,
    $Res Function(ListRegistrationApplications) then,
  ) =
      _$ListRegistrationApplicationsCopyWithImpl<
        $Res,
        ListRegistrationApplications
      >;
  @useResult
  $Res call({
    int? limit,
    int? page,
    @JsonKey(name: 'pending_only') bool? pendingOnly,
    String? sort,
    String auth,
  });
}

/// @nodoc
class _$ListRegistrationApplicationsCopyWithImpl<
  $Res,
  $Val extends ListRegistrationApplications
>
    implements $ListRegistrationApplicationsCopyWith<$Res> {
  _$ListRegistrationApplicationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListRegistrationApplications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? page = freezed,
    Object? pendingOnly = freezed,
    Object? sort = freezed,
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
            pendingOnly:
                freezed == pendingOnly
                    ? _value.pendingOnly
                    : pendingOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ListRegistrationApplicationsImplCopyWith<$Res>
    implements $ListRegistrationApplicationsCopyWith<$Res> {
  factory _$$ListRegistrationApplicationsImplCopyWith(
    _$ListRegistrationApplicationsImpl value,
    $Res Function(_$ListRegistrationApplicationsImpl) then,
  ) = __$$ListRegistrationApplicationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? limit,
    int? page,
    @JsonKey(name: 'pending_only') bool? pendingOnly,
    String? sort,
    String auth,
  });
}

/// @nodoc
class __$$ListRegistrationApplicationsImplCopyWithImpl<$Res>
    extends
        _$ListRegistrationApplicationsCopyWithImpl<
          $Res,
          _$ListRegistrationApplicationsImpl
        >
    implements _$$ListRegistrationApplicationsImplCopyWith<$Res> {
  __$$ListRegistrationApplicationsImplCopyWithImpl(
    _$ListRegistrationApplicationsImpl _value,
    $Res Function(_$ListRegistrationApplicationsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListRegistrationApplications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? page = freezed,
    Object? pendingOnly = freezed,
    Object? sort = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$ListRegistrationApplicationsImpl(
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
        pendingOnly:
            freezed == pendingOnly
                ? _value.pendingOnly
                : pendingOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
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
class _$ListRegistrationApplicationsImpl extends _ListRegistrationApplications {
  const _$ListRegistrationApplicationsImpl({
    this.limit,
    this.page,
    @JsonKey(name: 'pending_only') this.pendingOnly,
    this.sort,
    required this.auth,
  }) : super._();

  factory _$ListRegistrationApplicationsImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$ListRegistrationApplicationsImplFromJson(json);

  @override
  final int? limit;
  @override
  final int? page;
  @override
  @JsonKey(name: 'pending_only')
  final bool? pendingOnly;
  @override
  final String? sort;
  @override
  final String auth;

  @override
  String toString() {
    return 'ListRegistrationApplications(limit: $limit, page: $page, pendingOnly: $pendingOnly, sort: $sort, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRegistrationApplicationsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pendingOnly, pendingOnly) ||
                other.pendingOnly == pendingOnly) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, page, pendingOnly, sort, auth);

  /// Create a copy of ListRegistrationApplications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRegistrationApplicationsImplCopyWith<
    _$ListRegistrationApplicationsImpl
  >
  get copyWith => __$$ListRegistrationApplicationsImplCopyWithImpl<
    _$ListRegistrationApplicationsImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListRegistrationApplicationsImplToJson(this);
  }
}

abstract class _ListRegistrationApplications
    extends ListRegistrationApplications {
  const factory _ListRegistrationApplications({
    final int? limit,
    final int? page,
    @JsonKey(name: 'pending_only') final bool? pendingOnly,
    final String? sort,
    required final String auth,
  }) = _$ListRegistrationApplicationsImpl;
  const _ListRegistrationApplications._() : super._();

  factory _ListRegistrationApplications.fromJson(Map<String, dynamic> json) =
      _$ListRegistrationApplicationsImpl.fromJson;

  @override
  int? get limit;
  @override
  int? get page;
  @override
  @JsonKey(name: 'pending_only')
  bool? get pendingOnly;
  @override
  String? get sort;
  @override
  String get auth;

  /// Create a copy of ListRegistrationApplications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListRegistrationApplicationsImplCopyWith<
    _$ListRegistrationApplicationsImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

ApproveRegistrationApplication _$ApproveRegistrationApplicationFromJson(
  Map<String, dynamic> json,
) {
  return _ApproveRegistrationApplication.fromJson(json);
}

/// @nodoc
mixin _$ApproveRegistrationApplication {
  bool get approve => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this ApproveRegistrationApplication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApproveRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApproveRegistrationApplicationCopyWith<ApproveRegistrationApplication>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveRegistrationApplicationCopyWith<$Res> {
  factory $ApproveRegistrationApplicationCopyWith(
    ApproveRegistrationApplication value,
    $Res Function(ApproveRegistrationApplication) then,
  ) =
      _$ApproveRegistrationApplicationCopyWithImpl<
        $Res,
        ApproveRegistrationApplication
      >;
  @useResult
  $Res call({bool approve, @JsonKey(name: 'user_id') int userId, String auth});
}

/// @nodoc
class _$ApproveRegistrationApplicationCopyWithImpl<
  $Res,
  $Val extends ApproveRegistrationApplication
>
    implements $ApproveRegistrationApplicationCopyWith<$Res> {
  _$ApproveRegistrationApplicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApproveRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approve = null,
    Object? userId = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            approve:
                null == approve
                    ? _value.approve
                    : approve // ignore: cast_nullable_to_non_nullable
                        as bool,
            userId:
                null == userId
                    ? _value.userId
                    : userId // ignore: cast_nullable_to_non_nullable
                        as int,
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
abstract class _$$ApproveRegistrationApplicationImplCopyWith<$Res>
    implements $ApproveRegistrationApplicationCopyWith<$Res> {
  factory _$$ApproveRegistrationApplicationImplCopyWith(
    _$ApproveRegistrationApplicationImpl value,
    $Res Function(_$ApproveRegistrationApplicationImpl) then,
  ) = __$$ApproveRegistrationApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool approve, @JsonKey(name: 'user_id') int userId, String auth});
}

/// @nodoc
class __$$ApproveRegistrationApplicationImplCopyWithImpl<$Res>
    extends
        _$ApproveRegistrationApplicationCopyWithImpl<
          $Res,
          _$ApproveRegistrationApplicationImpl
        >
    implements _$$ApproveRegistrationApplicationImplCopyWith<$Res> {
  __$$ApproveRegistrationApplicationImplCopyWithImpl(
    _$ApproveRegistrationApplicationImpl _value,
    $Res Function(_$ApproveRegistrationApplicationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ApproveRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approve = null,
    Object? userId = null,
    Object? auth = null,
  }) {
    return _then(
      _$ApproveRegistrationApplicationImpl(
        approve:
            null == approve
                ? _value.approve
                : approve // ignore: cast_nullable_to_non_nullable
                    as bool,
        userId:
            null == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                    as int,
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
class _$ApproveRegistrationApplicationImpl
    extends _ApproveRegistrationApplication {
  const _$ApproveRegistrationApplicationImpl({
    required this.approve,
    @JsonKey(name: 'user_id') required this.userId,
    required this.auth,
  }) : super._();

  factory _$ApproveRegistrationApplicationImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$ApproveRegistrationApplicationImplFromJson(json);

  @override
  final bool approve;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  final String auth;

  @override
  String toString() {
    return 'ApproveRegistrationApplication(approve: $approve, userId: $userId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApproveRegistrationApplicationImpl &&
            (identical(other.approve, approve) || other.approve == approve) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, approve, userId, auth);

  /// Create a copy of ApproveRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApproveRegistrationApplicationImplCopyWith<
    _$ApproveRegistrationApplicationImpl
  >
  get copyWith => __$$ApproveRegistrationApplicationImplCopyWithImpl<
    _$ApproveRegistrationApplicationImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApproveRegistrationApplicationImplToJson(this);
  }
}

abstract class _ApproveRegistrationApplication
    extends ApproveRegistrationApplication {
  const factory _ApproveRegistrationApplication({
    required final bool approve,
    @JsonKey(name: 'user_id') required final int userId,
    required final String auth,
  }) = _$ApproveRegistrationApplicationImpl;
  const _ApproveRegistrationApplication._() : super._();

  factory _ApproveRegistrationApplication.fromJson(Map<String, dynamic> json) =
      _$ApproveRegistrationApplicationImpl.fromJson;

  @override
  bool get approve;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  String get auth;

  /// Create a copy of ApproveRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApproveRegistrationApplicationImplCopyWith<
    _$ApproveRegistrationApplicationImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
