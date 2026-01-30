// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SaveComment _$SaveCommentFromJson(Map<String, dynamic> json) {
  return _SaveComment.fromJson(json);
}

/// @nodoc
mixin _$SaveComment {
  /// The comment to save/unsave.
  @JsonKey(name: 'comment_id')
  int get commentId => throw _privateConstructorUsedError;

  /// True to save, false to unsave.
  bool get save => throw _privateConstructorUsedError;

  /// Auth token.
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this SaveComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaveComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaveCommentCopyWith<SaveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveCommentCopyWith<$Res> {
  factory $SaveCommentCopyWith(
    SaveComment value,
    $Res Function(SaveComment) then,
  ) = _$SaveCommentCopyWithImpl<$Res, SaveComment>;
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    bool save,
    String auth,
  });
}

/// @nodoc
class _$SaveCommentCopyWithImpl<$Res, $Val extends SaveComment>
    implements $SaveCommentCopyWith<$Res> {
  _$SaveCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaveComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? save = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int,
            save:
                null == save
                    ? _value.save
                    : save // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SaveCommentImplCopyWith<$Res>
    implements $SaveCommentCopyWith<$Res> {
  factory _$$SaveCommentImplCopyWith(
    _$SaveCommentImpl value,
    $Res Function(_$SaveCommentImpl) then,
  ) = __$$SaveCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    bool save,
    String auth,
  });
}

/// @nodoc
class __$$SaveCommentImplCopyWithImpl<$Res>
    extends _$SaveCommentCopyWithImpl<$Res, _$SaveCommentImpl>
    implements _$$SaveCommentImplCopyWith<$Res> {
  __$$SaveCommentImplCopyWithImpl(
    _$SaveCommentImpl _value,
    $Res Function(_$SaveCommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SaveComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? save = null,
    Object? auth = null,
  }) {
    return _then(
      _$SaveCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int,
        save:
            null == save
                ? _value.save
                : save // ignore: cast_nullable_to_non_nullable
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
class _$SaveCommentImpl extends _SaveComment {
  const _$SaveCommentImpl({
    @JsonKey(name: 'comment_id') required this.commentId,
    required this.save,
    required this.auth,
  }) : super._();

  factory _$SaveCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveCommentImplFromJson(json);

  /// The comment to save/unsave.
  @override
  @JsonKey(name: 'comment_id')
  final int commentId;

  /// True to save, false to unsave.
  @override
  final bool save;

  /// Auth token.
  @override
  final String auth;

  @override
  String toString() {
    return 'SaveComment(commentId: $commentId, save: $save, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveCommentImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.save, save) || other.save == save) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, save, auth);

  /// Create a copy of SaveComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveCommentImplCopyWith<_$SaveCommentImpl> get copyWith =>
      __$$SaveCommentImplCopyWithImpl<_$SaveCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveCommentImplToJson(this);
  }
}

abstract class _SaveComment extends SaveComment {
  const factory _SaveComment({
    @JsonKey(name: 'comment_id') required final int commentId,
    required final bool save,
    required final String auth,
  }) = _$SaveCommentImpl;
  const _SaveComment._() : super._();

  factory _SaveComment.fromJson(Map<String, dynamic> json) =
      _$SaveCommentImpl.fromJson;

  /// The comment to save/unsave.
  @override
  @JsonKey(name: 'comment_id')
  int get commentId;

  /// True to save, false to unsave.
  @override
  bool get save;

  /// Auth token.
  @override
  String get auth;

  /// Create a copy of SaveComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveCommentImplCopyWith<_$SaveCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
