// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'site.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetSite _$GetSiteFromJson(Map<String, dynamic> json) {
  return _GetSite.fromJson(json);
}

/// @nodoc
mixin _$GetSite {
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this GetSite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSiteCopyWith<GetSite> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteCopyWith<$Res> {
  factory $GetSiteCopyWith(GetSite value, $Res Function(GetSite) then) =
      _$GetSiteCopyWithImpl<$Res, GetSite>;
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class _$GetSiteCopyWithImpl<$Res, $Val extends GetSite>
    implements $GetSiteCopyWith<$Res> {
  _$GetSiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? auth = freezed}) {
    return _then(
      _value.copyWith(
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
abstract class _$$GetSiteImplCopyWith<$Res> implements $GetSiteCopyWith<$Res> {
  factory _$$GetSiteImplCopyWith(
    _$GetSiteImpl value,
    $Res Function(_$GetSiteImpl) then,
  ) = __$$GetSiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class __$$GetSiteImplCopyWithImpl<$Res>
    extends _$GetSiteCopyWithImpl<$Res, _$GetSiteImpl>
    implements _$$GetSiteImplCopyWith<$Res> {
  __$$GetSiteImplCopyWithImpl(
    _$GetSiteImpl _value,
    $Res Function(_$GetSiteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetSite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? auth = freezed}) {
    return _then(
      _$GetSiteImpl(
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
class _$GetSiteImpl extends _GetSite {
  const _$GetSiteImpl({this.auth}) : super._();

  factory _$GetSiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteImplFromJson(json);

  @override
  final String? auth;

  @override
  String toString() {
    return 'GetSite(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSiteImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  /// Create a copy of GetSite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteImplCopyWith<_$GetSiteImpl> get copyWith =>
      __$$GetSiteImplCopyWithImpl<_$GetSiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteImplToJson(this);
  }
}

abstract class _GetSite extends GetSite {
  const factory _GetSite({final String? auth}) = _$GetSiteImpl;
  const _GetSite._() : super._();

  factory _GetSite.fromJson(Map<String, dynamic> json) = _$GetSiteImpl.fromJson;

  @override
  String? get auth;

  /// Create a copy of GetSite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteImplCopyWith<_$GetSiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetSiteVersion _$GetSiteVersionFromJson(Map<String, dynamic> json) {
  return _GetSiteVersion.fromJson(json);
}

/// @nodoc
mixin _$GetSiteVersion {
  /// Serializes this GetSiteVersion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteVersionCopyWith<$Res> {
  factory $GetSiteVersionCopyWith(
    GetSiteVersion value,
    $Res Function(GetSiteVersion) then,
  ) = _$GetSiteVersionCopyWithImpl<$Res, GetSiteVersion>;
}

/// @nodoc
class _$GetSiteVersionCopyWithImpl<$Res, $Val extends GetSiteVersion>
    implements $GetSiteVersionCopyWith<$Res> {
  _$GetSiteVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSiteVersion
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetSiteVersionImplCopyWith<$Res> {
  factory _$$GetSiteVersionImplCopyWith(
    _$GetSiteVersionImpl value,
    $Res Function(_$GetSiteVersionImpl) then,
  ) = __$$GetSiteVersionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetSiteVersionImplCopyWithImpl<$Res>
    extends _$GetSiteVersionCopyWithImpl<$Res, _$GetSiteVersionImpl>
    implements _$$GetSiteVersionImplCopyWith<$Res> {
  __$$GetSiteVersionImplCopyWithImpl(
    _$GetSiteVersionImpl _value,
    $Res Function(_$GetSiteVersionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetSiteVersion
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetSiteVersionImpl extends _GetSiteVersion {
  const _$GetSiteVersionImpl() : super._();

  factory _$GetSiteVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteVersionImplFromJson(json);

  @override
  String toString() {
    return 'GetSiteVersion()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetSiteVersionImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteVersionImplToJson(this);
  }
}

abstract class _GetSiteVersion extends GetSiteVersion {
  const factory _GetSiteVersion() = _$GetSiteVersionImpl;
  const _GetSiteVersion._() : super._();

  factory _GetSiteVersion.fromJson(Map<String, dynamic> json) =
      _$GetSiteVersionImpl.fromJson;
}

BlockInstance _$BlockInstanceFromJson(Map<String, dynamic> json) {
  return _BlockInstance.fromJson(json);
}

/// @nodoc
mixin _$BlockInstance {
  @JsonKey(name: 'instance_id')
  int get instanceId => throw _privateConstructorUsedError;
  bool get block => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this BlockInstance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockInstanceCopyWith<BlockInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockInstanceCopyWith<$Res> {
  factory $BlockInstanceCopyWith(
    BlockInstance value,
    $Res Function(BlockInstance) then,
  ) = _$BlockInstanceCopyWithImpl<$Res, BlockInstance>;
  @useResult
  $Res call({
    @JsonKey(name: 'instance_id') int instanceId,
    bool block,
    String auth,
  });
}

/// @nodoc
class _$BlockInstanceCopyWithImpl<$Res, $Val extends BlockInstance>
    implements $BlockInstanceCopyWith<$Res> {
  _$BlockInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instanceId = null,
    Object? block = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$BlockInstanceImplCopyWith<$Res>
    implements $BlockInstanceCopyWith<$Res> {
  factory _$$BlockInstanceImplCopyWith(
    _$BlockInstanceImpl value,
    $Res Function(_$BlockInstanceImpl) then,
  ) = __$$BlockInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'instance_id') int instanceId,
    bool block,
    String auth,
  });
}

/// @nodoc
class __$$BlockInstanceImplCopyWithImpl<$Res>
    extends _$BlockInstanceCopyWithImpl<$Res, _$BlockInstanceImpl>
    implements _$$BlockInstanceImplCopyWith<$Res> {
  __$$BlockInstanceImplCopyWithImpl(
    _$BlockInstanceImpl _value,
    $Res Function(_$BlockInstanceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instanceId = null,
    Object? block = null,
    Object? auth = null,
  }) {
    return _then(
      _$BlockInstanceImpl(
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
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
class _$BlockInstanceImpl extends _BlockInstance {
  const _$BlockInstanceImpl({
    @JsonKey(name: 'instance_id') required this.instanceId,
    required this.block,
    required this.auth,
  }) : super._();

  factory _$BlockInstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockInstanceImplFromJson(json);

  @override
  @JsonKey(name: 'instance_id')
  final int instanceId;
  @override
  final bool block;
  @override
  final String auth;

  @override
  String toString() {
    return 'BlockInstance(instanceId: $instanceId, block: $block, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockInstanceImpl &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, instanceId, block, auth);

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockInstanceImplCopyWith<_$BlockInstanceImpl> get copyWith =>
      __$$BlockInstanceImplCopyWithImpl<_$BlockInstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockInstanceImplToJson(this);
  }
}

abstract class _BlockInstance extends BlockInstance {
  const factory _BlockInstance({
    @JsonKey(name: 'instance_id') required final int instanceId,
    required final bool block,
    required final String auth,
  }) = _$BlockInstanceImpl;
  const _BlockInstance._() : super._();

  factory _BlockInstance.fromJson(Map<String, dynamic> json) =
      _$BlockInstanceImpl.fromJson;

  @override
  @JsonKey(name: 'instance_id')
  int get instanceId;
  @override
  bool get block;
  @override
  String get auth;

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockInstanceImplCopyWith<_$BlockInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetInstanceChooser _$GetInstanceChooserFromJson(Map<String, dynamic> json) {
  return _GetInstanceChooser.fromJson(json);
}

/// @nodoc
mixin _$GetInstanceChooser {
  /// Serializes this GetInstanceChooser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetInstanceChooserCopyWith<$Res> {
  factory $GetInstanceChooserCopyWith(
    GetInstanceChooser value,
    $Res Function(GetInstanceChooser) then,
  ) = _$GetInstanceChooserCopyWithImpl<$Res, GetInstanceChooser>;
}

/// @nodoc
class _$GetInstanceChooserCopyWithImpl<$Res, $Val extends GetInstanceChooser>
    implements $GetInstanceChooserCopyWith<$Res> {
  _$GetInstanceChooserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetInstanceChooser
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetInstanceChooserImplCopyWith<$Res> {
  factory _$$GetInstanceChooserImplCopyWith(
    _$GetInstanceChooserImpl value,
    $Res Function(_$GetInstanceChooserImpl) then,
  ) = __$$GetInstanceChooserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetInstanceChooserImplCopyWithImpl<$Res>
    extends _$GetInstanceChooserCopyWithImpl<$Res, _$GetInstanceChooserImpl>
    implements _$$GetInstanceChooserImplCopyWith<$Res> {
  __$$GetInstanceChooserImplCopyWithImpl(
    _$GetInstanceChooserImpl _value,
    $Res Function(_$GetInstanceChooserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetInstanceChooser
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetInstanceChooserImpl extends _GetInstanceChooser {
  const _$GetInstanceChooserImpl() : super._();

  factory _$GetInstanceChooserImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetInstanceChooserImplFromJson(json);

  @override
  String toString() {
    return 'GetInstanceChooser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetInstanceChooserImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetInstanceChooserImplToJson(this);
  }
}

abstract class _GetInstanceChooser extends GetInstanceChooser {
  const factory _GetInstanceChooser() = _$GetInstanceChooserImpl;
  const _GetInstanceChooser._() : super._();

  factory _GetInstanceChooser.fromJson(Map<String, dynamic> json) =
      _$GetInstanceChooserImpl.fromJson;
}

SearchInstances _$SearchInstancesFromJson(Map<String, dynamic> json) {
  return _SearchInstances.fromJson(json);
}

/// @nodoc
mixin _$SearchInstances {
  String get q => throw _privateConstructorUsedError;

  /// Serializes this SearchInstances to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchInstances
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchInstancesCopyWith<SearchInstances> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchInstancesCopyWith<$Res> {
  factory $SearchInstancesCopyWith(
    SearchInstances value,
    $Res Function(SearchInstances) then,
  ) = _$SearchInstancesCopyWithImpl<$Res, SearchInstances>;
  @useResult
  $Res call({String q});
}

/// @nodoc
class _$SearchInstancesCopyWithImpl<$Res, $Val extends SearchInstances>
    implements $SearchInstancesCopyWith<$Res> {
  _$SearchInstancesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchInstances
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? q = null}) {
    return _then(
      _value.copyWith(
            q:
                null == q
                    ? _value.q
                    : q // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SearchInstancesImplCopyWith<$Res>
    implements $SearchInstancesCopyWith<$Res> {
  factory _$$SearchInstancesImplCopyWith(
    _$SearchInstancesImpl value,
    $Res Function(_$SearchInstancesImpl) then,
  ) = __$$SearchInstancesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String q});
}

/// @nodoc
class __$$SearchInstancesImplCopyWithImpl<$Res>
    extends _$SearchInstancesCopyWithImpl<$Res, _$SearchInstancesImpl>
    implements _$$SearchInstancesImplCopyWith<$Res> {
  __$$SearchInstancesImplCopyWithImpl(
    _$SearchInstancesImpl _value,
    $Res Function(_$SearchInstancesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SearchInstances
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? q = null}) {
    return _then(
      _$SearchInstancesImpl(
        q:
            null == q
                ? _value.q
                : q // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SearchInstancesImpl extends _SearchInstances {
  const _$SearchInstancesImpl({required this.q}) : super._();

  factory _$SearchInstancesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchInstancesImplFromJson(json);

  @override
  final String q;

  @override
  String toString() {
    return 'SearchInstances(q: $q)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchInstancesImpl &&
            (identical(other.q, q) || other.q == q));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, q);

  /// Create a copy of SearchInstances
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchInstancesImplCopyWith<_$SearchInstancesImpl> get copyWith =>
      __$$SearchInstancesImplCopyWithImpl<_$SearchInstancesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchInstancesImplToJson(this);
  }
}

abstract class _SearchInstances extends SearchInstances {
  const factory _SearchInstances({required final String q}) =
      _$SearchInstancesImpl;
  const _SearchInstances._() : super._();

  factory _SearchInstances.fromJson(Map<String, dynamic> json) =
      _$SearchInstancesImpl.fromJson;

  @override
  String get q;

  /// Create a copy of SearchInstances
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchInstancesImplCopyWith<_$SearchInstancesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
