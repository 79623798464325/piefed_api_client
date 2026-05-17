// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modlog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ModRemovePost _$ModRemovePostFromJson(Map<String, dynamic> json) {
  return _ModRemovePost.fromJson(json);
}

/// @nodoc
mixin _$ModRemovePost {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_id')
  int? get postId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this ModRemovePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModRemovePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModRemovePostCopyWith<ModRemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemovePostCopyWith<$Res> {
  factory $ModRemovePostCopyWith(
    ModRemovePost value,
    $Res Function(ModRemovePost) then,
  ) = _$ModRemovePostCopyWithImpl<$Res, ModRemovePost>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'post_id') int? postId,
    String? reason,
    bool removed,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$ModRemovePostCopyWithImpl<$Res, $Val extends ModRemovePost>
    implements $ModRemovePostCopyWith<$Res> {
  _$ModRemovePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModRemovePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? postId = freezed,
    Object? reason = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            modPersonId:
                freezed == modPersonId
                    ? _value.modPersonId
                    : modPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            postId:
                freezed == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int?,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ModRemovePostImplCopyWith<$Res>
    implements $ModRemovePostCopyWith<$Res> {
  factory _$$ModRemovePostImplCopyWith(
    _$ModRemovePostImpl value,
    $Res Function(_$ModRemovePostImpl) then,
  ) = __$$ModRemovePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'post_id') int? postId,
    String? reason,
    bool removed,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$ModRemovePostImplCopyWithImpl<$Res>
    extends _$ModRemovePostCopyWithImpl<$Res, _$ModRemovePostImpl>
    implements _$$ModRemovePostImplCopyWith<$Res> {
  __$$ModRemovePostImplCopyWithImpl(
    _$ModRemovePostImpl _value,
    $Res Function(_$ModRemovePostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModRemovePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? postId = freezed,
    Object? reason = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(
      _$ModRemovePostImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        modPersonId:
            freezed == modPersonId
                ? _value.modPersonId
                : modPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        postId:
            freezed == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int?,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModRemovePostImpl implements _ModRemovePost {
  const _$ModRemovePostImpl({
    required this.id,
    @JsonKey(name: 'mod_person_id') this.modPersonId,
    @JsonKey(name: 'post_id') this.postId,
    this.reason,
    required this.removed,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$ModRemovePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemovePostImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'mod_person_id')
  final int? modPersonId;
  @override
  @JsonKey(name: 'post_id')
  final int? postId;
  @override
  final String? reason;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModRemovePost(id: $id, modPersonId: $modPersonId, postId: $postId, reason: $reason, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemovePostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, modPersonId, postId, reason, removed, when);

  /// Create a copy of ModRemovePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemovePostImplCopyWith<_$ModRemovePostImpl> get copyWith =>
      __$$ModRemovePostImplCopyWithImpl<_$ModRemovePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemovePostImplToJson(this);
  }
}

abstract class _ModRemovePost implements ModRemovePost {
  const factory _ModRemovePost({
    required final int id,
    @JsonKey(name: 'mod_person_id') final int? modPersonId,
    @JsonKey(name: 'post_id') final int? postId,
    final String? reason,
    required final bool removed,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$ModRemovePostImpl;

  factory _ModRemovePost.fromJson(Map<String, dynamic> json) =
      _$ModRemovePostImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId;
  @override
  @JsonKey(name: 'post_id')
  int? get postId;
  @override
  String? get reason;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of ModRemovePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModRemovePostImplCopyWith<_$ModRemovePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemovePostView _$ModRemovePostViewFromJson(Map<String, dynamic> json) {
  return _ModRemovePostView.fromJson(json);
}

/// @nodoc
mixin _$ModRemovePostView {
  @JsonKey(name: 'mod_remove_post')
  ModRemovePost get modRemovePost => throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  Post? get post => throw _privateConstructorUsedError;
  Community? get community => throw _privateConstructorUsedError;

  /// Serializes this ModRemovePostView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModRemovePostViewCopyWith<ModRemovePostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemovePostViewCopyWith<$Res> {
  factory $ModRemovePostViewCopyWith(
    ModRemovePostView value,
    $Res Function(ModRemovePostView) then,
  ) = _$ModRemovePostViewCopyWithImpl<$Res, ModRemovePostView>;
  @useResult
  $Res call({
    @JsonKey(name: 'mod_remove_post') ModRemovePost modRemovePost,
    Person? moderator,
    Post? post,
    Community? community,
  });

  $ModRemovePostCopyWith<$Res> get modRemovePost;
  $PersonCopyWith<$Res>? get moderator;
  $PostCopyWith<$Res>? get post;
  $CommunityCopyWith<$Res>? get community;
}

/// @nodoc
class _$ModRemovePostViewCopyWithImpl<$Res, $Val extends ModRemovePostView>
    implements $ModRemovePostViewCopyWith<$Res> {
  _$ModRemovePostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemovePost = null,
    Object? moderator = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(
      _value.copyWith(
            modRemovePost:
                null == modRemovePost
                    ? _value.modRemovePost
                    : modRemovePost // ignore: cast_nullable_to_non_nullable
                        as ModRemovePost,
            moderator:
                freezed == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            post:
                freezed == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post?,
            community:
                freezed == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community?,
          )
          as $Val,
    );
  }

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModRemovePostCopyWith<$Res> get modRemovePost {
    return $ModRemovePostCopyWith<$Res>(_value.modRemovePost, (value) {
      return _then(_value.copyWith(modRemovePost: value) as $Val);
    });
  }

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PostCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModRemovePostViewImplCopyWith<$Res>
    implements $ModRemovePostViewCopyWith<$Res> {
  factory _$$ModRemovePostViewImplCopyWith(
    _$ModRemovePostViewImpl value,
    $Res Function(_$ModRemovePostViewImpl) then,
  ) = __$$ModRemovePostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'mod_remove_post') ModRemovePost modRemovePost,
    Person? moderator,
    Post? post,
    Community? community,
  });

  @override
  $ModRemovePostCopyWith<$Res> get modRemovePost;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $PostCopyWith<$Res>? get post;
  @override
  $CommunityCopyWith<$Res>? get community;
}

/// @nodoc
class __$$ModRemovePostViewImplCopyWithImpl<$Res>
    extends _$ModRemovePostViewCopyWithImpl<$Res, _$ModRemovePostViewImpl>
    implements _$$ModRemovePostViewImplCopyWith<$Res> {
  __$$ModRemovePostViewImplCopyWithImpl(
    _$ModRemovePostViewImpl _value,
    $Res Function(_$ModRemovePostViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemovePost = null,
    Object? moderator = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(
      _$ModRemovePostViewImpl(
        modRemovePost:
            null == modRemovePost
                ? _value.modRemovePost
                : modRemovePost // ignore: cast_nullable_to_non_nullable
                    as ModRemovePost,
        moderator:
            freezed == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        post:
            freezed == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post?,
        community:
            freezed == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModRemovePostViewImpl implements _ModRemovePostView {
  const _$ModRemovePostViewImpl({
    @JsonKey(name: 'mod_remove_post') required this.modRemovePost,
    this.moderator,
    this.post,
    this.community,
  });

  factory _$ModRemovePostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemovePostViewImplFromJson(json);

  @override
  @JsonKey(name: 'mod_remove_post')
  final ModRemovePost modRemovePost;
  @override
  final Person? moderator;
  @override
  final Post? post;
  @override
  final Community? community;

  @override
  String toString() {
    return 'ModRemovePostView(modRemovePost: $modRemovePost, moderator: $moderator, post: $post, community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemovePostViewImpl &&
            (identical(other.modRemovePost, modRemovePost) ||
                other.modRemovePost == modRemovePost) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modRemovePost, moderator, post, community);

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemovePostViewImplCopyWith<_$ModRemovePostViewImpl> get copyWith =>
      __$$ModRemovePostViewImplCopyWithImpl<_$ModRemovePostViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemovePostViewImplToJson(this);
  }
}

abstract class _ModRemovePostView implements ModRemovePostView {
  const factory _ModRemovePostView({
    @JsonKey(name: 'mod_remove_post')
    required final ModRemovePost modRemovePost,
    final Person? moderator,
    final Post? post,
    final Community? community,
  }) = _$ModRemovePostViewImpl;

  factory _ModRemovePostView.fromJson(Map<String, dynamic> json) =
      _$ModRemovePostViewImpl.fromJson;

  @override
  @JsonKey(name: 'mod_remove_post')
  ModRemovePost get modRemovePost;
  @override
  Person? get moderator;
  @override
  Post? get post;
  @override
  Community? get community;

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModRemovePostViewImplCopyWith<_$ModRemovePostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModLockPost _$ModLockPostFromJson(Map<String, dynamic> json) {
  return _ModLockPost.fromJson(json);
}

/// @nodoc
mixin _$ModLockPost {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_id')
  int? get postId => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this ModLockPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModLockPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModLockPostCopyWith<ModLockPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModLockPostCopyWith<$Res> {
  factory $ModLockPostCopyWith(
    ModLockPost value,
    $Res Function(ModLockPost) then,
  ) = _$ModLockPostCopyWithImpl<$Res, ModLockPost>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'post_id') int? postId,
    bool locked,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$ModLockPostCopyWithImpl<$Res, $Val extends ModLockPost>
    implements $ModLockPostCopyWith<$Res> {
  _$ModLockPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModLockPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? postId = freezed,
    Object? locked = null,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            modPersonId:
                freezed == modPersonId
                    ? _value.modPersonId
                    : modPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            postId:
                freezed == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int?,
            locked:
                null == locked
                    ? _value.locked
                    : locked // ignore: cast_nullable_to_non_nullable
                        as bool,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ModLockPostImplCopyWith<$Res>
    implements $ModLockPostCopyWith<$Res> {
  factory _$$ModLockPostImplCopyWith(
    _$ModLockPostImpl value,
    $Res Function(_$ModLockPostImpl) then,
  ) = __$$ModLockPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'post_id') int? postId,
    bool locked,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$ModLockPostImplCopyWithImpl<$Res>
    extends _$ModLockPostCopyWithImpl<$Res, _$ModLockPostImpl>
    implements _$$ModLockPostImplCopyWith<$Res> {
  __$$ModLockPostImplCopyWithImpl(
    _$ModLockPostImpl _value,
    $Res Function(_$ModLockPostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModLockPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? postId = freezed,
    Object? locked = null,
    Object? when = null,
  }) {
    return _then(
      _$ModLockPostImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        modPersonId:
            freezed == modPersonId
                ? _value.modPersonId
                : modPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        postId:
            freezed == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int?,
        locked:
            null == locked
                ? _value.locked
                : locked // ignore: cast_nullable_to_non_nullable
                    as bool,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModLockPostImpl implements _ModLockPost {
  const _$ModLockPostImpl({
    required this.id,
    @JsonKey(name: 'mod_person_id') this.modPersonId,
    @JsonKey(name: 'post_id') this.postId,
    required this.locked,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$ModLockPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModLockPostImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'mod_person_id')
  final int? modPersonId;
  @override
  @JsonKey(name: 'post_id')
  final int? postId;
  @override
  final bool locked;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModLockPost(id: $id, modPersonId: $modPersonId, postId: $postId, locked: $locked, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModLockPostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, modPersonId, postId, locked, when);

  /// Create a copy of ModLockPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModLockPostImplCopyWith<_$ModLockPostImpl> get copyWith =>
      __$$ModLockPostImplCopyWithImpl<_$ModLockPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModLockPostImplToJson(this);
  }
}

abstract class _ModLockPost implements ModLockPost {
  const factory _ModLockPost({
    required final int id,
    @JsonKey(name: 'mod_person_id') final int? modPersonId,
    @JsonKey(name: 'post_id') final int? postId,
    required final bool locked,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$ModLockPostImpl;

  factory _ModLockPost.fromJson(Map<String, dynamic> json) =
      _$ModLockPostImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId;
  @override
  @JsonKey(name: 'post_id')
  int? get postId;
  @override
  bool get locked;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of ModLockPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModLockPostImplCopyWith<_$ModLockPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModLockPostView _$ModLockPostViewFromJson(Map<String, dynamic> json) {
  return _ModLockPostView.fromJson(json);
}

/// @nodoc
mixin _$ModLockPostView {
  @JsonKey(name: 'mod_lock_post')
  ModLockPost get modLockPost => throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  Post? get post => throw _privateConstructorUsedError;
  Community? get community => throw _privateConstructorUsedError;

  /// Serializes this ModLockPostView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModLockPostViewCopyWith<ModLockPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModLockPostViewCopyWith<$Res> {
  factory $ModLockPostViewCopyWith(
    ModLockPostView value,
    $Res Function(ModLockPostView) then,
  ) = _$ModLockPostViewCopyWithImpl<$Res, ModLockPostView>;
  @useResult
  $Res call({
    @JsonKey(name: 'mod_lock_post') ModLockPost modLockPost,
    Person? moderator,
    Post? post,
    Community? community,
  });

  $ModLockPostCopyWith<$Res> get modLockPost;
  $PersonCopyWith<$Res>? get moderator;
  $PostCopyWith<$Res>? get post;
  $CommunityCopyWith<$Res>? get community;
}

/// @nodoc
class _$ModLockPostViewCopyWithImpl<$Res, $Val extends ModLockPostView>
    implements $ModLockPostViewCopyWith<$Res> {
  _$ModLockPostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modLockPost = null,
    Object? moderator = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(
      _value.copyWith(
            modLockPost:
                null == modLockPost
                    ? _value.modLockPost
                    : modLockPost // ignore: cast_nullable_to_non_nullable
                        as ModLockPost,
            moderator:
                freezed == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            post:
                freezed == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post?,
            community:
                freezed == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community?,
          )
          as $Val,
    );
  }

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModLockPostCopyWith<$Res> get modLockPost {
    return $ModLockPostCopyWith<$Res>(_value.modLockPost, (value) {
      return _then(_value.copyWith(modLockPost: value) as $Val);
    });
  }

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PostCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModLockPostViewImplCopyWith<$Res>
    implements $ModLockPostViewCopyWith<$Res> {
  factory _$$ModLockPostViewImplCopyWith(
    _$ModLockPostViewImpl value,
    $Res Function(_$ModLockPostViewImpl) then,
  ) = __$$ModLockPostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'mod_lock_post') ModLockPost modLockPost,
    Person? moderator,
    Post? post,
    Community? community,
  });

  @override
  $ModLockPostCopyWith<$Res> get modLockPost;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $PostCopyWith<$Res>? get post;
  @override
  $CommunityCopyWith<$Res>? get community;
}

/// @nodoc
class __$$ModLockPostViewImplCopyWithImpl<$Res>
    extends _$ModLockPostViewCopyWithImpl<$Res, _$ModLockPostViewImpl>
    implements _$$ModLockPostViewImplCopyWith<$Res> {
  __$$ModLockPostViewImplCopyWithImpl(
    _$ModLockPostViewImpl _value,
    $Res Function(_$ModLockPostViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modLockPost = null,
    Object? moderator = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(
      _$ModLockPostViewImpl(
        modLockPost:
            null == modLockPost
                ? _value.modLockPost
                : modLockPost // ignore: cast_nullable_to_non_nullable
                    as ModLockPost,
        moderator:
            freezed == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        post:
            freezed == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post?,
        community:
            freezed == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModLockPostViewImpl implements _ModLockPostView {
  const _$ModLockPostViewImpl({
    @JsonKey(name: 'mod_lock_post') required this.modLockPost,
    this.moderator,
    this.post,
    this.community,
  });

  factory _$ModLockPostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModLockPostViewImplFromJson(json);

  @override
  @JsonKey(name: 'mod_lock_post')
  final ModLockPost modLockPost;
  @override
  final Person? moderator;
  @override
  final Post? post;
  @override
  final Community? community;

  @override
  String toString() {
    return 'ModLockPostView(modLockPost: $modLockPost, moderator: $moderator, post: $post, community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModLockPostViewImpl &&
            (identical(other.modLockPost, modLockPost) ||
                other.modLockPost == modLockPost) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modLockPost, moderator, post, community);

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModLockPostViewImplCopyWith<_$ModLockPostViewImpl> get copyWith =>
      __$$ModLockPostViewImplCopyWithImpl<_$ModLockPostViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModLockPostViewImplToJson(this);
  }
}

abstract class _ModLockPostView implements ModLockPostView {
  const factory _ModLockPostView({
    @JsonKey(name: 'mod_lock_post') required final ModLockPost modLockPost,
    final Person? moderator,
    final Post? post,
    final Community? community,
  }) = _$ModLockPostViewImpl;

  factory _ModLockPostView.fromJson(Map<String, dynamic> json) =
      _$ModLockPostViewImpl.fromJson;

  @override
  @JsonKey(name: 'mod_lock_post')
  ModLockPost get modLockPost;
  @override
  Person? get moderator;
  @override
  Post? get post;
  @override
  Community? get community;

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModLockPostViewImplCopyWith<_$ModLockPostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModFeaturePost _$ModFeaturePostFromJson(Map<String, dynamic> json) {
  return _ModFeaturePost.fromJson(json);
}

/// @nodoc
mixin _$ModFeaturePost {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_id')
  int? get postId => throw _privateConstructorUsedError;
  bool get featured => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_featured_community')
  bool get isFeaturedCommunity => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this ModFeaturePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModFeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModFeaturePostCopyWith<ModFeaturePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModFeaturePostCopyWith<$Res> {
  factory $ModFeaturePostCopyWith(
    ModFeaturePost value,
    $Res Function(ModFeaturePost) then,
  ) = _$ModFeaturePostCopyWithImpl<$Res, ModFeaturePost>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'post_id') int? postId,
    bool featured,
    @JsonKey(name: 'is_featured_community') bool isFeaturedCommunity,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$ModFeaturePostCopyWithImpl<$Res, $Val extends ModFeaturePost>
    implements $ModFeaturePostCopyWith<$Res> {
  _$ModFeaturePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModFeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? postId = freezed,
    Object? featured = null,
    Object? isFeaturedCommunity = null,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            modPersonId:
                freezed == modPersonId
                    ? _value.modPersonId
                    : modPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            postId:
                freezed == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int?,
            featured:
                null == featured
                    ? _value.featured
                    : featured // ignore: cast_nullable_to_non_nullable
                        as bool,
            isFeaturedCommunity:
                null == isFeaturedCommunity
                    ? _value.isFeaturedCommunity
                    : isFeaturedCommunity // ignore: cast_nullable_to_non_nullable
                        as bool,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ModFeaturePostImplCopyWith<$Res>
    implements $ModFeaturePostCopyWith<$Res> {
  factory _$$ModFeaturePostImplCopyWith(
    _$ModFeaturePostImpl value,
    $Res Function(_$ModFeaturePostImpl) then,
  ) = __$$ModFeaturePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'post_id') int? postId,
    bool featured,
    @JsonKey(name: 'is_featured_community') bool isFeaturedCommunity,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$ModFeaturePostImplCopyWithImpl<$Res>
    extends _$ModFeaturePostCopyWithImpl<$Res, _$ModFeaturePostImpl>
    implements _$$ModFeaturePostImplCopyWith<$Res> {
  __$$ModFeaturePostImplCopyWithImpl(
    _$ModFeaturePostImpl _value,
    $Res Function(_$ModFeaturePostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModFeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? postId = freezed,
    Object? featured = null,
    Object? isFeaturedCommunity = null,
    Object? when = null,
  }) {
    return _then(
      _$ModFeaturePostImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        modPersonId:
            freezed == modPersonId
                ? _value.modPersonId
                : modPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        postId:
            freezed == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int?,
        featured:
            null == featured
                ? _value.featured
                : featured // ignore: cast_nullable_to_non_nullable
                    as bool,
        isFeaturedCommunity:
            null == isFeaturedCommunity
                ? _value.isFeaturedCommunity
                : isFeaturedCommunity // ignore: cast_nullable_to_non_nullable
                    as bool,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModFeaturePostImpl implements _ModFeaturePost {
  const _$ModFeaturePostImpl({
    required this.id,
    @JsonKey(name: 'mod_person_id') this.modPersonId,
    @JsonKey(name: 'post_id') this.postId,
    required this.featured,
    @JsonKey(name: 'is_featured_community') required this.isFeaturedCommunity,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$ModFeaturePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModFeaturePostImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'mod_person_id')
  final int? modPersonId;
  @override
  @JsonKey(name: 'post_id')
  final int? postId;
  @override
  final bool featured;
  @override
  @JsonKey(name: 'is_featured_community')
  final bool isFeaturedCommunity;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModFeaturePost(id: $id, modPersonId: $modPersonId, postId: $postId, featured: $featured, isFeaturedCommunity: $isFeaturedCommunity, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModFeaturePostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.isFeaturedCommunity, isFeaturedCommunity) ||
                other.isFeaturedCommunity == isFeaturedCommunity) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    modPersonId,
    postId,
    featured,
    isFeaturedCommunity,
    when,
  );

  /// Create a copy of ModFeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModFeaturePostImplCopyWith<_$ModFeaturePostImpl> get copyWith =>
      __$$ModFeaturePostImplCopyWithImpl<_$ModFeaturePostImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModFeaturePostImplToJson(this);
  }
}

abstract class _ModFeaturePost implements ModFeaturePost {
  const factory _ModFeaturePost({
    required final int id,
    @JsonKey(name: 'mod_person_id') final int? modPersonId,
    @JsonKey(name: 'post_id') final int? postId,
    required final bool featured,
    @JsonKey(name: 'is_featured_community')
    required final bool isFeaturedCommunity,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$ModFeaturePostImpl;

  factory _ModFeaturePost.fromJson(Map<String, dynamic> json) =
      _$ModFeaturePostImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId;
  @override
  @JsonKey(name: 'post_id')
  int? get postId;
  @override
  bool get featured;
  @override
  @JsonKey(name: 'is_featured_community')
  bool get isFeaturedCommunity;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of ModFeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModFeaturePostImplCopyWith<_$ModFeaturePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModFeaturePostView _$ModFeaturePostViewFromJson(Map<String, dynamic> json) {
  return _ModFeaturePostView.fromJson(json);
}

/// @nodoc
mixin _$ModFeaturePostView {
  @JsonKey(name: 'mod_feature_post')
  ModFeaturePost get modFeaturePost => throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  Post? get post => throw _privateConstructorUsedError;
  Community? get community => throw _privateConstructorUsedError;

  /// Serializes this ModFeaturePostView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModFeaturePostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModFeaturePostViewCopyWith<ModFeaturePostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModFeaturePostViewCopyWith<$Res> {
  factory $ModFeaturePostViewCopyWith(
    ModFeaturePostView value,
    $Res Function(ModFeaturePostView) then,
  ) = _$ModFeaturePostViewCopyWithImpl<$Res, ModFeaturePostView>;
  @useResult
  $Res call({
    @JsonKey(name: 'mod_feature_post') ModFeaturePost modFeaturePost,
    Person? moderator,
    Post? post,
    Community? community,
  });

  $ModFeaturePostCopyWith<$Res> get modFeaturePost;
  $PersonCopyWith<$Res>? get moderator;
  $PostCopyWith<$Res>? get post;
  $CommunityCopyWith<$Res>? get community;
}

/// @nodoc
class _$ModFeaturePostViewCopyWithImpl<$Res, $Val extends ModFeaturePostView>
    implements $ModFeaturePostViewCopyWith<$Res> {
  _$ModFeaturePostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModFeaturePostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modFeaturePost = null,
    Object? moderator = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(
      _value.copyWith(
            modFeaturePost:
                null == modFeaturePost
                    ? _value.modFeaturePost
                    : modFeaturePost // ignore: cast_nullable_to_non_nullable
                        as ModFeaturePost,
            moderator:
                freezed == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            post:
                freezed == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post?,
            community:
                freezed == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community?,
          )
          as $Val,
    );
  }

  /// Create a copy of ModFeaturePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModFeaturePostCopyWith<$Res> get modFeaturePost {
    return $ModFeaturePostCopyWith<$Res>(_value.modFeaturePost, (value) {
      return _then(_value.copyWith(modFeaturePost: value) as $Val);
    });
  }

  /// Create a copy of ModFeaturePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModFeaturePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PostCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of ModFeaturePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModFeaturePostViewImplCopyWith<$Res>
    implements $ModFeaturePostViewCopyWith<$Res> {
  factory _$$ModFeaturePostViewImplCopyWith(
    _$ModFeaturePostViewImpl value,
    $Res Function(_$ModFeaturePostViewImpl) then,
  ) = __$$ModFeaturePostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'mod_feature_post') ModFeaturePost modFeaturePost,
    Person? moderator,
    Post? post,
    Community? community,
  });

  @override
  $ModFeaturePostCopyWith<$Res> get modFeaturePost;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $PostCopyWith<$Res>? get post;
  @override
  $CommunityCopyWith<$Res>? get community;
}

/// @nodoc
class __$$ModFeaturePostViewImplCopyWithImpl<$Res>
    extends _$ModFeaturePostViewCopyWithImpl<$Res, _$ModFeaturePostViewImpl>
    implements _$$ModFeaturePostViewImplCopyWith<$Res> {
  __$$ModFeaturePostViewImplCopyWithImpl(
    _$ModFeaturePostViewImpl _value,
    $Res Function(_$ModFeaturePostViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModFeaturePostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modFeaturePost = null,
    Object? moderator = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(
      _$ModFeaturePostViewImpl(
        modFeaturePost:
            null == modFeaturePost
                ? _value.modFeaturePost
                : modFeaturePost // ignore: cast_nullable_to_non_nullable
                    as ModFeaturePost,
        moderator:
            freezed == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        post:
            freezed == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post?,
        community:
            freezed == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModFeaturePostViewImpl implements _ModFeaturePostView {
  const _$ModFeaturePostViewImpl({
    @JsonKey(name: 'mod_feature_post') required this.modFeaturePost,
    this.moderator,
    this.post,
    this.community,
  });

  factory _$ModFeaturePostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModFeaturePostViewImplFromJson(json);

  @override
  @JsonKey(name: 'mod_feature_post')
  final ModFeaturePost modFeaturePost;
  @override
  final Person? moderator;
  @override
  final Post? post;
  @override
  final Community? community;

  @override
  String toString() {
    return 'ModFeaturePostView(modFeaturePost: $modFeaturePost, moderator: $moderator, post: $post, community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModFeaturePostViewImpl &&
            (identical(other.modFeaturePost, modFeaturePost) ||
                other.modFeaturePost == modFeaturePost) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modFeaturePost, moderator, post, community);

  /// Create a copy of ModFeaturePostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModFeaturePostViewImplCopyWith<_$ModFeaturePostViewImpl> get copyWith =>
      __$$ModFeaturePostViewImplCopyWithImpl<_$ModFeaturePostViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModFeaturePostViewImplToJson(this);
  }
}

abstract class _ModFeaturePostView implements ModFeaturePostView {
  const factory _ModFeaturePostView({
    @JsonKey(name: 'mod_feature_post')
    required final ModFeaturePost modFeaturePost,
    final Person? moderator,
    final Post? post,
    final Community? community,
  }) = _$ModFeaturePostViewImpl;

  factory _ModFeaturePostView.fromJson(Map<String, dynamic> json) =
      _$ModFeaturePostViewImpl.fromJson;

  @override
  @JsonKey(name: 'mod_feature_post')
  ModFeaturePost get modFeaturePost;
  @override
  Person? get moderator;
  @override
  Post? get post;
  @override
  Community? get community;

  /// Create a copy of ModFeaturePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModFeaturePostViewImplCopyWith<_$ModFeaturePostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveComment _$ModRemoveCommentFromJson(Map<String, dynamic> json) {
  return _ModRemoveComment.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveComment {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_id')
  int? get commentId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this ModRemoveComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModRemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModRemoveCommentCopyWith<ModRemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommentCopyWith<$Res> {
  factory $ModRemoveCommentCopyWith(
    ModRemoveComment value,
    $Res Function(ModRemoveComment) then,
  ) = _$ModRemoveCommentCopyWithImpl<$Res, ModRemoveComment>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'comment_id') int? commentId,
    String? reason,
    bool removed,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$ModRemoveCommentCopyWithImpl<$Res, $Val extends ModRemoveComment>
    implements $ModRemoveCommentCopyWith<$Res> {
  _$ModRemoveCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModRemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? commentId = freezed,
    Object? reason = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            modPersonId:
                freezed == modPersonId
                    ? _value.modPersonId
                    : modPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            commentId:
                freezed == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int?,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ModRemoveCommentImplCopyWith<$Res>
    implements $ModRemoveCommentCopyWith<$Res> {
  factory _$$ModRemoveCommentImplCopyWith(
    _$ModRemoveCommentImpl value,
    $Res Function(_$ModRemoveCommentImpl) then,
  ) = __$$ModRemoveCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'comment_id') int? commentId,
    String? reason,
    bool removed,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$ModRemoveCommentImplCopyWithImpl<$Res>
    extends _$ModRemoveCommentCopyWithImpl<$Res, _$ModRemoveCommentImpl>
    implements _$$ModRemoveCommentImplCopyWith<$Res> {
  __$$ModRemoveCommentImplCopyWithImpl(
    _$ModRemoveCommentImpl _value,
    $Res Function(_$ModRemoveCommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModRemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? commentId = freezed,
    Object? reason = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(
      _$ModRemoveCommentImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        modPersonId:
            freezed == modPersonId
                ? _value.modPersonId
                : modPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        commentId:
            freezed == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int?,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModRemoveCommentImpl implements _ModRemoveComment {
  const _$ModRemoveCommentImpl({
    required this.id,
    @JsonKey(name: 'mod_person_id') this.modPersonId,
    @JsonKey(name: 'comment_id') this.commentId,
    this.reason,
    required this.removed,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$ModRemoveCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemoveCommentImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'mod_person_id')
  final int? modPersonId;
  @override
  @JsonKey(name: 'comment_id')
  final int? commentId;
  @override
  final String? reason;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModRemoveComment(id: $id, modPersonId: $modPersonId, commentId: $commentId, reason: $reason, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemoveCommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    modPersonId,
    commentId,
    reason,
    removed,
    when,
  );

  /// Create a copy of ModRemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemoveCommentImplCopyWith<_$ModRemoveCommentImpl> get copyWith =>
      __$$ModRemoveCommentImplCopyWithImpl<_$ModRemoveCommentImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemoveCommentImplToJson(this);
  }
}

abstract class _ModRemoveComment implements ModRemoveComment {
  const factory _ModRemoveComment({
    required final int id,
    @JsonKey(name: 'mod_person_id') final int? modPersonId,
    @JsonKey(name: 'comment_id') final int? commentId,
    final String? reason,
    required final bool removed,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$ModRemoveCommentImpl;

  factory _ModRemoveComment.fromJson(Map<String, dynamic> json) =
      _$ModRemoveCommentImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId;
  @override
  @JsonKey(name: 'comment_id')
  int? get commentId;
  @override
  String? get reason;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of ModRemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModRemoveCommentImplCopyWith<_$ModRemoveCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveCommentView _$ModRemoveCommentViewFromJson(Map<String, dynamic> json) {
  return _ModRemoveCommentView.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveCommentView {
  @JsonKey(name: 'mod_remove_comment')
  ModRemoveComment get modRemoveComment => throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  Comment? get comment => throw _privateConstructorUsedError;
  Person? get commenter => throw _privateConstructorUsedError;
  Post? get post => throw _privateConstructorUsedError;
  Community? get community => throw _privateConstructorUsedError;

  /// Serializes this ModRemoveCommentView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModRemoveCommentViewCopyWith<ModRemoveCommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommentViewCopyWith<$Res> {
  factory $ModRemoveCommentViewCopyWith(
    ModRemoveCommentView value,
    $Res Function(ModRemoveCommentView) then,
  ) = _$ModRemoveCommentViewCopyWithImpl<$Res, ModRemoveCommentView>;
  @useResult
  $Res call({
    @JsonKey(name: 'mod_remove_comment') ModRemoveComment modRemoveComment,
    Person? moderator,
    Comment? comment,
    Person? commenter,
    Post? post,
    Community? community,
  });

  $ModRemoveCommentCopyWith<$Res> get modRemoveComment;
  $PersonCopyWith<$Res>? get moderator;
  $CommentCopyWith<$Res>? get comment;
  $PersonCopyWith<$Res>? get commenter;
  $PostCopyWith<$Res>? get post;
  $CommunityCopyWith<$Res>? get community;
}

/// @nodoc
class _$ModRemoveCommentViewCopyWithImpl<
  $Res,
  $Val extends ModRemoveCommentView
>
    implements $ModRemoveCommentViewCopyWith<$Res> {
  _$ModRemoveCommentViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveComment = null,
    Object? moderator = freezed,
    Object? comment = freezed,
    Object? commenter = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(
      _value.copyWith(
            modRemoveComment:
                null == modRemoveComment
                    ? _value.modRemoveComment
                    : modRemoveComment // ignore: cast_nullable_to_non_nullable
                        as ModRemoveComment,
            moderator:
                freezed == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            comment:
                freezed == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as Comment?,
            commenter:
                freezed == commenter
                    ? _value.commenter
                    : commenter // ignore: cast_nullable_to_non_nullable
                        as Person?,
            post:
                freezed == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post?,
            community:
                freezed == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community?,
          )
          as $Val,
    );
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModRemoveCommentCopyWith<$Res> get modRemoveComment {
    return $ModRemoveCommentCopyWith<$Res>(_value.modRemoveComment, (value) {
      return _then(_value.copyWith(modRemoveComment: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res>? get comment {
    if (_value.comment == null) {
      return null;
    }

    return $CommentCopyWith<$Res>(_value.comment!, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get commenter {
    if (_value.commenter == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.commenter!, (value) {
      return _then(_value.copyWith(commenter: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PostCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModRemoveCommentViewImplCopyWith<$Res>
    implements $ModRemoveCommentViewCopyWith<$Res> {
  factory _$$ModRemoveCommentViewImplCopyWith(
    _$ModRemoveCommentViewImpl value,
    $Res Function(_$ModRemoveCommentViewImpl) then,
  ) = __$$ModRemoveCommentViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'mod_remove_comment') ModRemoveComment modRemoveComment,
    Person? moderator,
    Comment? comment,
    Person? commenter,
    Post? post,
    Community? community,
  });

  @override
  $ModRemoveCommentCopyWith<$Res> get modRemoveComment;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $CommentCopyWith<$Res>? get comment;
  @override
  $PersonCopyWith<$Res>? get commenter;
  @override
  $PostCopyWith<$Res>? get post;
  @override
  $CommunityCopyWith<$Res>? get community;
}

/// @nodoc
class __$$ModRemoveCommentViewImplCopyWithImpl<$Res>
    extends _$ModRemoveCommentViewCopyWithImpl<$Res, _$ModRemoveCommentViewImpl>
    implements _$$ModRemoveCommentViewImplCopyWith<$Res> {
  __$$ModRemoveCommentViewImplCopyWithImpl(
    _$ModRemoveCommentViewImpl _value,
    $Res Function(_$ModRemoveCommentViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveComment = null,
    Object? moderator = freezed,
    Object? comment = freezed,
    Object? commenter = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(
      _$ModRemoveCommentViewImpl(
        modRemoveComment:
            null == modRemoveComment
                ? _value.modRemoveComment
                : modRemoveComment // ignore: cast_nullable_to_non_nullable
                    as ModRemoveComment,
        moderator:
            freezed == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        comment:
            freezed == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as Comment?,
        commenter:
            freezed == commenter
                ? _value.commenter
                : commenter // ignore: cast_nullable_to_non_nullable
                    as Person?,
        post:
            freezed == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post?,
        community:
            freezed == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModRemoveCommentViewImpl implements _ModRemoveCommentView {
  const _$ModRemoveCommentViewImpl({
    @JsonKey(name: 'mod_remove_comment') required this.modRemoveComment,
    this.moderator,
    this.comment,
    this.commenter,
    this.post,
    this.community,
  });

  factory _$ModRemoveCommentViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemoveCommentViewImplFromJson(json);

  @override
  @JsonKey(name: 'mod_remove_comment')
  final ModRemoveComment modRemoveComment;
  @override
  final Person? moderator;
  @override
  final Comment? comment;
  @override
  final Person? commenter;
  @override
  final Post? post;
  @override
  final Community? community;

  @override
  String toString() {
    return 'ModRemoveCommentView(modRemoveComment: $modRemoveComment, moderator: $moderator, comment: $comment, commenter: $commenter, post: $post, community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemoveCommentViewImpl &&
            (identical(other.modRemoveComment, modRemoveComment) ||
                other.modRemoveComment == modRemoveComment) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commenter, commenter) ||
                other.commenter == commenter) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    modRemoveComment,
    moderator,
    comment,
    commenter,
    post,
    community,
  );

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemoveCommentViewImplCopyWith<_$ModRemoveCommentViewImpl>
  get copyWith =>
      __$$ModRemoveCommentViewImplCopyWithImpl<_$ModRemoveCommentViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemoveCommentViewImplToJson(this);
  }
}

abstract class _ModRemoveCommentView implements ModRemoveCommentView {
  const factory _ModRemoveCommentView({
    @JsonKey(name: 'mod_remove_comment')
    required final ModRemoveComment modRemoveComment,
    final Person? moderator,
    final Comment? comment,
    final Person? commenter,
    final Post? post,
    final Community? community,
  }) = _$ModRemoveCommentViewImpl;

  factory _ModRemoveCommentView.fromJson(Map<String, dynamic> json) =
      _$ModRemoveCommentViewImpl.fromJson;

  @override
  @JsonKey(name: 'mod_remove_comment')
  ModRemoveComment get modRemoveComment;
  @override
  Person? get moderator;
  @override
  Comment? get comment;
  @override
  Person? get commenter;
  @override
  Post? get post;
  @override
  Community? get community;

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModRemoveCommentViewImplCopyWith<_$ModRemoveCommentViewImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ModRemoveCommunity _$ModRemoveCommunityFromJson(Map<String, dynamic> json) {
  return _ModRemoveCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveCommunity {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int? get communityId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this ModRemoveCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModRemoveCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModRemoveCommunityCopyWith<ModRemoveCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommunityCopyWith<$Res> {
  factory $ModRemoveCommunityCopyWith(
    ModRemoveCommunity value,
    $Res Function(ModRemoveCommunity) then,
  ) = _$ModRemoveCommunityCopyWithImpl<$Res, ModRemoveCommunity>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    String? reason,
    bool removed,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$ModRemoveCommunityCopyWithImpl<$Res, $Val extends ModRemoveCommunity>
    implements $ModRemoveCommunityCopyWith<$Res> {
  _$ModRemoveCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModRemoveCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            modPersonId:
                freezed == modPersonId
                    ? _value.modPersonId
                    : modPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ModRemoveCommunityImplCopyWith<$Res>
    implements $ModRemoveCommunityCopyWith<$Res> {
  factory _$$ModRemoveCommunityImplCopyWith(
    _$ModRemoveCommunityImpl value,
    $Res Function(_$ModRemoveCommunityImpl) then,
  ) = __$$ModRemoveCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    String? reason,
    bool removed,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$ModRemoveCommunityImplCopyWithImpl<$Res>
    extends _$ModRemoveCommunityCopyWithImpl<$Res, _$ModRemoveCommunityImpl>
    implements _$$ModRemoveCommunityImplCopyWith<$Res> {
  __$$ModRemoveCommunityImplCopyWithImpl(
    _$ModRemoveCommunityImpl _value,
    $Res Function(_$ModRemoveCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModRemoveCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(
      _$ModRemoveCommunityImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        modPersonId:
            freezed == modPersonId
                ? _value.modPersonId
                : modPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModRemoveCommunityImpl implements _ModRemoveCommunity {
  const _$ModRemoveCommunityImpl({
    required this.id,
    @JsonKey(name: 'mod_person_id') this.modPersonId,
    @JsonKey(name: 'community_id') this.communityId,
    this.reason,
    required this.removed,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$ModRemoveCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemoveCommunityImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'mod_person_id')
  final int? modPersonId;
  @override
  @JsonKey(name: 'community_id')
  final int? communityId;
  @override
  final String? reason;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModRemoveCommunity(id: $id, modPersonId: $modPersonId, communityId: $communityId, reason: $reason, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemoveCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    modPersonId,
    communityId,
    reason,
    removed,
    when,
  );

  /// Create a copy of ModRemoveCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemoveCommunityImplCopyWith<_$ModRemoveCommunityImpl> get copyWith =>
      __$$ModRemoveCommunityImplCopyWithImpl<_$ModRemoveCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemoveCommunityImplToJson(this);
  }
}

abstract class _ModRemoveCommunity implements ModRemoveCommunity {
  const factory _ModRemoveCommunity({
    required final int id,
    @JsonKey(name: 'mod_person_id') final int? modPersonId,
    @JsonKey(name: 'community_id') final int? communityId,
    final String? reason,
    required final bool removed,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$ModRemoveCommunityImpl;

  factory _ModRemoveCommunity.fromJson(Map<String, dynamic> json) =
      _$ModRemoveCommunityImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId;
  @override
  @JsonKey(name: 'community_id')
  int? get communityId;
  @override
  String? get reason;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of ModRemoveCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModRemoveCommunityImplCopyWith<_$ModRemoveCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveCommunityView _$ModRemoveCommunityViewFromJson(
  Map<String, dynamic> json,
) {
  return _ModRemoveCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveCommunityView {
  @JsonKey(name: 'mod_remove_community')
  ModRemoveCommunity get modRemoveCommunity =>
      throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  Community? get community => throw _privateConstructorUsedError;

  /// Serializes this ModRemoveCommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModRemoveCommunityViewCopyWith<ModRemoveCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommunityViewCopyWith<$Res> {
  factory $ModRemoveCommunityViewCopyWith(
    ModRemoveCommunityView value,
    $Res Function(ModRemoveCommunityView) then,
  ) = _$ModRemoveCommunityViewCopyWithImpl<$Res, ModRemoveCommunityView>;
  @useResult
  $Res call({
    @JsonKey(name: 'mod_remove_community')
    ModRemoveCommunity modRemoveCommunity,
    Person? moderator,
    Community? community,
  });

  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;
  $PersonCopyWith<$Res>? get moderator;
  $CommunityCopyWith<$Res>? get community;
}

/// @nodoc
class _$ModRemoveCommunityViewCopyWithImpl<
  $Res,
  $Val extends ModRemoveCommunityView
>
    implements $ModRemoveCommunityViewCopyWith<$Res> {
  _$ModRemoveCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveCommunity = null,
    Object? moderator = freezed,
    Object? community = freezed,
  }) {
    return _then(
      _value.copyWith(
            modRemoveCommunity:
                null == modRemoveCommunity
                    ? _value.modRemoveCommunity
                    : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
                        as ModRemoveCommunity,
            moderator:
                freezed == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            community:
                freezed == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community?,
          )
          as $Val,
    );
  }

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity {
    return $ModRemoveCommunityCopyWith<$Res>(_value.modRemoveCommunity, (
      value,
    ) {
      return _then(_value.copyWith(modRemoveCommunity: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModRemoveCommunityViewImplCopyWith<$Res>
    implements $ModRemoveCommunityViewCopyWith<$Res> {
  factory _$$ModRemoveCommunityViewImplCopyWith(
    _$ModRemoveCommunityViewImpl value,
    $Res Function(_$ModRemoveCommunityViewImpl) then,
  ) = __$$ModRemoveCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'mod_remove_community')
    ModRemoveCommunity modRemoveCommunity,
    Person? moderator,
    Community? community,
  });

  @override
  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $CommunityCopyWith<$Res>? get community;
}

/// @nodoc
class __$$ModRemoveCommunityViewImplCopyWithImpl<$Res>
    extends
        _$ModRemoveCommunityViewCopyWithImpl<$Res, _$ModRemoveCommunityViewImpl>
    implements _$$ModRemoveCommunityViewImplCopyWith<$Res> {
  __$$ModRemoveCommunityViewImplCopyWithImpl(
    _$ModRemoveCommunityViewImpl _value,
    $Res Function(_$ModRemoveCommunityViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveCommunity = null,
    Object? moderator = freezed,
    Object? community = freezed,
  }) {
    return _then(
      _$ModRemoveCommunityViewImpl(
        modRemoveCommunity:
            null == modRemoveCommunity
                ? _value.modRemoveCommunity
                : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
                    as ModRemoveCommunity,
        moderator:
            freezed == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        community:
            freezed == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModRemoveCommunityViewImpl implements _ModRemoveCommunityView {
  const _$ModRemoveCommunityViewImpl({
    @JsonKey(name: 'mod_remove_community') required this.modRemoveCommunity,
    this.moderator,
    this.community,
  });

  factory _$ModRemoveCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemoveCommunityViewImplFromJson(json);

  @override
  @JsonKey(name: 'mod_remove_community')
  final ModRemoveCommunity modRemoveCommunity;
  @override
  final Person? moderator;
  @override
  final Community? community;

  @override
  String toString() {
    return 'ModRemoveCommunityView(modRemoveCommunity: $modRemoveCommunity, moderator: $moderator, community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemoveCommunityViewImpl &&
            (identical(other.modRemoveCommunity, modRemoveCommunity) ||
                other.modRemoveCommunity == modRemoveCommunity) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modRemoveCommunity, moderator, community);

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemoveCommunityViewImplCopyWith<_$ModRemoveCommunityViewImpl>
  get copyWith =>
      __$$ModRemoveCommunityViewImplCopyWithImpl<_$ModRemoveCommunityViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemoveCommunityViewImplToJson(this);
  }
}

abstract class _ModRemoveCommunityView implements ModRemoveCommunityView {
  const factory _ModRemoveCommunityView({
    @JsonKey(name: 'mod_remove_community')
    required final ModRemoveCommunity modRemoveCommunity,
    final Person? moderator,
    final Community? community,
  }) = _$ModRemoveCommunityViewImpl;

  factory _ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =
      _$ModRemoveCommunityViewImpl.fromJson;

  @override
  @JsonKey(name: 'mod_remove_community')
  ModRemoveCommunity get modRemoveCommunity;
  @override
  Person? get moderator;
  @override
  Community? get community;

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModRemoveCommunityViewImplCopyWith<_$ModRemoveCommunityViewImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ModBanFromCommunity _$ModBanFromCommunityFromJson(Map<String, dynamic> json) {
  return _ModBanFromCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModBanFromCommunity {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_person_id')
  int? get otherPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int? get communityId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;
  DateTime? get expires => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this ModBanFromCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModBanFromCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModBanFromCommunityCopyWith<ModBanFromCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanFromCommunityCopyWith<$Res> {
  factory $ModBanFromCommunityCopyWith(
    ModBanFromCommunity value,
    $Res Function(ModBanFromCommunity) then,
  ) = _$ModBanFromCommunityCopyWithImpl<$Res, ModBanFromCommunity>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    String? reason,
    bool banned,
    DateTime? expires,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$ModBanFromCommunityCopyWithImpl<$Res, $Val extends ModBanFromCommunity>
    implements $ModBanFromCommunityCopyWith<$Res> {
  _$ModBanFromCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModBanFromCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? banned = null,
    Object? expires = freezed,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            modPersonId:
                freezed == modPersonId
                    ? _value.modPersonId
                    : modPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            otherPersonId:
                freezed == otherPersonId
                    ? _value.otherPersonId
                    : otherPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            banned:
                null == banned
                    ? _value.banned
                    : banned // ignore: cast_nullable_to_non_nullable
                        as bool,
            expires:
                freezed == expires
                    ? _value.expires
                    : expires // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ModBanFromCommunityImplCopyWith<$Res>
    implements $ModBanFromCommunityCopyWith<$Res> {
  factory _$$ModBanFromCommunityImplCopyWith(
    _$ModBanFromCommunityImpl value,
    $Res Function(_$ModBanFromCommunityImpl) then,
  ) = __$$ModBanFromCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    String? reason,
    bool banned,
    DateTime? expires,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$ModBanFromCommunityImplCopyWithImpl<$Res>
    extends _$ModBanFromCommunityCopyWithImpl<$Res, _$ModBanFromCommunityImpl>
    implements _$$ModBanFromCommunityImplCopyWith<$Res> {
  __$$ModBanFromCommunityImplCopyWithImpl(
    _$ModBanFromCommunityImpl _value,
    $Res Function(_$ModBanFromCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModBanFromCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? banned = null,
    Object? expires = freezed,
    Object? when = null,
  }) {
    return _then(
      _$ModBanFromCommunityImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        modPersonId:
            freezed == modPersonId
                ? _value.modPersonId
                : modPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        otherPersonId:
            freezed == otherPersonId
                ? _value.otherPersonId
                : otherPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        banned:
            null == banned
                ? _value.banned
                : banned // ignore: cast_nullable_to_non_nullable
                    as bool,
        expires:
            freezed == expires
                ? _value.expires
                : expires // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModBanFromCommunityImpl implements _ModBanFromCommunity {
  const _$ModBanFromCommunityImpl({
    required this.id,
    @JsonKey(name: 'mod_person_id') this.modPersonId,
    @JsonKey(name: 'other_person_id') this.otherPersonId,
    @JsonKey(name: 'community_id') this.communityId,
    this.reason,
    required this.banned,
    this.expires,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$ModBanFromCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModBanFromCommunityImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'mod_person_id')
  final int? modPersonId;
  @override
  @JsonKey(name: 'other_person_id')
  final int? otherPersonId;
  @override
  @JsonKey(name: 'community_id')
  final int? communityId;
  @override
  final String? reason;
  @override
  final bool banned;
  @override
  final DateTime? expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModBanFromCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, reason: $reason, banned: $banned, expires: $expires, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModBanFromCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    modPersonId,
    otherPersonId,
    communityId,
    reason,
    banned,
    expires,
    when,
  );

  /// Create a copy of ModBanFromCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModBanFromCommunityImplCopyWith<_$ModBanFromCommunityImpl> get copyWith =>
      __$$ModBanFromCommunityImplCopyWithImpl<_$ModBanFromCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModBanFromCommunityImplToJson(this);
  }
}

abstract class _ModBanFromCommunity implements ModBanFromCommunity {
  const factory _ModBanFromCommunity({
    required final int id,
    @JsonKey(name: 'mod_person_id') final int? modPersonId,
    @JsonKey(name: 'other_person_id') final int? otherPersonId,
    @JsonKey(name: 'community_id') final int? communityId,
    final String? reason,
    required final bool banned,
    final DateTime? expires,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$ModBanFromCommunityImpl;

  factory _ModBanFromCommunity.fromJson(Map<String, dynamic> json) =
      _$ModBanFromCommunityImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId;
  @override
  @JsonKey(name: 'other_person_id')
  int? get otherPersonId;
  @override
  @JsonKey(name: 'community_id')
  int? get communityId;
  @override
  String? get reason;
  @override
  bool get banned;
  @override
  DateTime? get expires;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of ModBanFromCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModBanFromCommunityImplCopyWith<_$ModBanFromCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModBanFromCommunityView _$ModBanFromCommunityViewFromJson(
  Map<String, dynamic> json,
) {
  return _ModBanFromCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModBanFromCommunityView {
  @JsonKey(name: 'mod_ban_from_community')
  ModBanFromCommunity get modBanFromCommunity =>
      throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  Community? get community => throw _privateConstructorUsedError;
  @JsonKey(name: 'banned_person')
  Person? get bannedPerson => throw _privateConstructorUsedError;

  /// Serializes this ModBanFromCommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModBanFromCommunityViewCopyWith<ModBanFromCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanFromCommunityViewCopyWith<$Res> {
  factory $ModBanFromCommunityViewCopyWith(
    ModBanFromCommunityView value,
    $Res Function(ModBanFromCommunityView) then,
  ) = _$ModBanFromCommunityViewCopyWithImpl<$Res, ModBanFromCommunityView>;
  @useResult
  $Res call({
    @JsonKey(name: 'mod_ban_from_community')
    ModBanFromCommunity modBanFromCommunity,
    Person? moderator,
    Community? community,
    @JsonKey(name: 'banned_person') Person? bannedPerson,
  });

  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity;
  $PersonCopyWith<$Res>? get moderator;
  $CommunityCopyWith<$Res>? get community;
  $PersonCopyWith<$Res>? get bannedPerson;
}

/// @nodoc
class _$ModBanFromCommunityViewCopyWithImpl<
  $Res,
  $Val extends ModBanFromCommunityView
>
    implements $ModBanFromCommunityViewCopyWith<$Res> {
  _$ModBanFromCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modBanFromCommunity = null,
    Object? moderator = freezed,
    Object? community = freezed,
    Object? bannedPerson = freezed,
  }) {
    return _then(
      _value.copyWith(
            modBanFromCommunity:
                null == modBanFromCommunity
                    ? _value.modBanFromCommunity
                    : modBanFromCommunity // ignore: cast_nullable_to_non_nullable
                        as ModBanFromCommunity,
            moderator:
                freezed == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            community:
                freezed == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community?,
            bannedPerson:
                freezed == bannedPerson
                    ? _value.bannedPerson
                    : bannedPerson // ignore: cast_nullable_to_non_nullable
                        as Person?,
          )
          as $Val,
    );
  }

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity {
    return $ModBanFromCommunityCopyWith<$Res>(_value.modBanFromCommunity, (
      value,
    ) {
      return _then(_value.copyWith(modBanFromCommunity: value) as $Val);
    });
  }

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get bannedPerson {
    if (_value.bannedPerson == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.bannedPerson!, (value) {
      return _then(_value.copyWith(bannedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModBanFromCommunityViewImplCopyWith<$Res>
    implements $ModBanFromCommunityViewCopyWith<$Res> {
  factory _$$ModBanFromCommunityViewImplCopyWith(
    _$ModBanFromCommunityViewImpl value,
    $Res Function(_$ModBanFromCommunityViewImpl) then,
  ) = __$$ModBanFromCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'mod_ban_from_community')
    ModBanFromCommunity modBanFromCommunity,
    Person? moderator,
    Community? community,
    @JsonKey(name: 'banned_person') Person? bannedPerson,
  });

  @override
  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $CommunityCopyWith<$Res>? get community;
  @override
  $PersonCopyWith<$Res>? get bannedPerson;
}

/// @nodoc
class __$$ModBanFromCommunityViewImplCopyWithImpl<$Res>
    extends
        _$ModBanFromCommunityViewCopyWithImpl<
          $Res,
          _$ModBanFromCommunityViewImpl
        >
    implements _$$ModBanFromCommunityViewImplCopyWith<$Res> {
  __$$ModBanFromCommunityViewImplCopyWithImpl(
    _$ModBanFromCommunityViewImpl _value,
    $Res Function(_$ModBanFromCommunityViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modBanFromCommunity = null,
    Object? moderator = freezed,
    Object? community = freezed,
    Object? bannedPerson = freezed,
  }) {
    return _then(
      _$ModBanFromCommunityViewImpl(
        modBanFromCommunity:
            null == modBanFromCommunity
                ? _value.modBanFromCommunity
                : modBanFromCommunity // ignore: cast_nullable_to_non_nullable
                    as ModBanFromCommunity,
        moderator:
            freezed == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        community:
            freezed == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community?,
        bannedPerson:
            freezed == bannedPerson
                ? _value.bannedPerson
                : bannedPerson // ignore: cast_nullable_to_non_nullable
                    as Person?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModBanFromCommunityViewImpl implements _ModBanFromCommunityView {
  const _$ModBanFromCommunityViewImpl({
    @JsonKey(name: 'mod_ban_from_community') required this.modBanFromCommunity,
    this.moderator,
    this.community,
    @JsonKey(name: 'banned_person') this.bannedPerson,
  });

  factory _$ModBanFromCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModBanFromCommunityViewImplFromJson(json);

  @override
  @JsonKey(name: 'mod_ban_from_community')
  final ModBanFromCommunity modBanFromCommunity;
  @override
  final Person? moderator;
  @override
  final Community? community;
  @override
  @JsonKey(name: 'banned_person')
  final Person? bannedPerson;

  @override
  String toString() {
    return 'ModBanFromCommunityView(modBanFromCommunity: $modBanFromCommunity, moderator: $moderator, community: $community, bannedPerson: $bannedPerson)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModBanFromCommunityViewImpl &&
            (identical(other.modBanFromCommunity, modBanFromCommunity) ||
                other.modBanFromCommunity == modBanFromCommunity) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.bannedPerson, bannedPerson) ||
                other.bannedPerson == bannedPerson));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    modBanFromCommunity,
    moderator,
    community,
    bannedPerson,
  );

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModBanFromCommunityViewImplCopyWith<_$ModBanFromCommunityViewImpl>
  get copyWith => __$$ModBanFromCommunityViewImplCopyWithImpl<
    _$ModBanFromCommunityViewImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModBanFromCommunityViewImplToJson(this);
  }
}

abstract class _ModBanFromCommunityView implements ModBanFromCommunityView {
  const factory _ModBanFromCommunityView({
    @JsonKey(name: 'mod_ban_from_community')
    required final ModBanFromCommunity modBanFromCommunity,
    final Person? moderator,
    final Community? community,
    @JsonKey(name: 'banned_person') final Person? bannedPerson,
  }) = _$ModBanFromCommunityViewImpl;

  factory _ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =
      _$ModBanFromCommunityViewImpl.fromJson;

  @override
  @JsonKey(name: 'mod_ban_from_community')
  ModBanFromCommunity get modBanFromCommunity;
  @override
  Person? get moderator;
  @override
  Community? get community;
  @override
  @JsonKey(name: 'banned_person')
  Person? get bannedPerson;

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModBanFromCommunityViewImplCopyWith<_$ModBanFromCommunityViewImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ModAddCommunity _$ModAddCommunityFromJson(Map<String, dynamic> json) {
  return _ModAddCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModAddCommunity {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_person_id')
  int? get otherPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int? get communityId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this ModAddCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModAddCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModAddCommunityCopyWith<ModAddCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddCommunityCopyWith<$Res> {
  factory $ModAddCommunityCopyWith(
    ModAddCommunity value,
    $Res Function(ModAddCommunity) then,
  ) = _$ModAddCommunityCopyWithImpl<$Res, ModAddCommunity>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    bool removed,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$ModAddCommunityCopyWithImpl<$Res, $Val extends ModAddCommunity>
    implements $ModAddCommunityCopyWith<$Res> {
  _$ModAddCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModAddCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? communityId = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            modPersonId:
                freezed == modPersonId
                    ? _value.modPersonId
                    : modPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            otherPersonId:
                freezed == otherPersonId
                    ? _value.otherPersonId
                    : otherPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ModAddCommunityImplCopyWith<$Res>
    implements $ModAddCommunityCopyWith<$Res> {
  factory _$$ModAddCommunityImplCopyWith(
    _$ModAddCommunityImpl value,
    $Res Function(_$ModAddCommunityImpl) then,
  ) = __$$ModAddCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    bool removed,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$ModAddCommunityImplCopyWithImpl<$Res>
    extends _$ModAddCommunityCopyWithImpl<$Res, _$ModAddCommunityImpl>
    implements _$$ModAddCommunityImplCopyWith<$Res> {
  __$$ModAddCommunityImplCopyWithImpl(
    _$ModAddCommunityImpl _value,
    $Res Function(_$ModAddCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModAddCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? communityId = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(
      _$ModAddCommunityImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        modPersonId:
            freezed == modPersonId
                ? _value.modPersonId
                : modPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        otherPersonId:
            freezed == otherPersonId
                ? _value.otherPersonId
                : otherPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModAddCommunityImpl implements _ModAddCommunity {
  const _$ModAddCommunityImpl({
    required this.id,
    @JsonKey(name: 'mod_person_id') this.modPersonId,
    @JsonKey(name: 'other_person_id') this.otherPersonId,
    @JsonKey(name: 'community_id') this.communityId,
    required this.removed,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$ModAddCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModAddCommunityImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'mod_person_id')
  final int? modPersonId;
  @override
  @JsonKey(name: 'other_person_id')
  final int? otherPersonId;
  @override
  @JsonKey(name: 'community_id')
  final int? communityId;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModAddCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModAddCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    modPersonId,
    otherPersonId,
    communityId,
    removed,
    when,
  );

  /// Create a copy of ModAddCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModAddCommunityImplCopyWith<_$ModAddCommunityImpl> get copyWith =>
      __$$ModAddCommunityImplCopyWithImpl<_$ModAddCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModAddCommunityImplToJson(this);
  }
}

abstract class _ModAddCommunity implements ModAddCommunity {
  const factory _ModAddCommunity({
    required final int id,
    @JsonKey(name: 'mod_person_id') final int? modPersonId,
    @JsonKey(name: 'other_person_id') final int? otherPersonId,
    @JsonKey(name: 'community_id') final int? communityId,
    required final bool removed,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$ModAddCommunityImpl;

  factory _ModAddCommunity.fromJson(Map<String, dynamic> json) =
      _$ModAddCommunityImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId;
  @override
  @JsonKey(name: 'other_person_id')
  int? get otherPersonId;
  @override
  @JsonKey(name: 'community_id')
  int? get communityId;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of ModAddCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModAddCommunityImplCopyWith<_$ModAddCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModAddCommunityView _$ModAddCommunityViewFromJson(Map<String, dynamic> json) {
  return _ModAddCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModAddCommunityView {
  @JsonKey(name: 'mod_add_community')
  ModAddCommunity get modAddCommunity => throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  Community? get community => throw _privateConstructorUsedError;
  @JsonKey(name: 'modded_person')
  Person? get moddedPerson => throw _privateConstructorUsedError;

  /// Serializes this ModAddCommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModAddCommunityViewCopyWith<ModAddCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddCommunityViewCopyWith<$Res> {
  factory $ModAddCommunityViewCopyWith(
    ModAddCommunityView value,
    $Res Function(ModAddCommunityView) then,
  ) = _$ModAddCommunityViewCopyWithImpl<$Res, ModAddCommunityView>;
  @useResult
  $Res call({
    @JsonKey(name: 'mod_add_community') ModAddCommunity modAddCommunity,
    Person? moderator,
    Community? community,
    @JsonKey(name: 'modded_person') Person? moddedPerson,
  });

  $ModAddCommunityCopyWith<$Res> get modAddCommunity;
  $PersonCopyWith<$Res>? get moderator;
  $CommunityCopyWith<$Res>? get community;
  $PersonCopyWith<$Res>? get moddedPerson;
}

/// @nodoc
class _$ModAddCommunityViewCopyWithImpl<$Res, $Val extends ModAddCommunityView>
    implements $ModAddCommunityViewCopyWith<$Res> {
  _$ModAddCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAddCommunity = null,
    Object? moderator = freezed,
    Object? community = freezed,
    Object? moddedPerson = freezed,
  }) {
    return _then(
      _value.copyWith(
            modAddCommunity:
                null == modAddCommunity
                    ? _value.modAddCommunity
                    : modAddCommunity // ignore: cast_nullable_to_non_nullable
                        as ModAddCommunity,
            moderator:
                freezed == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            community:
                freezed == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community?,
            moddedPerson:
                freezed == moddedPerson
                    ? _value.moddedPerson
                    : moddedPerson // ignore: cast_nullable_to_non_nullable
                        as Person?,
          )
          as $Val,
    );
  }

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModAddCommunityCopyWith<$Res> get modAddCommunity {
    return $ModAddCommunityCopyWith<$Res>(_value.modAddCommunity, (value) {
      return _then(_value.copyWith(modAddCommunity: value) as $Val);
    });
  }

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moddedPerson {
    if (_value.moddedPerson == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moddedPerson!, (value) {
      return _then(_value.copyWith(moddedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModAddCommunityViewImplCopyWith<$Res>
    implements $ModAddCommunityViewCopyWith<$Res> {
  factory _$$ModAddCommunityViewImplCopyWith(
    _$ModAddCommunityViewImpl value,
    $Res Function(_$ModAddCommunityViewImpl) then,
  ) = __$$ModAddCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'mod_add_community') ModAddCommunity modAddCommunity,
    Person? moderator,
    Community? community,
    @JsonKey(name: 'modded_person') Person? moddedPerson,
  });

  @override
  $ModAddCommunityCopyWith<$Res> get modAddCommunity;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $CommunityCopyWith<$Res>? get community;
  @override
  $PersonCopyWith<$Res>? get moddedPerson;
}

/// @nodoc
class __$$ModAddCommunityViewImplCopyWithImpl<$Res>
    extends _$ModAddCommunityViewCopyWithImpl<$Res, _$ModAddCommunityViewImpl>
    implements _$$ModAddCommunityViewImplCopyWith<$Res> {
  __$$ModAddCommunityViewImplCopyWithImpl(
    _$ModAddCommunityViewImpl _value,
    $Res Function(_$ModAddCommunityViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAddCommunity = null,
    Object? moderator = freezed,
    Object? community = freezed,
    Object? moddedPerson = freezed,
  }) {
    return _then(
      _$ModAddCommunityViewImpl(
        modAddCommunity:
            null == modAddCommunity
                ? _value.modAddCommunity
                : modAddCommunity // ignore: cast_nullable_to_non_nullable
                    as ModAddCommunity,
        moderator:
            freezed == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        community:
            freezed == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community?,
        moddedPerson:
            freezed == moddedPerson
                ? _value.moddedPerson
                : moddedPerson // ignore: cast_nullable_to_non_nullable
                    as Person?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModAddCommunityViewImpl implements _ModAddCommunityView {
  const _$ModAddCommunityViewImpl({
    @JsonKey(name: 'mod_add_community') required this.modAddCommunity,
    this.moderator,
    this.community,
    @JsonKey(name: 'modded_person') this.moddedPerson,
  });

  factory _$ModAddCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModAddCommunityViewImplFromJson(json);

  @override
  @JsonKey(name: 'mod_add_community')
  final ModAddCommunity modAddCommunity;
  @override
  final Person? moderator;
  @override
  final Community? community;
  @override
  @JsonKey(name: 'modded_person')
  final Person? moddedPerson;

  @override
  String toString() {
    return 'ModAddCommunityView(modAddCommunity: $modAddCommunity, moderator: $moderator, community: $community, moddedPerson: $moddedPerson)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModAddCommunityViewImpl &&
            (identical(other.modAddCommunity, modAddCommunity) ||
                other.modAddCommunity == modAddCommunity) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.moddedPerson, moddedPerson) ||
                other.moddedPerson == moddedPerson));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    modAddCommunity,
    moderator,
    community,
    moddedPerson,
  );

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModAddCommunityViewImplCopyWith<_$ModAddCommunityViewImpl> get copyWith =>
      __$$ModAddCommunityViewImplCopyWithImpl<_$ModAddCommunityViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModAddCommunityViewImplToJson(this);
  }
}

abstract class _ModAddCommunityView implements ModAddCommunityView {
  const factory _ModAddCommunityView({
    @JsonKey(name: 'mod_add_community')
    required final ModAddCommunity modAddCommunity,
    final Person? moderator,
    final Community? community,
    @JsonKey(name: 'modded_person') final Person? moddedPerson,
  }) = _$ModAddCommunityViewImpl;

  factory _ModAddCommunityView.fromJson(Map<String, dynamic> json) =
      _$ModAddCommunityViewImpl.fromJson;

  @override
  @JsonKey(name: 'mod_add_community')
  ModAddCommunity get modAddCommunity;
  @override
  Person? get moderator;
  @override
  Community? get community;
  @override
  @JsonKey(name: 'modded_person')
  Person? get moddedPerson;

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModAddCommunityViewImplCopyWith<_$ModAddCommunityViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModTransferCommunity _$ModTransferCommunityFromJson(Map<String, dynamic> json) {
  return _ModTransferCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModTransferCommunity {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_person_id')
  int? get otherPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int? get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this ModTransferCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModTransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModTransferCommunityCopyWith<ModTransferCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModTransferCommunityCopyWith<$Res> {
  factory $ModTransferCommunityCopyWith(
    ModTransferCommunity value,
    $Res Function(ModTransferCommunity) then,
  ) = _$ModTransferCommunityCopyWithImpl<$Res, ModTransferCommunity>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$ModTransferCommunityCopyWithImpl<
  $Res,
  $Val extends ModTransferCommunity
>
    implements $ModTransferCommunityCopyWith<$Res> {
  _$ModTransferCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModTransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? communityId = freezed,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            modPersonId:
                freezed == modPersonId
                    ? _value.modPersonId
                    : modPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            otherPersonId:
                freezed == otherPersonId
                    ? _value.otherPersonId
                    : otherPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ModTransferCommunityImplCopyWith<$Res>
    implements $ModTransferCommunityCopyWith<$Res> {
  factory _$$ModTransferCommunityImplCopyWith(
    _$ModTransferCommunityImpl value,
    $Res Function(_$ModTransferCommunityImpl) then,
  ) = __$$ModTransferCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$ModTransferCommunityImplCopyWithImpl<$Res>
    extends _$ModTransferCommunityCopyWithImpl<$Res, _$ModTransferCommunityImpl>
    implements _$$ModTransferCommunityImplCopyWith<$Res> {
  __$$ModTransferCommunityImplCopyWithImpl(
    _$ModTransferCommunityImpl _value,
    $Res Function(_$ModTransferCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModTransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? communityId = freezed,
    Object? when = null,
  }) {
    return _then(
      _$ModTransferCommunityImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        modPersonId:
            freezed == modPersonId
                ? _value.modPersonId
                : modPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        otherPersonId:
            freezed == otherPersonId
                ? _value.otherPersonId
                : otherPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModTransferCommunityImpl implements _ModTransferCommunity {
  const _$ModTransferCommunityImpl({
    required this.id,
    @JsonKey(name: 'mod_person_id') this.modPersonId,
    @JsonKey(name: 'other_person_id') this.otherPersonId,
    @JsonKey(name: 'community_id') this.communityId,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$ModTransferCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModTransferCommunityImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'mod_person_id')
  final int? modPersonId;
  @override
  @JsonKey(name: 'other_person_id')
  final int? otherPersonId;
  @override
  @JsonKey(name: 'community_id')
  final int? communityId;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModTransferCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModTransferCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    modPersonId,
    otherPersonId,
    communityId,
    when,
  );

  /// Create a copy of ModTransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModTransferCommunityImplCopyWith<_$ModTransferCommunityImpl>
  get copyWith =>
      __$$ModTransferCommunityImplCopyWithImpl<_$ModTransferCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModTransferCommunityImplToJson(this);
  }
}

abstract class _ModTransferCommunity implements ModTransferCommunity {
  const factory _ModTransferCommunity({
    required final int id,
    @JsonKey(name: 'mod_person_id') final int? modPersonId,
    @JsonKey(name: 'other_person_id') final int? otherPersonId,
    @JsonKey(name: 'community_id') final int? communityId,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$ModTransferCommunityImpl;

  factory _ModTransferCommunity.fromJson(Map<String, dynamic> json) =
      _$ModTransferCommunityImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId;
  @override
  @JsonKey(name: 'other_person_id')
  int? get otherPersonId;
  @override
  @JsonKey(name: 'community_id')
  int? get communityId;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of ModTransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModTransferCommunityImplCopyWith<_$ModTransferCommunityImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ModTransferCommunityView _$ModTransferCommunityViewFromJson(
  Map<String, dynamic> json,
) {
  return _ModTransferCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModTransferCommunityView {
  @JsonKey(name: 'mod_transfer_community')
  ModTransferCommunity get modTransferCommunity =>
      throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  @JsonKey(name: 'modded_person')
  Person? get moddedPerson => throw _privateConstructorUsedError;

  /// Serializes this ModTransferCommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModTransferCommunityViewCopyWith<ModTransferCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModTransferCommunityViewCopyWith<$Res> {
  factory $ModTransferCommunityViewCopyWith(
    ModTransferCommunityView value,
    $Res Function(ModTransferCommunityView) then,
  ) = _$ModTransferCommunityViewCopyWithImpl<$Res, ModTransferCommunityView>;
  @useResult
  $Res call({
    @JsonKey(name: 'mod_transfer_community')
    ModTransferCommunity modTransferCommunity,
    Person? moderator,
    Community community,
    @JsonKey(name: 'modded_person') Person? moddedPerson,
  });

  $ModTransferCommunityCopyWith<$Res> get modTransferCommunity;
  $PersonCopyWith<$Res>? get moderator;
  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res>? get moddedPerson;
}

/// @nodoc
class _$ModTransferCommunityViewCopyWithImpl<
  $Res,
  $Val extends ModTransferCommunityView
>
    implements $ModTransferCommunityViewCopyWith<$Res> {
  _$ModTransferCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modTransferCommunity = null,
    Object? moderator = freezed,
    Object? community = null,
    Object? moddedPerson = freezed,
  }) {
    return _then(
      _value.copyWith(
            modTransferCommunity:
                null == modTransferCommunity
                    ? _value.modTransferCommunity
                    : modTransferCommunity // ignore: cast_nullable_to_non_nullable
                        as ModTransferCommunity,
            moderator:
                freezed == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            moddedPerson:
                freezed == moddedPerson
                    ? _value.moddedPerson
                    : moddedPerson // ignore: cast_nullable_to_non_nullable
                        as Person?,
          )
          as $Val,
    );
  }

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModTransferCommunityCopyWith<$Res> get modTransferCommunity {
    return $ModTransferCommunityCopyWith<$Res>(_value.modTransferCommunity, (
      value,
    ) {
      return _then(_value.copyWith(modTransferCommunity: value) as $Val);
    });
  }

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moddedPerson {
    if (_value.moddedPerson == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moddedPerson!, (value) {
      return _then(_value.copyWith(moddedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModTransferCommunityViewImplCopyWith<$Res>
    implements $ModTransferCommunityViewCopyWith<$Res> {
  factory _$$ModTransferCommunityViewImplCopyWith(
    _$ModTransferCommunityViewImpl value,
    $Res Function(_$ModTransferCommunityViewImpl) then,
  ) = __$$ModTransferCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'mod_transfer_community')
    ModTransferCommunity modTransferCommunity,
    Person? moderator,
    Community community,
    @JsonKey(name: 'modded_person') Person? moddedPerson,
  });

  @override
  $ModTransferCommunityCopyWith<$Res> get modTransferCommunity;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res>? get moddedPerson;
}

/// @nodoc
class __$$ModTransferCommunityViewImplCopyWithImpl<$Res>
    extends
        _$ModTransferCommunityViewCopyWithImpl<
          $Res,
          _$ModTransferCommunityViewImpl
        >
    implements _$$ModTransferCommunityViewImplCopyWith<$Res> {
  __$$ModTransferCommunityViewImplCopyWithImpl(
    _$ModTransferCommunityViewImpl _value,
    $Res Function(_$ModTransferCommunityViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modTransferCommunity = null,
    Object? moderator = freezed,
    Object? community = null,
    Object? moddedPerson = freezed,
  }) {
    return _then(
      _$ModTransferCommunityViewImpl(
        modTransferCommunity:
            null == modTransferCommunity
                ? _value.modTransferCommunity
                : modTransferCommunity // ignore: cast_nullable_to_non_nullable
                    as ModTransferCommunity,
        moderator:
            freezed == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        moddedPerson:
            freezed == moddedPerson
                ? _value.moddedPerson
                : moddedPerson // ignore: cast_nullable_to_non_nullable
                    as Person?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModTransferCommunityViewImpl implements _ModTransferCommunityView {
  const _$ModTransferCommunityViewImpl({
    @JsonKey(name: 'mod_transfer_community') required this.modTransferCommunity,
    this.moderator,
    required this.community,
    @JsonKey(name: 'modded_person') this.moddedPerson,
  });

  factory _$ModTransferCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModTransferCommunityViewImplFromJson(json);

  @override
  @JsonKey(name: 'mod_transfer_community')
  final ModTransferCommunity modTransferCommunity;
  @override
  final Person? moderator;
  @override
  final Community community;
  @override
  @JsonKey(name: 'modded_person')
  final Person? moddedPerson;

  @override
  String toString() {
    return 'ModTransferCommunityView(modTransferCommunity: $modTransferCommunity, moderator: $moderator, community: $community, moddedPerson: $moddedPerson)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModTransferCommunityViewImpl &&
            (identical(other.modTransferCommunity, modTransferCommunity) ||
                other.modTransferCommunity == modTransferCommunity) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.moddedPerson, moddedPerson) ||
                other.moddedPerson == moddedPerson));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    modTransferCommunity,
    moderator,
    community,
    moddedPerson,
  );

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModTransferCommunityViewImplCopyWith<_$ModTransferCommunityViewImpl>
  get copyWith => __$$ModTransferCommunityViewImplCopyWithImpl<
    _$ModTransferCommunityViewImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModTransferCommunityViewImplToJson(this);
  }
}

abstract class _ModTransferCommunityView implements ModTransferCommunityView {
  const factory _ModTransferCommunityView({
    @JsonKey(name: 'mod_transfer_community')
    required final ModTransferCommunity modTransferCommunity,
    final Person? moderator,
    required final Community community,
    @JsonKey(name: 'modded_person') final Person? moddedPerson,
  }) = _$ModTransferCommunityViewImpl;

  factory _ModTransferCommunityView.fromJson(Map<String, dynamic> json) =
      _$ModTransferCommunityViewImpl.fromJson;

  @override
  @JsonKey(name: 'mod_transfer_community')
  ModTransferCommunity get modTransferCommunity;
  @override
  Person? get moderator;
  @override
  Community get community;
  @override
  @JsonKey(name: 'modded_person')
  Person? get moddedPerson;

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModTransferCommunityViewImplCopyWith<_$ModTransferCommunityViewImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ModAdd _$ModAddFromJson(Map<String, dynamic> json) {
  return _ModAdd.fromJson(json);
}

/// @nodoc
mixin _$ModAdd {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_person_id')
  int? get otherPersonId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this ModAdd to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModAdd
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModAddCopyWith<ModAdd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddCopyWith<$Res> {
  factory $ModAddCopyWith(ModAdd value, $Res Function(ModAdd) then) =
      _$ModAddCopyWithImpl<$Res, ModAdd>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    bool removed,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$ModAddCopyWithImpl<$Res, $Val extends ModAdd>
    implements $ModAddCopyWith<$Res> {
  _$ModAddCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModAdd
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            modPersonId:
                freezed == modPersonId
                    ? _value.modPersonId
                    : modPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            otherPersonId:
                freezed == otherPersonId
                    ? _value.otherPersonId
                    : otherPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ModAddImplCopyWith<$Res> implements $ModAddCopyWith<$Res> {
  factory _$$ModAddImplCopyWith(
    _$ModAddImpl value,
    $Res Function(_$ModAddImpl) then,
  ) = __$$ModAddImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    bool removed,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$ModAddImplCopyWithImpl<$Res>
    extends _$ModAddCopyWithImpl<$Res, _$ModAddImpl>
    implements _$$ModAddImplCopyWith<$Res> {
  __$$ModAddImplCopyWithImpl(
    _$ModAddImpl _value,
    $Res Function(_$ModAddImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModAdd
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(
      _$ModAddImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        modPersonId:
            freezed == modPersonId
                ? _value.modPersonId
                : modPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        otherPersonId:
            freezed == otherPersonId
                ? _value.otherPersonId
                : otherPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModAddImpl implements _ModAdd {
  const _$ModAddImpl({
    required this.id,
    @JsonKey(name: 'mod_person_id') this.modPersonId,
    @JsonKey(name: 'other_person_id') this.otherPersonId,
    required this.removed,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$ModAddImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModAddImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'mod_person_id')
  final int? modPersonId;
  @override
  @JsonKey(name: 'other_person_id')
  final int? otherPersonId;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModAdd(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModAddImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, modPersonId, otherPersonId, removed, when);

  /// Create a copy of ModAdd
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModAddImplCopyWith<_$ModAddImpl> get copyWith =>
      __$$ModAddImplCopyWithImpl<_$ModAddImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModAddImplToJson(this);
  }
}

abstract class _ModAdd implements ModAdd {
  const factory _ModAdd({
    required final int id,
    @JsonKey(name: 'mod_person_id') final int? modPersonId,
    @JsonKey(name: 'other_person_id') final int? otherPersonId,
    required final bool removed,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$ModAddImpl;

  factory _ModAdd.fromJson(Map<String, dynamic> json) = _$ModAddImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId;
  @override
  @JsonKey(name: 'other_person_id')
  int? get otherPersonId;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of ModAdd
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModAddImplCopyWith<_$ModAddImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModAddView _$ModAddViewFromJson(Map<String, dynamic> json) {
  return _ModAddView.fromJson(json);
}

/// @nodoc
mixin _$ModAddView {
  @JsonKey(name: 'mod_add')
  ModAdd get modAdd => throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  @JsonKey(name: 'modded_person')
  Person? get moddedPerson => throw _privateConstructorUsedError;

  /// Serializes this ModAddView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModAddViewCopyWith<ModAddView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddViewCopyWith<$Res> {
  factory $ModAddViewCopyWith(
    ModAddView value,
    $Res Function(ModAddView) then,
  ) = _$ModAddViewCopyWithImpl<$Res, ModAddView>;
  @useResult
  $Res call({
    @JsonKey(name: 'mod_add') ModAdd modAdd,
    Person? moderator,
    @JsonKey(name: 'modded_person') Person? moddedPerson,
  });

  $ModAddCopyWith<$Res> get modAdd;
  $PersonCopyWith<$Res>? get moderator;
  $PersonCopyWith<$Res>? get moddedPerson;
}

/// @nodoc
class _$ModAddViewCopyWithImpl<$Res, $Val extends ModAddView>
    implements $ModAddViewCopyWith<$Res> {
  _$ModAddViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAdd = null,
    Object? moderator = freezed,
    Object? moddedPerson = freezed,
  }) {
    return _then(
      _value.copyWith(
            modAdd:
                null == modAdd
                    ? _value.modAdd
                    : modAdd // ignore: cast_nullable_to_non_nullable
                        as ModAdd,
            moderator:
                freezed == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            moddedPerson:
                freezed == moddedPerson
                    ? _value.moddedPerson
                    : moddedPerson // ignore: cast_nullable_to_non_nullable
                        as Person?,
          )
          as $Val,
    );
  }

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModAddCopyWith<$Res> get modAdd {
    return $ModAddCopyWith<$Res>(_value.modAdd, (value) {
      return _then(_value.copyWith(modAdd: value) as $Val);
    });
  }

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moddedPerson {
    if (_value.moddedPerson == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moddedPerson!, (value) {
      return _then(_value.copyWith(moddedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModAddViewImplCopyWith<$Res>
    implements $ModAddViewCopyWith<$Res> {
  factory _$$ModAddViewImplCopyWith(
    _$ModAddViewImpl value,
    $Res Function(_$ModAddViewImpl) then,
  ) = __$$ModAddViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'mod_add') ModAdd modAdd,
    Person? moderator,
    @JsonKey(name: 'modded_person') Person? moddedPerson,
  });

  @override
  $ModAddCopyWith<$Res> get modAdd;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $PersonCopyWith<$Res>? get moddedPerson;
}

/// @nodoc
class __$$ModAddViewImplCopyWithImpl<$Res>
    extends _$ModAddViewCopyWithImpl<$Res, _$ModAddViewImpl>
    implements _$$ModAddViewImplCopyWith<$Res> {
  __$$ModAddViewImplCopyWithImpl(
    _$ModAddViewImpl _value,
    $Res Function(_$ModAddViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAdd = null,
    Object? moderator = freezed,
    Object? moddedPerson = freezed,
  }) {
    return _then(
      _$ModAddViewImpl(
        modAdd:
            null == modAdd
                ? _value.modAdd
                : modAdd // ignore: cast_nullable_to_non_nullable
                    as ModAdd,
        moderator:
            freezed == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        moddedPerson:
            freezed == moddedPerson
                ? _value.moddedPerson
                : moddedPerson // ignore: cast_nullable_to_non_nullable
                    as Person?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModAddViewImpl implements _ModAddView {
  const _$ModAddViewImpl({
    @JsonKey(name: 'mod_add') required this.modAdd,
    this.moderator,
    @JsonKey(name: 'modded_person') this.moddedPerson,
  });

  factory _$ModAddViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModAddViewImplFromJson(json);

  @override
  @JsonKey(name: 'mod_add')
  final ModAdd modAdd;
  @override
  final Person? moderator;
  @override
  @JsonKey(name: 'modded_person')
  final Person? moddedPerson;

  @override
  String toString() {
    return 'ModAddView(modAdd: $modAdd, moderator: $moderator, moddedPerson: $moddedPerson)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModAddViewImpl &&
            (identical(other.modAdd, modAdd) || other.modAdd == modAdd) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.moddedPerson, moddedPerson) ||
                other.moddedPerson == moddedPerson));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, modAdd, moderator, moddedPerson);

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModAddViewImplCopyWith<_$ModAddViewImpl> get copyWith =>
      __$$ModAddViewImplCopyWithImpl<_$ModAddViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModAddViewImplToJson(this);
  }
}

abstract class _ModAddView implements ModAddView {
  const factory _ModAddView({
    @JsonKey(name: 'mod_add') required final ModAdd modAdd,
    final Person? moderator,
    @JsonKey(name: 'modded_person') final Person? moddedPerson,
  }) = _$ModAddViewImpl;

  factory _ModAddView.fromJson(Map<String, dynamic> json) =
      _$ModAddViewImpl.fromJson;

  @override
  @JsonKey(name: 'mod_add')
  ModAdd get modAdd;
  @override
  Person? get moderator;
  @override
  @JsonKey(name: 'modded_person')
  Person? get moddedPerson;

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModAddViewImplCopyWith<_$ModAddViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModBan _$ModBanFromJson(Map<String, dynamic> json) {
  return _ModBan.fromJson(json);
}

/// @nodoc
mixin _$ModBan {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_person_id')
  int? get otherPersonId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;
  DateTime? get expires => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this ModBan to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModBan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModBanCopyWith<ModBan> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanCopyWith<$Res> {
  factory $ModBanCopyWith(ModBan value, $Res Function(ModBan) then) =
      _$ModBanCopyWithImpl<$Res, ModBan>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    String? reason,
    bool banned,
    DateTime? expires,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$ModBanCopyWithImpl<$Res, $Val extends ModBan>
    implements $ModBanCopyWith<$Res> {
  _$ModBanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModBan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? reason = freezed,
    Object? banned = null,
    Object? expires = freezed,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            modPersonId:
                freezed == modPersonId
                    ? _value.modPersonId
                    : modPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            otherPersonId:
                freezed == otherPersonId
                    ? _value.otherPersonId
                    : otherPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            banned:
                null == banned
                    ? _value.banned
                    : banned // ignore: cast_nullable_to_non_nullable
                        as bool,
            expires:
                freezed == expires
                    ? _value.expires
                    : expires // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ModBanImplCopyWith<$Res> implements $ModBanCopyWith<$Res> {
  factory _$$ModBanImplCopyWith(
    _$ModBanImpl value,
    $Res Function(_$ModBanImpl) then,
  ) = __$$ModBanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    String? reason,
    bool banned,
    DateTime? expires,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$ModBanImplCopyWithImpl<$Res>
    extends _$ModBanCopyWithImpl<$Res, _$ModBanImpl>
    implements _$$ModBanImplCopyWith<$Res> {
  __$$ModBanImplCopyWithImpl(
    _$ModBanImpl _value,
    $Res Function(_$ModBanImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModBan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? reason = freezed,
    Object? banned = null,
    Object? expires = freezed,
    Object? when = null,
  }) {
    return _then(
      _$ModBanImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        modPersonId:
            freezed == modPersonId
                ? _value.modPersonId
                : modPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        otherPersonId:
            freezed == otherPersonId
                ? _value.otherPersonId
                : otherPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        banned:
            null == banned
                ? _value.banned
                : banned // ignore: cast_nullable_to_non_nullable
                    as bool,
        expires:
            freezed == expires
                ? _value.expires
                : expires // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModBanImpl implements _ModBan {
  const _$ModBanImpl({
    required this.id,
    @JsonKey(name: 'mod_person_id') this.modPersonId,
    @JsonKey(name: 'other_person_id') this.otherPersonId,
    this.reason,
    required this.banned,
    this.expires,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$ModBanImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModBanImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'mod_person_id')
  final int? modPersonId;
  @override
  @JsonKey(name: 'other_person_id')
  final int? otherPersonId;
  @override
  final String? reason;
  @override
  final bool banned;
  @override
  final DateTime? expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModBan(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, reason: $reason, banned: $banned, expires: $expires, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModBanImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    modPersonId,
    otherPersonId,
    reason,
    banned,
    expires,
    when,
  );

  /// Create a copy of ModBan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModBanImplCopyWith<_$ModBanImpl> get copyWith =>
      __$$ModBanImplCopyWithImpl<_$ModBanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModBanImplToJson(this);
  }
}

abstract class _ModBan implements ModBan {
  const factory _ModBan({
    required final int id,
    @JsonKey(name: 'mod_person_id') final int? modPersonId,
    @JsonKey(name: 'other_person_id') final int? otherPersonId,
    final String? reason,
    required final bool banned,
    final DateTime? expires,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$ModBanImpl;

  factory _ModBan.fromJson(Map<String, dynamic> json) = _$ModBanImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId;
  @override
  @JsonKey(name: 'other_person_id')
  int? get otherPersonId;
  @override
  String? get reason;
  @override
  bool get banned;
  @override
  DateTime? get expires;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of ModBan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModBanImplCopyWith<_$ModBanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModBanView _$ModBanViewFromJson(Map<String, dynamic> json) {
  return _ModBanView.fromJson(json);
}

/// @nodoc
mixin _$ModBanView {
  @JsonKey(name: 'mod_ban')
  ModBan get modBan => throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  @JsonKey(name: 'banned_person')
  Person? get bannedPerson => throw _privateConstructorUsedError;

  /// Serializes this ModBanView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModBanViewCopyWith<ModBanView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanViewCopyWith<$Res> {
  factory $ModBanViewCopyWith(
    ModBanView value,
    $Res Function(ModBanView) then,
  ) = _$ModBanViewCopyWithImpl<$Res, ModBanView>;
  @useResult
  $Res call({
    @JsonKey(name: 'mod_ban') ModBan modBan,
    Person? moderator,
    @JsonKey(name: 'banned_person') Person? bannedPerson,
  });

  $ModBanCopyWith<$Res> get modBan;
  $PersonCopyWith<$Res>? get moderator;
  $PersonCopyWith<$Res>? get bannedPerson;
}

/// @nodoc
class _$ModBanViewCopyWithImpl<$Res, $Val extends ModBanView>
    implements $ModBanViewCopyWith<$Res> {
  _$ModBanViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modBan = null,
    Object? moderator = freezed,
    Object? bannedPerson = freezed,
  }) {
    return _then(
      _value.copyWith(
            modBan:
                null == modBan
                    ? _value.modBan
                    : modBan // ignore: cast_nullable_to_non_nullable
                        as ModBan,
            moderator:
                freezed == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            bannedPerson:
                freezed == bannedPerson
                    ? _value.bannedPerson
                    : bannedPerson // ignore: cast_nullable_to_non_nullable
                        as Person?,
          )
          as $Val,
    );
  }

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModBanCopyWith<$Res> get modBan {
    return $ModBanCopyWith<$Res>(_value.modBan, (value) {
      return _then(_value.copyWith(modBan: value) as $Val);
    });
  }

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get bannedPerson {
    if (_value.bannedPerson == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.bannedPerson!, (value) {
      return _then(_value.copyWith(bannedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModBanViewImplCopyWith<$Res>
    implements $ModBanViewCopyWith<$Res> {
  factory _$$ModBanViewImplCopyWith(
    _$ModBanViewImpl value,
    $Res Function(_$ModBanViewImpl) then,
  ) = __$$ModBanViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'mod_ban') ModBan modBan,
    Person? moderator,
    @JsonKey(name: 'banned_person') Person? bannedPerson,
  });

  @override
  $ModBanCopyWith<$Res> get modBan;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $PersonCopyWith<$Res>? get bannedPerson;
}

/// @nodoc
class __$$ModBanViewImplCopyWithImpl<$Res>
    extends _$ModBanViewCopyWithImpl<$Res, _$ModBanViewImpl>
    implements _$$ModBanViewImplCopyWith<$Res> {
  __$$ModBanViewImplCopyWithImpl(
    _$ModBanViewImpl _value,
    $Res Function(_$ModBanViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modBan = null,
    Object? moderator = freezed,
    Object? bannedPerson = freezed,
  }) {
    return _then(
      _$ModBanViewImpl(
        modBan:
            null == modBan
                ? _value.modBan
                : modBan // ignore: cast_nullable_to_non_nullable
                    as ModBan,
        moderator:
            freezed == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        bannedPerson:
            freezed == bannedPerson
                ? _value.bannedPerson
                : bannedPerson // ignore: cast_nullable_to_non_nullable
                    as Person?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModBanViewImpl implements _ModBanView {
  const _$ModBanViewImpl({
    @JsonKey(name: 'mod_ban') required this.modBan,
    this.moderator,
    @JsonKey(name: 'banned_person') this.bannedPerson,
  });

  factory _$ModBanViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModBanViewImplFromJson(json);

  @override
  @JsonKey(name: 'mod_ban')
  final ModBan modBan;
  @override
  final Person? moderator;
  @override
  @JsonKey(name: 'banned_person')
  final Person? bannedPerson;

  @override
  String toString() {
    return 'ModBanView(modBan: $modBan, moderator: $moderator, bannedPerson: $bannedPerson)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModBanViewImpl &&
            (identical(other.modBan, modBan) || other.modBan == modBan) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.bannedPerson, bannedPerson) ||
                other.bannedPerson == bannedPerson));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, modBan, moderator, bannedPerson);

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModBanViewImplCopyWith<_$ModBanViewImpl> get copyWith =>
      __$$ModBanViewImplCopyWithImpl<_$ModBanViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModBanViewImplToJson(this);
  }
}

abstract class _ModBanView implements ModBanView {
  const factory _ModBanView({
    @JsonKey(name: 'mod_ban') required final ModBan modBan,
    final Person? moderator,
    @JsonKey(name: 'banned_person') final Person? bannedPerson,
  }) = _$ModBanViewImpl;

  factory _ModBanView.fromJson(Map<String, dynamic> json) =
      _$ModBanViewImpl.fromJson;

  @override
  @JsonKey(name: 'mod_ban')
  ModBan get modBan;
  @override
  Person? get moderator;
  @override
  @JsonKey(name: 'banned_person')
  Person? get bannedPerson;

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModBanViewImplCopyWith<_$ModBanViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModHideCommunity _$ModHideCommunityFromJson(Map<String, dynamic> json) {
  return _ModHideCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModHideCommunity {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int? get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this ModHideCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModHideCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModHideCommunityCopyWith<ModHideCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModHideCommunityCopyWith<$Res> {
  factory $ModHideCommunityCopyWith(
    ModHideCommunity value,
    $Res Function(ModHideCommunity) then,
  ) = _$ModHideCommunityCopyWithImpl<$Res, ModHideCommunity>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    String? reason,
    bool hidden,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$ModHideCommunityCopyWithImpl<$Res, $Val extends ModHideCommunity>
    implements $ModHideCommunityCopyWith<$Res> {
  _$ModHideCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModHideCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? communityId = freezed,
    Object? modPersonId = freezed,
    Object? reason = freezed,
    Object? hidden = null,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
            modPersonId:
                freezed == modPersonId
                    ? _value.modPersonId
                    : modPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            hidden:
                null == hidden
                    ? _value.hidden
                    : hidden // ignore: cast_nullable_to_non_nullable
                        as bool,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ModHideCommunityImplCopyWith<$Res>
    implements $ModHideCommunityCopyWith<$Res> {
  factory _$$ModHideCommunityImplCopyWith(
    _$ModHideCommunityImpl value,
    $Res Function(_$ModHideCommunityImpl) then,
  ) = __$$ModHideCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    String? reason,
    bool hidden,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$ModHideCommunityImplCopyWithImpl<$Res>
    extends _$ModHideCommunityCopyWithImpl<$Res, _$ModHideCommunityImpl>
    implements _$$ModHideCommunityImplCopyWith<$Res> {
  __$$ModHideCommunityImplCopyWithImpl(
    _$ModHideCommunityImpl _value,
    $Res Function(_$ModHideCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModHideCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? communityId = freezed,
    Object? modPersonId = freezed,
    Object? reason = freezed,
    Object? hidden = null,
    Object? when = null,
  }) {
    return _then(
      _$ModHideCommunityImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
        modPersonId:
            freezed == modPersonId
                ? _value.modPersonId
                : modPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        hidden:
            null == hidden
                ? _value.hidden
                : hidden // ignore: cast_nullable_to_non_nullable
                    as bool,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModHideCommunityImpl implements _ModHideCommunity {
  const _$ModHideCommunityImpl({
    required this.id,
    @JsonKey(name: 'community_id') this.communityId,
    @JsonKey(name: 'mod_person_id') this.modPersonId,
    this.reason,
    required this.hidden,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$ModHideCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModHideCommunityImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'community_id')
  final int? communityId;
  @override
  @JsonKey(name: 'mod_person_id')
  final int? modPersonId;
  @override
  final String? reason;
  @override
  final bool hidden;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModHideCommunity(id: $id, communityId: $communityId, modPersonId: $modPersonId, reason: $reason, hidden: $hidden, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModHideCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    communityId,
    modPersonId,
    reason,
    hidden,
    when,
  );

  /// Create a copy of ModHideCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModHideCommunityImplCopyWith<_$ModHideCommunityImpl> get copyWith =>
      __$$ModHideCommunityImplCopyWithImpl<_$ModHideCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModHideCommunityImplToJson(this);
  }
}

abstract class _ModHideCommunity implements ModHideCommunity {
  const factory _ModHideCommunity({
    required final int id,
    @JsonKey(name: 'community_id') final int? communityId,
    @JsonKey(name: 'mod_person_id') final int? modPersonId,
    final String? reason,
    required final bool hidden,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$ModHideCommunityImpl;

  factory _ModHideCommunity.fromJson(Map<String, dynamic> json) =
      _$ModHideCommunityImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'community_id')
  int? get communityId;
  @override
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId;
  @override
  String? get reason;
  @override
  bool get hidden;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of ModHideCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModHideCommunityImplCopyWith<_$ModHideCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModHideCommunityView _$ModHideCommunityViewFromJson(Map<String, dynamic> json) {
  return _ModHideCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModHideCommunityView {
  @JsonKey(name: 'mod_hide_community')
  ModHideCommunity get modHideCommunity => throw _privateConstructorUsedError;
  Person? get admin => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;

  /// Serializes this ModHideCommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModHideCommunityViewCopyWith<ModHideCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModHideCommunityViewCopyWith<$Res> {
  factory $ModHideCommunityViewCopyWith(
    ModHideCommunityView value,
    $Res Function(ModHideCommunityView) then,
  ) = _$ModHideCommunityViewCopyWithImpl<$Res, ModHideCommunityView>;
  @useResult
  $Res call({
    @JsonKey(name: 'mod_hide_community') ModHideCommunity modHideCommunity,
    Person? admin,
    Community community,
  });

  $ModHideCommunityCopyWith<$Res> get modHideCommunity;
  $PersonCopyWith<$Res>? get admin;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$ModHideCommunityViewCopyWithImpl<
  $Res,
  $Val extends ModHideCommunityView
>
    implements $ModHideCommunityViewCopyWith<$Res> {
  _$ModHideCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modHideCommunity = null,
    Object? admin = freezed,
    Object? community = null,
  }) {
    return _then(
      _value.copyWith(
            modHideCommunity:
                null == modHideCommunity
                    ? _value.modHideCommunity
                    : modHideCommunity // ignore: cast_nullable_to_non_nullable
                        as ModHideCommunity,
            admin:
                freezed == admin
                    ? _value.admin
                    : admin // ignore: cast_nullable_to_non_nullable
                        as Person?,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
          )
          as $Val,
    );
  }

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModHideCommunityCopyWith<$Res> get modHideCommunity {
    return $ModHideCommunityCopyWith<$Res>(_value.modHideCommunity, (value) {
      return _then(_value.copyWith(modHideCommunity: value) as $Val);
    });
  }

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModHideCommunityViewImplCopyWith<$Res>
    implements $ModHideCommunityViewCopyWith<$Res> {
  factory _$$ModHideCommunityViewImplCopyWith(
    _$ModHideCommunityViewImpl value,
    $Res Function(_$ModHideCommunityViewImpl) then,
  ) = __$$ModHideCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'mod_hide_community') ModHideCommunity modHideCommunity,
    Person? admin,
    Community community,
  });

  @override
  $ModHideCommunityCopyWith<$Res> get modHideCommunity;
  @override
  $PersonCopyWith<$Res>? get admin;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$ModHideCommunityViewImplCopyWithImpl<$Res>
    extends _$ModHideCommunityViewCopyWithImpl<$Res, _$ModHideCommunityViewImpl>
    implements _$$ModHideCommunityViewImplCopyWith<$Res> {
  __$$ModHideCommunityViewImplCopyWithImpl(
    _$ModHideCommunityViewImpl _value,
    $Res Function(_$ModHideCommunityViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modHideCommunity = null,
    Object? admin = freezed,
    Object? community = null,
  }) {
    return _then(
      _$ModHideCommunityViewImpl(
        modHideCommunity:
            null == modHideCommunity
                ? _value.modHideCommunity
                : modHideCommunity // ignore: cast_nullable_to_non_nullable
                    as ModHideCommunity,
        admin:
            freezed == admin
                ? _value.admin
                : admin // ignore: cast_nullable_to_non_nullable
                    as Person?,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ModHideCommunityViewImpl implements _ModHideCommunityView {
  const _$ModHideCommunityViewImpl({
    @JsonKey(name: 'mod_hide_community') required this.modHideCommunity,
    this.admin,
    required this.community,
  });

  factory _$ModHideCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModHideCommunityViewImplFromJson(json);

  @override
  @JsonKey(name: 'mod_hide_community')
  final ModHideCommunity modHideCommunity;
  @override
  final Person? admin;
  @override
  final Community community;

  @override
  String toString() {
    return 'ModHideCommunityView(modHideCommunity: $modHideCommunity, admin: $admin, community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModHideCommunityViewImpl &&
            (identical(other.modHideCommunity, modHideCommunity) ||
                other.modHideCommunity == modHideCommunity) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modHideCommunity, admin, community);

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModHideCommunityViewImplCopyWith<_$ModHideCommunityViewImpl>
  get copyWith =>
      __$$ModHideCommunityViewImplCopyWithImpl<_$ModHideCommunityViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ModHideCommunityViewImplToJson(this);
  }
}

abstract class _ModHideCommunityView implements ModHideCommunityView {
  const factory _ModHideCommunityView({
    @JsonKey(name: 'mod_hide_community')
    required final ModHideCommunity modHideCommunity,
    final Person? admin,
    required final Community community,
  }) = _$ModHideCommunityViewImpl;

  factory _ModHideCommunityView.fromJson(Map<String, dynamic> json) =
      _$ModHideCommunityViewImpl.fromJson;

  @override
  @JsonKey(name: 'mod_hide_community')
  ModHideCommunity get modHideCommunity;
  @override
  Person? get admin;
  @override
  Community get community;

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModHideCommunityViewImplCopyWith<_$ModHideCommunityViewImpl>
  get copyWith => throw _privateConstructorUsedError;
}

AdminPurgePerson _$AdminPurgePersonFromJson(Map<String, dynamic> json) {
  return _AdminPurgePerson.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgePerson {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'admin_person_id')
  int get adminPersonId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this AdminPurgePerson to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminPurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminPurgePersonCopyWith<AdminPurgePerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgePersonCopyWith<$Res> {
  factory $AdminPurgePersonCopyWith(
    AdminPurgePerson value,
    $Res Function(AdminPurgePerson) then,
  ) = _$AdminPurgePersonCopyWithImpl<$Res, AdminPurgePerson>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'admin_person_id') int adminPersonId,
    String? reason,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$AdminPurgePersonCopyWithImpl<$Res, $Val extends AdminPurgePerson>
    implements $AdminPurgePersonCopyWith<$Res> {
  _$AdminPurgePersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminPurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            adminPersonId:
                null == adminPersonId
                    ? _value.adminPersonId
                    : adminPersonId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AdminPurgePersonImplCopyWith<$Res>
    implements $AdminPurgePersonCopyWith<$Res> {
  factory _$$AdminPurgePersonImplCopyWith(
    _$AdminPurgePersonImpl value,
    $Res Function(_$AdminPurgePersonImpl) then,
  ) = __$$AdminPurgePersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'admin_person_id') int adminPersonId,
    String? reason,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$AdminPurgePersonImplCopyWithImpl<$Res>
    extends _$AdminPurgePersonCopyWithImpl<$Res, _$AdminPurgePersonImpl>
    implements _$$AdminPurgePersonImplCopyWith<$Res> {
  __$$AdminPurgePersonImplCopyWithImpl(
    _$AdminPurgePersonImpl _value,
    $Res Function(_$AdminPurgePersonImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdminPurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(
      _$AdminPurgePersonImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        adminPersonId:
            null == adminPersonId
                ? _value.adminPersonId
                : adminPersonId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminPurgePersonImpl implements _AdminPurgePerson {
  const _$AdminPurgePersonImpl({
    required this.id,
    @JsonKey(name: 'admin_person_id') required this.adminPersonId,
    this.reason,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$AdminPurgePersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgePersonImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'admin_person_id')
  final int adminPersonId;
  @override
  final String? reason;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'AdminPurgePerson(id: $id, adminPersonId: $adminPersonId, reason: $reason, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgePersonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminPersonId, adminPersonId) ||
                other.adminPersonId == adminPersonId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, adminPersonId, reason, when);

  /// Create a copy of AdminPurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgePersonImplCopyWith<_$AdminPurgePersonImpl> get copyWith =>
      __$$AdminPurgePersonImplCopyWithImpl<_$AdminPurgePersonImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgePersonImplToJson(this);
  }
}

abstract class _AdminPurgePerson implements AdminPurgePerson {
  const factory _AdminPurgePerson({
    required final int id,
    @JsonKey(name: 'admin_person_id') required final int adminPersonId,
    final String? reason,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$AdminPurgePersonImpl;

  factory _AdminPurgePerson.fromJson(Map<String, dynamic> json) =
      _$AdminPurgePersonImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'admin_person_id')
  int get adminPersonId;
  @override
  String? get reason;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of AdminPurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminPurgePersonImplCopyWith<_$AdminPurgePersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminPurgePersonView _$AdminPurgePersonViewFromJson(Map<String, dynamic> json) {
  return _AdminPurgePersonView.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgePersonView {
  @JsonKey(name: 'admin_purge_person')
  AdminPurgePerson get adminPurgePerson => throw _privateConstructorUsedError;
  Person? get admin => throw _privateConstructorUsedError;

  /// Serializes this AdminPurgePersonView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminPurgePersonView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminPurgePersonViewCopyWith<AdminPurgePersonView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgePersonViewCopyWith<$Res> {
  factory $AdminPurgePersonViewCopyWith(
    AdminPurgePersonView value,
    $Res Function(AdminPurgePersonView) then,
  ) = _$AdminPurgePersonViewCopyWithImpl<$Res, AdminPurgePersonView>;
  @useResult
  $Res call({
    @JsonKey(name: 'admin_purge_person') AdminPurgePerson adminPurgePerson,
    Person? admin,
  });

  $AdminPurgePersonCopyWith<$Res> get adminPurgePerson;
  $PersonCopyWith<$Res>? get admin;
}

/// @nodoc
class _$AdminPurgePersonViewCopyWithImpl<
  $Res,
  $Val extends AdminPurgePersonView
>
    implements $AdminPurgePersonViewCopyWith<$Res> {
  _$AdminPurgePersonViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminPurgePersonView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? adminPurgePerson = null, Object? admin = freezed}) {
    return _then(
      _value.copyWith(
            adminPurgePerson:
                null == adminPurgePerson
                    ? _value.adminPurgePerson
                    : adminPurgePerson // ignore: cast_nullable_to_non_nullable
                        as AdminPurgePerson,
            admin:
                freezed == admin
                    ? _value.admin
                    : admin // ignore: cast_nullable_to_non_nullable
                        as Person?,
          )
          as $Val,
    );
  }

  /// Create a copy of AdminPurgePersonView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminPurgePersonCopyWith<$Res> get adminPurgePerson {
    return $AdminPurgePersonCopyWith<$Res>(_value.adminPurgePerson, (value) {
      return _then(_value.copyWith(adminPurgePerson: value) as $Val);
    });
  }

  /// Create a copy of AdminPurgePersonView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdminPurgePersonViewImplCopyWith<$Res>
    implements $AdminPurgePersonViewCopyWith<$Res> {
  factory _$$AdminPurgePersonViewImplCopyWith(
    _$AdminPurgePersonViewImpl value,
    $Res Function(_$AdminPurgePersonViewImpl) then,
  ) = __$$AdminPurgePersonViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'admin_purge_person') AdminPurgePerson adminPurgePerson,
    Person? admin,
  });

  @override
  $AdminPurgePersonCopyWith<$Res> get adminPurgePerson;
  @override
  $PersonCopyWith<$Res>? get admin;
}

/// @nodoc
class __$$AdminPurgePersonViewImplCopyWithImpl<$Res>
    extends _$AdminPurgePersonViewCopyWithImpl<$Res, _$AdminPurgePersonViewImpl>
    implements _$$AdminPurgePersonViewImplCopyWith<$Res> {
  __$$AdminPurgePersonViewImplCopyWithImpl(
    _$AdminPurgePersonViewImpl _value,
    $Res Function(_$AdminPurgePersonViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdminPurgePersonView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? adminPurgePerson = null, Object? admin = freezed}) {
    return _then(
      _$AdminPurgePersonViewImpl(
        adminPurgePerson:
            null == adminPurgePerson
                ? _value.adminPurgePerson
                : adminPurgePerson // ignore: cast_nullable_to_non_nullable
                    as AdminPurgePerson,
        admin:
            freezed == admin
                ? _value.admin
                : admin // ignore: cast_nullable_to_non_nullable
                    as Person?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminPurgePersonViewImpl implements _AdminPurgePersonView {
  const _$AdminPurgePersonViewImpl({
    @JsonKey(name: 'admin_purge_person') required this.adminPurgePerson,
    this.admin,
  });

  factory _$AdminPurgePersonViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgePersonViewImplFromJson(json);

  @override
  @JsonKey(name: 'admin_purge_person')
  final AdminPurgePerson adminPurgePerson;
  @override
  final Person? admin;

  @override
  String toString() {
    return 'AdminPurgePersonView(adminPurgePerson: $adminPurgePerson, admin: $admin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgePersonViewImpl &&
            (identical(other.adminPurgePerson, adminPurgePerson) ||
                other.adminPurgePerson == adminPurgePerson) &&
            (identical(other.admin, admin) || other.admin == admin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adminPurgePerson, admin);

  /// Create a copy of AdminPurgePersonView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgePersonViewImplCopyWith<_$AdminPurgePersonViewImpl>
  get copyWith =>
      __$$AdminPurgePersonViewImplCopyWithImpl<_$AdminPurgePersonViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgePersonViewImplToJson(this);
  }
}

abstract class _AdminPurgePersonView implements AdminPurgePersonView {
  const factory _AdminPurgePersonView({
    @JsonKey(name: 'admin_purge_person')
    required final AdminPurgePerson adminPurgePerson,
    final Person? admin,
  }) = _$AdminPurgePersonViewImpl;

  factory _AdminPurgePersonView.fromJson(Map<String, dynamic> json) =
      _$AdminPurgePersonViewImpl.fromJson;

  @override
  @JsonKey(name: 'admin_purge_person')
  AdminPurgePerson get adminPurgePerson;
  @override
  Person? get admin;

  /// Create a copy of AdminPurgePersonView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminPurgePersonViewImplCopyWith<_$AdminPurgePersonViewImpl>
  get copyWith => throw _privateConstructorUsedError;
}

AdminPurgeCommunity _$AdminPurgeCommunityFromJson(Map<String, dynamic> json) {
  return _AdminPurgeCommunity.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgeCommunity {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'admin_person_id')
  int get adminPersonId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this AdminPurgeCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminPurgeCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminPurgeCommunityCopyWith<AdminPurgeCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgeCommunityCopyWith<$Res> {
  factory $AdminPurgeCommunityCopyWith(
    AdminPurgeCommunity value,
    $Res Function(AdminPurgeCommunity) then,
  ) = _$AdminPurgeCommunityCopyWithImpl<$Res, AdminPurgeCommunity>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'admin_person_id') int adminPersonId,
    String? reason,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$AdminPurgeCommunityCopyWithImpl<$Res, $Val extends AdminPurgeCommunity>
    implements $AdminPurgeCommunityCopyWith<$Res> {
  _$AdminPurgeCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminPurgeCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            adminPersonId:
                null == adminPersonId
                    ? _value.adminPersonId
                    : adminPersonId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AdminPurgeCommunityImplCopyWith<$Res>
    implements $AdminPurgeCommunityCopyWith<$Res> {
  factory _$$AdminPurgeCommunityImplCopyWith(
    _$AdminPurgeCommunityImpl value,
    $Res Function(_$AdminPurgeCommunityImpl) then,
  ) = __$$AdminPurgeCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'admin_person_id') int adminPersonId,
    String? reason,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$AdminPurgeCommunityImplCopyWithImpl<$Res>
    extends _$AdminPurgeCommunityCopyWithImpl<$Res, _$AdminPurgeCommunityImpl>
    implements _$$AdminPurgeCommunityImplCopyWith<$Res> {
  __$$AdminPurgeCommunityImplCopyWithImpl(
    _$AdminPurgeCommunityImpl _value,
    $Res Function(_$AdminPurgeCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdminPurgeCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(
      _$AdminPurgeCommunityImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        adminPersonId:
            null == adminPersonId
                ? _value.adminPersonId
                : adminPersonId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminPurgeCommunityImpl implements _AdminPurgeCommunity {
  const _$AdminPurgeCommunityImpl({
    required this.id,
    @JsonKey(name: 'admin_person_id') required this.adminPersonId,
    this.reason,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$AdminPurgeCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgeCommunityImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'admin_person_id')
  final int adminPersonId;
  @override
  final String? reason;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'AdminPurgeCommunity(id: $id, adminPersonId: $adminPersonId, reason: $reason, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgeCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminPersonId, adminPersonId) ||
                other.adminPersonId == adminPersonId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, adminPersonId, reason, when);

  /// Create a copy of AdminPurgeCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgeCommunityImplCopyWith<_$AdminPurgeCommunityImpl> get copyWith =>
      __$$AdminPurgeCommunityImplCopyWithImpl<_$AdminPurgeCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgeCommunityImplToJson(this);
  }
}

abstract class _AdminPurgeCommunity implements AdminPurgeCommunity {
  const factory _AdminPurgeCommunity({
    required final int id,
    @JsonKey(name: 'admin_person_id') required final int adminPersonId,
    final String? reason,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$AdminPurgeCommunityImpl;

  factory _AdminPurgeCommunity.fromJson(Map<String, dynamic> json) =
      _$AdminPurgeCommunityImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'admin_person_id')
  int get adminPersonId;
  @override
  String? get reason;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of AdminPurgeCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminPurgeCommunityImplCopyWith<_$AdminPurgeCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminPurgeCommunityView _$AdminPurgeCommunityViewFromJson(
  Map<String, dynamic> json,
) {
  return _AdminPurgeCommunityView.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgeCommunityView {
  @JsonKey(name: 'admin_purge_community')
  AdminPurgeCommunity get adminPurgeCommunity =>
      throw _privateConstructorUsedError;
  Person? get admin => throw _privateConstructorUsedError;

  /// Serializes this AdminPurgeCommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminPurgeCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminPurgeCommunityViewCopyWith<AdminPurgeCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgeCommunityViewCopyWith<$Res> {
  factory $AdminPurgeCommunityViewCopyWith(
    AdminPurgeCommunityView value,
    $Res Function(AdminPurgeCommunityView) then,
  ) = _$AdminPurgeCommunityViewCopyWithImpl<$Res, AdminPurgeCommunityView>;
  @useResult
  $Res call({
    @JsonKey(name: 'admin_purge_community')
    AdminPurgeCommunity adminPurgeCommunity,
    Person? admin,
  });

  $AdminPurgeCommunityCopyWith<$Res> get adminPurgeCommunity;
  $PersonCopyWith<$Res>? get admin;
}

/// @nodoc
class _$AdminPurgeCommunityViewCopyWithImpl<
  $Res,
  $Val extends AdminPurgeCommunityView
>
    implements $AdminPurgeCommunityViewCopyWith<$Res> {
  _$AdminPurgeCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminPurgeCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? adminPurgeCommunity = null, Object? admin = freezed}) {
    return _then(
      _value.copyWith(
            adminPurgeCommunity:
                null == adminPurgeCommunity
                    ? _value.adminPurgeCommunity
                    : adminPurgeCommunity // ignore: cast_nullable_to_non_nullable
                        as AdminPurgeCommunity,
            admin:
                freezed == admin
                    ? _value.admin
                    : admin // ignore: cast_nullable_to_non_nullable
                        as Person?,
          )
          as $Val,
    );
  }

  /// Create a copy of AdminPurgeCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminPurgeCommunityCopyWith<$Res> get adminPurgeCommunity {
    return $AdminPurgeCommunityCopyWith<$Res>(_value.adminPurgeCommunity, (
      value,
    ) {
      return _then(_value.copyWith(adminPurgeCommunity: value) as $Val);
    });
  }

  /// Create a copy of AdminPurgeCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdminPurgeCommunityViewImplCopyWith<$Res>
    implements $AdminPurgeCommunityViewCopyWith<$Res> {
  factory _$$AdminPurgeCommunityViewImplCopyWith(
    _$AdminPurgeCommunityViewImpl value,
    $Res Function(_$AdminPurgeCommunityViewImpl) then,
  ) = __$$AdminPurgeCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'admin_purge_community')
    AdminPurgeCommunity adminPurgeCommunity,
    Person? admin,
  });

  @override
  $AdminPurgeCommunityCopyWith<$Res> get adminPurgeCommunity;
  @override
  $PersonCopyWith<$Res>? get admin;
}

/// @nodoc
class __$$AdminPurgeCommunityViewImplCopyWithImpl<$Res>
    extends
        _$AdminPurgeCommunityViewCopyWithImpl<
          $Res,
          _$AdminPurgeCommunityViewImpl
        >
    implements _$$AdminPurgeCommunityViewImplCopyWith<$Res> {
  __$$AdminPurgeCommunityViewImplCopyWithImpl(
    _$AdminPurgeCommunityViewImpl _value,
    $Res Function(_$AdminPurgeCommunityViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdminPurgeCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? adminPurgeCommunity = null, Object? admin = freezed}) {
    return _then(
      _$AdminPurgeCommunityViewImpl(
        adminPurgeCommunity:
            null == adminPurgeCommunity
                ? _value.adminPurgeCommunity
                : adminPurgeCommunity // ignore: cast_nullable_to_non_nullable
                    as AdminPurgeCommunity,
        admin:
            freezed == admin
                ? _value.admin
                : admin // ignore: cast_nullable_to_non_nullable
                    as Person?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminPurgeCommunityViewImpl implements _AdminPurgeCommunityView {
  const _$AdminPurgeCommunityViewImpl({
    @JsonKey(name: 'admin_purge_community') required this.adminPurgeCommunity,
    this.admin,
  });

  factory _$AdminPurgeCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgeCommunityViewImplFromJson(json);

  @override
  @JsonKey(name: 'admin_purge_community')
  final AdminPurgeCommunity adminPurgeCommunity;
  @override
  final Person? admin;

  @override
  String toString() {
    return 'AdminPurgeCommunityView(adminPurgeCommunity: $adminPurgeCommunity, admin: $admin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgeCommunityViewImpl &&
            (identical(other.adminPurgeCommunity, adminPurgeCommunity) ||
                other.adminPurgeCommunity == adminPurgeCommunity) &&
            (identical(other.admin, admin) || other.admin == admin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adminPurgeCommunity, admin);

  /// Create a copy of AdminPurgeCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgeCommunityViewImplCopyWith<_$AdminPurgeCommunityViewImpl>
  get copyWith => __$$AdminPurgeCommunityViewImplCopyWithImpl<
    _$AdminPurgeCommunityViewImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgeCommunityViewImplToJson(this);
  }
}

abstract class _AdminPurgeCommunityView implements AdminPurgeCommunityView {
  const factory _AdminPurgeCommunityView({
    @JsonKey(name: 'admin_purge_community')
    required final AdminPurgeCommunity adminPurgeCommunity,
    final Person? admin,
  }) = _$AdminPurgeCommunityViewImpl;

  factory _AdminPurgeCommunityView.fromJson(Map<String, dynamic> json) =
      _$AdminPurgeCommunityViewImpl.fromJson;

  @override
  @JsonKey(name: 'admin_purge_community')
  AdminPurgeCommunity get adminPurgeCommunity;
  @override
  Person? get admin;

  /// Create a copy of AdminPurgeCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminPurgeCommunityViewImplCopyWith<_$AdminPurgeCommunityViewImpl>
  get copyWith => throw _privateConstructorUsedError;
}

AdminPurgePost _$AdminPurgePostFromJson(Map<String, dynamic> json) {
  return _AdminPurgePost.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgePost {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'admin_person_id')
  int get adminPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int? get communityId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this AdminPurgePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminPurgePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminPurgePostCopyWith<AdminPurgePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgePostCopyWith<$Res> {
  factory $AdminPurgePostCopyWith(
    AdminPurgePost value,
    $Res Function(AdminPurgePost) then,
  ) = _$AdminPurgePostCopyWithImpl<$Res, AdminPurgePost>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'admin_person_id') int adminPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    String? reason,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$AdminPurgePostCopyWithImpl<$Res, $Val extends AdminPurgePost>
    implements $AdminPurgePostCopyWith<$Res> {
  _$AdminPurgePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminPurgePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            adminPersonId:
                null == adminPersonId
                    ? _value.adminPersonId
                    : adminPersonId // ignore: cast_nullable_to_non_nullable
                        as int,
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AdminPurgePostImplCopyWith<$Res>
    implements $AdminPurgePostCopyWith<$Res> {
  factory _$$AdminPurgePostImplCopyWith(
    _$AdminPurgePostImpl value,
    $Res Function(_$AdminPurgePostImpl) then,
  ) = __$$AdminPurgePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'admin_person_id') int adminPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    String? reason,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$AdminPurgePostImplCopyWithImpl<$Res>
    extends _$AdminPurgePostCopyWithImpl<$Res, _$AdminPurgePostImpl>
    implements _$$AdminPurgePostImplCopyWith<$Res> {
  __$$AdminPurgePostImplCopyWithImpl(
    _$AdminPurgePostImpl _value,
    $Res Function(_$AdminPurgePostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdminPurgePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(
      _$AdminPurgePostImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        adminPersonId:
            null == adminPersonId
                ? _value.adminPersonId
                : adminPersonId // ignore: cast_nullable_to_non_nullable
                    as int,
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminPurgePostImpl implements _AdminPurgePost {
  const _$AdminPurgePostImpl({
    required this.id,
    @JsonKey(name: 'admin_person_id') required this.adminPersonId,
    @JsonKey(name: 'community_id') this.communityId,
    this.reason,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$AdminPurgePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgePostImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'admin_person_id')
  final int adminPersonId;
  @override
  @JsonKey(name: 'community_id')
  final int? communityId;
  @override
  final String? reason;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'AdminPurgePost(id: $id, adminPersonId: $adminPersonId, communityId: $communityId, reason: $reason, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgePostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminPersonId, adminPersonId) ||
                other.adminPersonId == adminPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, adminPersonId, communityId, reason, when);

  /// Create a copy of AdminPurgePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgePostImplCopyWith<_$AdminPurgePostImpl> get copyWith =>
      __$$AdminPurgePostImplCopyWithImpl<_$AdminPurgePostImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgePostImplToJson(this);
  }
}

abstract class _AdminPurgePost implements AdminPurgePost {
  const factory _AdminPurgePost({
    required final int id,
    @JsonKey(name: 'admin_person_id') required final int adminPersonId,
    @JsonKey(name: 'community_id') final int? communityId,
    final String? reason,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$AdminPurgePostImpl;

  factory _AdminPurgePost.fromJson(Map<String, dynamic> json) =
      _$AdminPurgePostImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'admin_person_id')
  int get adminPersonId;
  @override
  @JsonKey(name: 'community_id')
  int? get communityId;
  @override
  String? get reason;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of AdminPurgePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminPurgePostImplCopyWith<_$AdminPurgePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminPurgePostView _$AdminPurgePostViewFromJson(Map<String, dynamic> json) {
  return _AdminPurgePostView.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgePostView {
  @JsonKey(name: 'admin_purge_post')
  AdminPurgePost get adminPurgePost => throw _privateConstructorUsedError;
  Person? get admin => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;

  /// Serializes this AdminPurgePostView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminPurgePostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminPurgePostViewCopyWith<AdminPurgePostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgePostViewCopyWith<$Res> {
  factory $AdminPurgePostViewCopyWith(
    AdminPurgePostView value,
    $Res Function(AdminPurgePostView) then,
  ) = _$AdminPurgePostViewCopyWithImpl<$Res, AdminPurgePostView>;
  @useResult
  $Res call({
    @JsonKey(name: 'admin_purge_post') AdminPurgePost adminPurgePost,
    Person? admin,
    Community community,
  });

  $AdminPurgePostCopyWith<$Res> get adminPurgePost;
  $PersonCopyWith<$Res>? get admin;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$AdminPurgePostViewCopyWithImpl<$Res, $Val extends AdminPurgePostView>
    implements $AdminPurgePostViewCopyWith<$Res> {
  _$AdminPurgePostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminPurgePostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminPurgePost = null,
    Object? admin = freezed,
    Object? community = null,
  }) {
    return _then(
      _value.copyWith(
            adminPurgePost:
                null == adminPurgePost
                    ? _value.adminPurgePost
                    : adminPurgePost // ignore: cast_nullable_to_non_nullable
                        as AdminPurgePost,
            admin:
                freezed == admin
                    ? _value.admin
                    : admin // ignore: cast_nullable_to_non_nullable
                        as Person?,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
          )
          as $Val,
    );
  }

  /// Create a copy of AdminPurgePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminPurgePostCopyWith<$Res> get adminPurgePost {
    return $AdminPurgePostCopyWith<$Res>(_value.adminPurgePost, (value) {
      return _then(_value.copyWith(adminPurgePost: value) as $Val);
    });
  }

  /// Create a copy of AdminPurgePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }

  /// Create a copy of AdminPurgePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdminPurgePostViewImplCopyWith<$Res>
    implements $AdminPurgePostViewCopyWith<$Res> {
  factory _$$AdminPurgePostViewImplCopyWith(
    _$AdminPurgePostViewImpl value,
    $Res Function(_$AdminPurgePostViewImpl) then,
  ) = __$$AdminPurgePostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'admin_purge_post') AdminPurgePost adminPurgePost,
    Person? admin,
    Community community,
  });

  @override
  $AdminPurgePostCopyWith<$Res> get adminPurgePost;
  @override
  $PersonCopyWith<$Res>? get admin;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$AdminPurgePostViewImplCopyWithImpl<$Res>
    extends _$AdminPurgePostViewCopyWithImpl<$Res, _$AdminPurgePostViewImpl>
    implements _$$AdminPurgePostViewImplCopyWith<$Res> {
  __$$AdminPurgePostViewImplCopyWithImpl(
    _$AdminPurgePostViewImpl _value,
    $Res Function(_$AdminPurgePostViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdminPurgePostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminPurgePost = null,
    Object? admin = freezed,
    Object? community = null,
  }) {
    return _then(
      _$AdminPurgePostViewImpl(
        adminPurgePost:
            null == adminPurgePost
                ? _value.adminPurgePost
                : adminPurgePost // ignore: cast_nullable_to_non_nullable
                    as AdminPurgePost,
        admin:
            freezed == admin
                ? _value.admin
                : admin // ignore: cast_nullable_to_non_nullable
                    as Person?,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminPurgePostViewImpl implements _AdminPurgePostView {
  const _$AdminPurgePostViewImpl({
    @JsonKey(name: 'admin_purge_post') required this.adminPurgePost,
    this.admin,
    required this.community,
  });

  factory _$AdminPurgePostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgePostViewImplFromJson(json);

  @override
  @JsonKey(name: 'admin_purge_post')
  final AdminPurgePost adminPurgePost;
  @override
  final Person? admin;
  @override
  final Community community;

  @override
  String toString() {
    return 'AdminPurgePostView(adminPurgePost: $adminPurgePost, admin: $admin, community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgePostViewImpl &&
            (identical(other.adminPurgePost, adminPurgePost) ||
                other.adminPurgePost == adminPurgePost) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, adminPurgePost, admin, community);

  /// Create a copy of AdminPurgePostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgePostViewImplCopyWith<_$AdminPurgePostViewImpl> get copyWith =>
      __$$AdminPurgePostViewImplCopyWithImpl<_$AdminPurgePostViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgePostViewImplToJson(this);
  }
}

abstract class _AdminPurgePostView implements AdminPurgePostView {
  const factory _AdminPurgePostView({
    @JsonKey(name: 'admin_purge_post')
    required final AdminPurgePost adminPurgePost,
    final Person? admin,
    required final Community community,
  }) = _$AdminPurgePostViewImpl;

  factory _AdminPurgePostView.fromJson(Map<String, dynamic> json) =
      _$AdminPurgePostViewImpl.fromJson;

  @override
  @JsonKey(name: 'admin_purge_post')
  AdminPurgePost get adminPurgePost;
  @override
  Person? get admin;
  @override
  Community get community;

  /// Create a copy of AdminPurgePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminPurgePostViewImplCopyWith<_$AdminPurgePostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminPurgeComment _$AdminPurgeCommentFromJson(Map<String, dynamic> json) {
  return _AdminPurgeComment.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgeComment {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'admin_person_id')
  int get adminPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  /// Serializes this AdminPurgeComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminPurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminPurgeCommentCopyWith<AdminPurgeComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgeCommentCopyWith<$Res> {
  factory $AdminPurgeCommentCopyWith(
    AdminPurgeComment value,
    $Res Function(AdminPurgeComment) then,
  ) = _$AdminPurgeCommentCopyWithImpl<$Res, AdminPurgeComment>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'admin_person_id') int adminPersonId,
    @JsonKey(name: 'post_id') int postId,
    String? reason,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class _$AdminPurgeCommentCopyWithImpl<$Res, $Val extends AdminPurgeComment>
    implements $AdminPurgeCommentCopyWith<$Res> {
  _$AdminPurgeCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminPurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? postId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            adminPersonId:
                null == adminPersonId
                    ? _value.adminPersonId
                    : adminPersonId // ignore: cast_nullable_to_non_nullable
                        as int,
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AdminPurgeCommentImplCopyWith<$Res>
    implements $AdminPurgeCommentCopyWith<$Res> {
  factory _$$AdminPurgeCommentImplCopyWith(
    _$AdminPurgeCommentImpl value,
    $Res Function(_$AdminPurgeCommentImpl) then,
  ) = __$$AdminPurgeCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'admin_person_id') int adminPersonId,
    @JsonKey(name: 'post_id') int postId,
    String? reason,
    @JsonKey(name: 'when_') DateTime when,
  });
}

/// @nodoc
class __$$AdminPurgeCommentImplCopyWithImpl<$Res>
    extends _$AdminPurgeCommentCopyWithImpl<$Res, _$AdminPurgeCommentImpl>
    implements _$$AdminPurgeCommentImplCopyWith<$Res> {
  __$$AdminPurgeCommentImplCopyWithImpl(
    _$AdminPurgeCommentImpl _value,
    $Res Function(_$AdminPurgeCommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdminPurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? postId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(
      _$AdminPurgeCommentImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        adminPersonId:
            null == adminPersonId
                ? _value.adminPersonId
                : adminPersonId // ignore: cast_nullable_to_non_nullable
                    as int,
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminPurgeCommentImpl implements _AdminPurgeComment {
  const _$AdminPurgeCommentImpl({
    required this.id,
    @JsonKey(name: 'admin_person_id') required this.adminPersonId,
    @JsonKey(name: 'post_id') required this.postId,
    this.reason,
    @JsonKey(name: 'when_') required this.when,
  });

  factory _$AdminPurgeCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgeCommentImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'admin_person_id')
  final int adminPersonId;
  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  final String? reason;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'AdminPurgeComment(id: $id, adminPersonId: $adminPersonId, postId: $postId, reason: $reason, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgeCommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminPersonId, adminPersonId) ||
                other.adminPersonId == adminPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, adminPersonId, postId, reason, when);

  /// Create a copy of AdminPurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgeCommentImplCopyWith<_$AdminPurgeCommentImpl> get copyWith =>
      __$$AdminPurgeCommentImplCopyWithImpl<_$AdminPurgeCommentImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgeCommentImplToJson(this);
  }
}

abstract class _AdminPurgeComment implements AdminPurgeComment {
  const factory _AdminPurgeComment({
    required final int id,
    @JsonKey(name: 'admin_person_id') required final int adminPersonId,
    @JsonKey(name: 'post_id') required final int postId,
    final String? reason,
    @JsonKey(name: 'when_') required final DateTime when,
  }) = _$AdminPurgeCommentImpl;

  factory _AdminPurgeComment.fromJson(Map<String, dynamic> json) =
      _$AdminPurgeCommentImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'admin_person_id')
  int get adminPersonId;
  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  String? get reason;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;

  /// Create a copy of AdminPurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminPurgeCommentImplCopyWith<_$AdminPurgeCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminPurgeCommentView _$AdminPurgeCommentViewFromJson(
  Map<String, dynamic> json,
) {
  return _AdminPurgeCommentView.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgeCommentView {
  @JsonKey(name: 'admin_purge_comment')
  AdminPurgeComment get adminPurgeComment => throw _privateConstructorUsedError;
  Person? get admin => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;

  /// Serializes this AdminPurgeCommentView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminPurgeCommentViewCopyWith<AdminPurgeCommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgeCommentViewCopyWith<$Res> {
  factory $AdminPurgeCommentViewCopyWith(
    AdminPurgeCommentView value,
    $Res Function(AdminPurgeCommentView) then,
  ) = _$AdminPurgeCommentViewCopyWithImpl<$Res, AdminPurgeCommentView>;
  @useResult
  $Res call({
    @JsonKey(name: 'admin_purge_comment') AdminPurgeComment adminPurgeComment,
    Person? admin,
    Post post,
  });

  $AdminPurgeCommentCopyWith<$Res> get adminPurgeComment;
  $PersonCopyWith<$Res>? get admin;
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class _$AdminPurgeCommentViewCopyWithImpl<
  $Res,
  $Val extends AdminPurgeCommentView
>
    implements $AdminPurgeCommentViewCopyWith<$Res> {
  _$AdminPurgeCommentViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminPurgeComment = null,
    Object? admin = freezed,
    Object? post = null,
  }) {
    return _then(
      _value.copyWith(
            adminPurgeComment:
                null == adminPurgeComment
                    ? _value.adminPurgeComment
                    : adminPurgeComment // ignore: cast_nullable_to_non_nullable
                        as AdminPurgeComment,
            admin:
                freezed == admin
                    ? _value.admin
                    : admin // ignore: cast_nullable_to_non_nullable
                        as Person?,
            post:
                null == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post,
          )
          as $Val,
    );
  }

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminPurgeCommentCopyWith<$Res> get adminPurgeComment {
    return $AdminPurgeCommentCopyWith<$Res>(_value.adminPurgeComment, (value) {
      return _then(_value.copyWith(adminPurgeComment: value) as $Val);
    });
  }

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdminPurgeCommentViewImplCopyWith<$Res>
    implements $AdminPurgeCommentViewCopyWith<$Res> {
  factory _$$AdminPurgeCommentViewImplCopyWith(
    _$AdminPurgeCommentViewImpl value,
    $Res Function(_$AdminPurgeCommentViewImpl) then,
  ) = __$$AdminPurgeCommentViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'admin_purge_comment') AdminPurgeComment adminPurgeComment,
    Person? admin,
    Post post,
  });

  @override
  $AdminPurgeCommentCopyWith<$Res> get adminPurgeComment;
  @override
  $PersonCopyWith<$Res>? get admin;
  @override
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class __$$AdminPurgeCommentViewImplCopyWithImpl<$Res>
    extends
        _$AdminPurgeCommentViewCopyWithImpl<$Res, _$AdminPurgeCommentViewImpl>
    implements _$$AdminPurgeCommentViewImplCopyWith<$Res> {
  __$$AdminPurgeCommentViewImplCopyWithImpl(
    _$AdminPurgeCommentViewImpl _value,
    $Res Function(_$AdminPurgeCommentViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminPurgeComment = null,
    Object? admin = freezed,
    Object? post = null,
  }) {
    return _then(
      _$AdminPurgeCommentViewImpl(
        adminPurgeComment:
            null == adminPurgeComment
                ? _value.adminPurgeComment
                : adminPurgeComment // ignore: cast_nullable_to_non_nullable
                    as AdminPurgeComment,
        admin:
            freezed == admin
                ? _value.admin
                : admin // ignore: cast_nullable_to_non_nullable
                    as Person?,
        post:
            null == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminPurgeCommentViewImpl implements _AdminPurgeCommentView {
  const _$AdminPurgeCommentViewImpl({
    @JsonKey(name: 'admin_purge_comment') required this.adminPurgeComment,
    this.admin,
    required this.post,
  });

  factory _$AdminPurgeCommentViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgeCommentViewImplFromJson(json);

  @override
  @JsonKey(name: 'admin_purge_comment')
  final AdminPurgeComment adminPurgeComment;
  @override
  final Person? admin;
  @override
  final Post post;

  @override
  String toString() {
    return 'AdminPurgeCommentView(adminPurgeComment: $adminPurgeComment, admin: $admin, post: $post)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgeCommentViewImpl &&
            (identical(other.adminPurgeComment, adminPurgeComment) ||
                other.adminPurgeComment == adminPurgeComment) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.post, post) || other.post == post));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adminPurgeComment, admin, post);

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgeCommentViewImplCopyWith<_$AdminPurgeCommentViewImpl>
  get copyWith =>
      __$$AdminPurgeCommentViewImplCopyWithImpl<_$AdminPurgeCommentViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgeCommentViewImplToJson(this);
  }
}

abstract class _AdminPurgeCommentView implements AdminPurgeCommentView {
  const factory _AdminPurgeCommentView({
    @JsonKey(name: 'admin_purge_comment')
    required final AdminPurgeComment adminPurgeComment,
    final Person? admin,
    required final Post post,
  }) = _$AdminPurgeCommentViewImpl;

  factory _AdminPurgeCommentView.fromJson(Map<String, dynamic> json) =
      _$AdminPurgeCommentViewImpl.fromJson;

  @override
  @JsonKey(name: 'admin_purge_comment')
  AdminPurgeComment get adminPurgeComment;
  @override
  Person? get admin;
  @override
  Post get post;

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminPurgeCommentViewImplCopyWith<_$AdminPurgeCommentViewImpl>
  get copyWith => throw _privateConstructorUsedError;
}
