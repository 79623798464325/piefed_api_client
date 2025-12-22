// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetComment _$GetCommentFromJson(Map<String, dynamic> json) {
  return _GetComment.fromJson(json);
}

/// @nodoc
mixin _$GetComment {
  int get id => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this GetComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommentCopyWith<GetComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentCopyWith<$Res> {
  factory $GetCommentCopyWith(
    GetComment value,
    $Res Function(GetComment) then,
  ) = _$GetCommentCopyWithImpl<$Res, GetComment>;
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class _$GetCommentCopyWithImpl<$Res, $Val extends GetComment>
    implements $GetCommentCopyWith<$Res> {
  _$GetCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetComment
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
abstract class _$$GetCommentImplCopyWith<$Res>
    implements $GetCommentCopyWith<$Res> {
  factory _$$GetCommentImplCopyWith(
    _$GetCommentImpl value,
    $Res Function(_$GetCommentImpl) then,
  ) = __$$GetCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class __$$GetCommentImplCopyWithImpl<$Res>
    extends _$GetCommentCopyWithImpl<$Res, _$GetCommentImpl>
    implements _$$GetCommentImplCopyWith<$Res> {
  __$$GetCommentImplCopyWithImpl(
    _$GetCommentImpl _value,
    $Res Function(_$GetCommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? auth = freezed}) {
    return _then(
      _$GetCommentImpl(
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
class _$GetCommentImpl extends _GetComment {
  const _$GetCommentImpl({required this.id, this.auth}) : super._();

  factory _$GetCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommentImplFromJson(json);

  @override
  final int id;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetComment(id: $id, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, auth);

  /// Create a copy of GetComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentImplCopyWith<_$GetCommentImpl> get copyWith =>
      __$$GetCommentImplCopyWithImpl<_$GetCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommentImplToJson(this);
  }
}

abstract class _GetComment extends GetComment {
  const factory _GetComment({required final int id, final String? auth}) =
      _$GetCommentImpl;
  const _GetComment._() : super._();

  factory _GetComment.fromJson(Map<String, dynamic> json) =
      _$GetCommentImpl.fromJson;

  @override
  int get id;
  @override
  String? get auth;

  /// Create a copy of GetComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommentImplCopyWith<_$GetCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
