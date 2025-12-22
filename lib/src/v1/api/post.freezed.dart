// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetPost _$GetPostFromJson(Map<String, dynamic> json) {
  return _GetPost.fromJson(json);
}

/// @nodoc
mixin _$GetPost {
  int get id => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this GetPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPostCopyWith<GetPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostCopyWith<$Res> {
  factory $GetPostCopyWith(GetPost value, $Res Function(GetPost) then) =
      _$GetPostCopyWithImpl<$Res, GetPost>;
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class _$GetPostCopyWithImpl<$Res, $Val extends GetPost>
    implements $GetPostCopyWith<$Res> {
  _$GetPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPost
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
abstract class _$$GetPostImplCopyWith<$Res> implements $GetPostCopyWith<$Res> {
  factory _$$GetPostImplCopyWith(
    _$GetPostImpl value,
    $Res Function(_$GetPostImpl) then,
  ) = __$$GetPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class __$$GetPostImplCopyWithImpl<$Res>
    extends _$GetPostCopyWithImpl<$Res, _$GetPostImpl>
    implements _$$GetPostImplCopyWith<$Res> {
  __$$GetPostImplCopyWithImpl(
    _$GetPostImpl _value,
    $Res Function(_$GetPostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? auth = freezed}) {
    return _then(
      _$GetPostImpl(
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
class _$GetPostImpl extends _GetPost {
  const _$GetPostImpl({required this.id, this.auth}) : super._();

  factory _$GetPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostImplFromJson(json);

  @override
  final int id;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPost(id: $id, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, auth);

  /// Create a copy of GetPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostImplCopyWith<_$GetPostImpl> get copyWith =>
      __$$GetPostImplCopyWithImpl<_$GetPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostImplToJson(this);
  }
}

abstract class _GetPost extends GetPost {
  const factory _GetPost({required final int id, final String? auth}) =
      _$GetPostImpl;
  const _GetPost._() : super._();

  factory _GetPost.fromJson(Map<String, dynamic> json) = _$GetPostImpl.fromJson;

  @override
  int get id;
  @override
  String? get auth;

  /// Create a copy of GetPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPostImplCopyWith<_$GetPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
