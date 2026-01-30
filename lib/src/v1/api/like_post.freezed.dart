// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

LikePost _$LikePostFromJson(Map<String, dynamic> json) {
  return _LikePost.fromJson(json);
}

/// @nodoc
mixin _$LikePost {
  /// The post to vote on.
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;

  /// The vote score: 1 = upvote, -1 = downvote, 0 = remove vote.
  int get score => throw _privateConstructorUsedError;

  /// Auth token.
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this LikePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikePostCopyWith<LikePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikePostCopyWith<$Res> {
  factory $LikePostCopyWith(LikePost value, $Res Function(LikePost) then) =
      _$LikePostCopyWithImpl<$Res, LikePost>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, int score, String auth});
}

/// @nodoc
class _$LikePostCopyWithImpl<$Res, $Val extends LikePost>
    implements $LikePostCopyWith<$Res> {
  _$LikePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? score = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$LikePostImplCopyWith<$Res>
    implements $LikePostCopyWith<$Res> {
  factory _$$LikePostImplCopyWith(
    _$LikePostImpl value,
    $Res Function(_$LikePostImpl) then,
  ) = __$$LikePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, int score, String auth});
}

/// @nodoc
class __$$LikePostImplCopyWithImpl<$Res>
    extends _$LikePostCopyWithImpl<$Res, _$LikePostImpl>
    implements _$$LikePostImplCopyWith<$Res> {
  __$$LikePostImplCopyWithImpl(
    _$LikePostImpl _value,
    $Res Function(_$LikePostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LikePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? score = null,
    Object? auth = null,
  }) {
    return _then(
      _$LikePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
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
class _$LikePostImpl extends _LikePost {
  const _$LikePostImpl({
    @JsonKey(name: 'post_id') required this.postId,
    required this.score,
    required this.auth,
  }) : super._();

  factory _$LikePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikePostImplFromJson(json);

  /// The post to vote on.
  @override
  @JsonKey(name: 'post_id')
  final int postId;

  /// The vote score: 1 = upvote, -1 = downvote, 0 = remove vote.
  @override
  final int score;

  /// Auth token.
  @override
  final String auth;

  @override
  String toString() {
    return 'LikePost(postId: $postId, score: $score, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, score, auth);

  /// Create a copy of LikePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikePostImplCopyWith<_$LikePostImpl> get copyWith =>
      __$$LikePostImplCopyWithImpl<_$LikePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikePostImplToJson(this);
  }
}

abstract class _LikePost extends LikePost {
  const factory _LikePost({
    @JsonKey(name: 'post_id') required final int postId,
    required final int score,
    required final String auth,
  }) = _$LikePostImpl;
  const _LikePost._() : super._();

  factory _LikePost.fromJson(Map<String, dynamic> json) =
      _$LikePostImpl.fromJson;

  /// The post to vote on.
  @override
  @JsonKey(name: 'post_id')
  int get postId;

  /// The vote score: 1 = upvote, -1 = downvote, 0 = remove vote.
  @override
  int get score;

  /// Auth token.
  @override
  String get auth;

  /// Create a copy of LikePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikePostImplCopyWith<_$LikePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
