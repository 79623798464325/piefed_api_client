// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BlockDomain _$BlockDomainFromJson(Map<String, dynamic> json) {
  return _BlockDomain.fromJson(json);
}

/// @nodoc
mixin _$BlockDomain {
  String get domain => throw _privateConstructorUsedError;
  bool get block => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this BlockDomain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockDomainCopyWith<BlockDomain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockDomainCopyWith<$Res> {
  factory $BlockDomainCopyWith(BlockDomain value, $Res Function(BlockDomain) then) = _$BlockDomainCopyWithImpl<$Res, BlockDomain>;
  @useResult
  $Res call({String domain, bool block, String auth});
}

/// @nodoc
class _$BlockDomainCopyWithImpl<$Res, $Val extends BlockDomain> implements $BlockDomainCopyWith<$Res> {
  _$BlockDomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? domain = null, Object? block = null, Object? auth = null}) {
    return _then(
      _value.copyWith(
            domain:
                null == domain
                    ? _value.domain
                    : domain // ignore: cast_nullable_to_non_nullable
                        as String,
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
abstract class _$$BlockDomainImplCopyWith<$Res> implements $BlockDomainCopyWith<$Res> {
  factory _$$BlockDomainImplCopyWith(_$BlockDomainImpl value, $Res Function(_$BlockDomainImpl) then) = __$$BlockDomainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String domain, bool block, String auth});
}

/// @nodoc
class __$$BlockDomainImplCopyWithImpl<$Res> extends _$BlockDomainCopyWithImpl<$Res, _$BlockDomainImpl> implements _$$BlockDomainImplCopyWith<$Res> {
  __$$BlockDomainImplCopyWithImpl(_$BlockDomainImpl _value, $Res Function(_$BlockDomainImpl) _then) : super(_value, _then);

  /// Create a copy of BlockDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? domain = null, Object? block = null, Object? auth = null}) {
    return _then(
      _$BlockDomainImpl(
        domain:
            null == domain
                ? _value.domain
                : domain // ignore: cast_nullable_to_non_nullable
                    as String,
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
@JsonSerializable()
class _$BlockDomainImpl extends _BlockDomain {
  const _$BlockDomainImpl({required this.domain, required this.block, required this.auth}) : super._();

  factory _$BlockDomainImpl.fromJson(Map<String, dynamic> json) => _$$BlockDomainImplFromJson(json);

  @override
  final String domain;
  @override
  final bool block;
  @override
  final String auth;

  @override
  String toString() {
    return 'BlockDomain(domain: $domain, block: $block, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockDomainImpl &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, domain, block, auth);

  /// Create a copy of BlockDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockDomainImplCopyWith<_$BlockDomainImpl> get copyWith => __$$BlockDomainImplCopyWithImpl<_$BlockDomainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockDomainImplToJson(this);
  }
}

abstract class _BlockDomain extends BlockDomain {
  const factory _BlockDomain({required final String domain, required final bool block, required final String auth}) = _$BlockDomainImpl;
  const _BlockDomain._() : super._();

  factory _BlockDomain.fromJson(Map<String, dynamic> json) = _$BlockDomainImpl.fromJson;

  @override
  String get domain;
  @override
  bool get block;
  @override
  String get auth;

  /// Create a copy of BlockDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockDomainImplCopyWith<_$BlockDomainImpl> get copyWith => throw _privateConstructorUsedError;
}
