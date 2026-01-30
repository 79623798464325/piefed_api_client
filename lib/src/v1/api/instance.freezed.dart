// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetFederatedInstances _$GetFederatedInstancesFromJson(
  Map<String, dynamic> json,
) {
  return _GetFederatedInstances.fromJson(json);
}

/// @nodoc
mixin _$GetFederatedInstances {
  /// Serializes this GetFederatedInstances to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFederatedInstancesCopyWith<$Res> {
  factory $GetFederatedInstancesCopyWith(
    GetFederatedInstances value,
    $Res Function(GetFederatedInstances) then,
  ) = _$GetFederatedInstancesCopyWithImpl<$Res, GetFederatedInstances>;
}

/// @nodoc
class _$GetFederatedInstancesCopyWithImpl<
  $Res,
  $Val extends GetFederatedInstances
>
    implements $GetFederatedInstancesCopyWith<$Res> {
  _$GetFederatedInstancesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFederatedInstances
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetFederatedInstancesImplCopyWith<$Res> {
  factory _$$GetFederatedInstancesImplCopyWith(
    _$GetFederatedInstancesImpl value,
    $Res Function(_$GetFederatedInstancesImpl) then,
  ) = __$$GetFederatedInstancesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFederatedInstancesImplCopyWithImpl<$Res>
    extends
        _$GetFederatedInstancesCopyWithImpl<$Res, _$GetFederatedInstancesImpl>
    implements _$$GetFederatedInstancesImplCopyWith<$Res> {
  __$$GetFederatedInstancesImplCopyWithImpl(
    _$GetFederatedInstancesImpl _value,
    $Res Function(_$GetFederatedInstancesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetFederatedInstances
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$GetFederatedInstancesImpl extends _GetFederatedInstances {
  const _$GetFederatedInstancesImpl() : super._();

  factory _$GetFederatedInstancesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFederatedInstancesImplFromJson(json);

  @override
  String toString() {
    return 'GetFederatedInstances()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFederatedInstancesImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFederatedInstancesImplToJson(this);
  }
}

abstract class _GetFederatedInstances extends GetFederatedInstances {
  const factory _GetFederatedInstances() = _$GetFederatedInstancesImpl;
  const _GetFederatedInstances._() : super._();

  factory _GetFederatedInstances.fromJson(Map<String, dynamic> json) =
      _$GetFederatedInstancesImpl.fromJson;
}
