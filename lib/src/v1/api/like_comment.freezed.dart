// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

LikeComment _$LikeCommentFromJson(Map<String, dynamic> json) {
  return _LikeComment.fromJson(json);
}

/// @nodoc
mixin _$LikeComment {
  /// The comment to vote on.
  @JsonKey(name: 'comment_id')
  int get commentId => throw _privateConstructorUsedError;

  /// The vote score: 1 = upvote, -1 = downvote, 0 = remove vote.
  int get score => throw _privateConstructorUsedError;

  /// Auth token.
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this LikeComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikeComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikeCommentCopyWith<LikeComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeCommentCopyWith<$Res> {
  factory $LikeCommentCopyWith(
    LikeComment value,
    $Res Function(LikeComment) then,
  ) = _$LikeCommentCopyWithImpl<$Res, LikeComment>;
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    int score,
    String auth,
  });
}

/// @nodoc
class _$LikeCommentCopyWithImpl<$Res, $Val extends LikeComment>
    implements $LikeCommentCopyWith<$Res> {
  _$LikeCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikeComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? score = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int,
            score:
                null == score
                    ? _value.score
                    : score // ignore: cast_nullable_to_non_nullable
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
abstract class _$$LikeCommentImplCopyWith<$Res>
    implements $LikeCommentCopyWith<$Res> {
  factory _$$LikeCommentImplCopyWith(
    _$LikeCommentImpl value,
    $Res Function(_$LikeCommentImpl) then,
  ) = __$$LikeCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    int score,
    String auth,
  });
}

/// @nodoc
class __$$LikeCommentImplCopyWithImpl<$Res>
    extends _$LikeCommentCopyWithImpl<$Res, _$LikeCommentImpl>
    implements _$$LikeCommentImplCopyWith<$Res> {
  __$$LikeCommentImplCopyWithImpl(
    _$LikeCommentImpl _value,
    $Res Function(_$LikeCommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LikeComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? score = null,
    Object? auth = null,
  }) {
    return _then(
      _$LikeCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int,
        score:
            null == score
                ? _value.score
                : score // ignore: cast_nullable_to_non_nullable
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

@JsonSerializable(includeIfNull: false)
class _$LikeCommentImpl extends _LikeComment {
  const _$LikeCommentImpl({
    @JsonKey(name: 'comment_id') required this.commentId,
    required this.score,
    required this.auth,
  }) : super._();

  factory _$LikeCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikeCommentImplFromJson(json);

  /// The comment to vote on.
  @override
  @JsonKey(name: 'comment_id')
  final int commentId;

  /// The vote score: 1 = upvote, -1 = downvote, 0 = remove vote.
  @override
  final int score;

  /// Auth token.
  @override
  final String auth;

  @override
  String toString() {
    return 'LikeComment(commentId: $commentId, score: $score, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeCommentImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, score, auth);

  /// Create a copy of LikeComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeCommentImplCopyWith<_$LikeCommentImpl> get copyWith =>
      __$$LikeCommentImplCopyWithImpl<_$LikeCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikeCommentImplToJson(this);
  }
}

abstract class _LikeComment extends LikeComment {
  const factory _LikeComment({
    @JsonKey(name: 'comment_id') required final int commentId,
    required final int score,
    required final String auth,
  }) = _$LikeCommentImpl;
  const _LikeComment._() : super._();

  factory _LikeComment.fromJson(Map<String, dynamic> json) =
      _$LikeCommentImpl.fromJson;

  /// The comment to vote on.
  @override
  @JsonKey(name: 'comment_id')
  int get commentId;

  /// The vote score: 1 = upvote, -1 = downvote, 0 = remove vote.
  @override
  int get score;

  /// Auth token.
  @override
  String get auth;

  /// Create a copy of LikeComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikeCommentImplCopyWith<_$LikeCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
