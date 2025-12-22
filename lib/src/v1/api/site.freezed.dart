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
