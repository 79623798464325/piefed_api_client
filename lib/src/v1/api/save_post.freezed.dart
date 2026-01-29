// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SavePost _$SavePostFromJson(Map<String, dynamic> json) {
  return _SavePost.fromJson(json);
}

/// @nodoc
mixin _$SavePost {
  /// The post to save/unsave.
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;

  /// True to save, false to unsave.
  bool get save => throw _privateConstructorUsedError;

  /// Auth token.
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this SavePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SavePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SavePostCopyWith<SavePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavePostCopyWith<$Res> {
  factory $SavePostCopyWith(SavePost value, $Res Function(SavePost) then) = _$SavePostCopyWithImpl<$Res, SavePost>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool save, String auth});
}

/// @nodoc
class _$SavePostCopyWithImpl<$Res, $Val extends SavePost> implements $SavePostCopyWith<$Res> {
  _$SavePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? save = null, Object? auth = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SavePostImplCopyWith<$Res> implements $SavePostCopyWith<$Res> {
  factory _$$SavePostImplCopyWith(_$SavePostImpl value, $Res Function(_$SavePostImpl) then) = __$$SavePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool save, String auth});
}

/// @nodoc
class __$$SavePostImplCopyWithImpl<$Res> extends _$SavePostCopyWithImpl<$Res, _$SavePostImpl> implements _$$SavePostImplCopyWith<$Res> {
  __$$SavePostImplCopyWithImpl(_$SavePostImpl _value, $Res Function(_$SavePostImpl) _then) : super(_value, _then);

  /// Create a copy of SavePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? save = null, Object? auth = null}) {
    return _then(
      _$SavePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
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
class _$SavePostImpl extends _SavePost {
  const _$SavePostImpl({@JsonKey(name: 'post_id') required this.postId, required this.save, required this.auth}) : super._();

  factory _$SavePostImpl.fromJson(Map<String, dynamic> json) => _$$SavePostImplFromJson(json);

  /// The post to save/unsave.
  @override
  @JsonKey(name: 'post_id')
  final int postId;

  /// True to save, false to unsave.
  @override
  final bool save;

  /// Auth token.
  @override
  final String auth;

  @override
  String toString() {
    return 'SavePost(postId: $postId, save: $save, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.save, save) || other.save == save) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, save, auth);

  /// Create a copy of SavePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SavePostImplCopyWith<_$SavePostImpl> get copyWith => __$$SavePostImplCopyWithImpl<_$SavePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavePostImplToJson(this);
  }
}

abstract class _SavePost extends SavePost {
  const factory _SavePost({@JsonKey(name: 'post_id') required final int postId, required final bool save, required final String auth}) = _$SavePostImpl;
  const _SavePost._() : super._();

  factory _SavePost.fromJson(Map<String, dynamic> json) = _$SavePostImpl.fromJson;

  /// The post to save/unsave.
  @override
  @JsonKey(name: 'post_id')
  int get postId;

  /// True to save, false to unsave.
  @override
  bool get save;

  /// Auth token.
  @override
  String get auth;

  /// Create a copy of SavePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavePostImplCopyWith<_$SavePostImpl> get copyWith => throw _privateConstructorUsedError;
}
