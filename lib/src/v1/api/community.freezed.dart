// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetCommunity _$GetCommunityFromJson(Map<String, dynamic> json) {
  return _GetCommunity.fromJson(json);
}

/// @nodoc
mixin _$GetCommunity {
  int get id => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this GetCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommunityCopyWith<GetCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommunityCopyWith<$Res> {
  factory $GetCommunityCopyWith(
    GetCommunity value,
    $Res Function(GetCommunity) then,
  ) = _$GetCommunityCopyWithImpl<$Res, GetCommunity>;
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class _$GetCommunityCopyWithImpl<$Res, $Val extends GetCommunity>
    implements $GetCommunityCopyWith<$Res> {
  _$GetCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? auth = freezed}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
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
abstract class _$$GetCommunityImplCopyWith<$Res>
    implements $GetCommunityCopyWith<$Res> {
  factory _$$GetCommunityImplCopyWith(
    _$GetCommunityImpl value,
    $Res Function(_$GetCommunityImpl) then,
  ) = __$$GetCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class __$$GetCommunityImplCopyWithImpl<$Res>
    extends _$GetCommunityCopyWithImpl<$Res, _$GetCommunityImpl>
    implements _$$GetCommunityImplCopyWith<$Res> {
  __$$GetCommunityImplCopyWithImpl(
    _$GetCommunityImpl _value,
    $Res Function(_$GetCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? auth = freezed}) {
    return _then(
      _$GetCommunityImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
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
class _$GetCommunityImpl extends _GetCommunity {
  const _$GetCommunityImpl({required this.id, this.auth}) : super._();

  factory _$GetCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommunityImplFromJson(json);

  @override
  final int id;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetCommunity(id: $id, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, auth);

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommunityImplCopyWith<_$GetCommunityImpl> get copyWith =>
      __$$GetCommunityImplCopyWithImpl<_$GetCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommunityImplToJson(this);
  }
}

abstract class _GetCommunity extends GetCommunity {
  const factory _GetCommunity({required final int id, final String? auth}) =
      _$GetCommunityImpl;
  const _GetCommunity._() : super._();

  factory _GetCommunity.fromJson(Map<String, dynamic> json) =
      _$GetCommunityImpl.fromJson;

  @override
  int get id;
  @override
  String? get auth;

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommunityImplCopyWith<_$GetCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
