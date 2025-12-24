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

CreatePost _$CreatePostFromJson(Map<String, dynamic> json) {
  return _CreatePost.fromJson(json);
}

/// @nodoc
mixin _$CreatePost {
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int get communityId => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'nsfw')
  bool? get nsfw => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_id')
  int? get languageId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;
  @JsonKey(name: 'honeypot')
  String? get honeypot => throw _privateConstructorUsedError;

  /// Serializes this CreatePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePostCopyWith<CreatePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostCopyWith<$Res> {
  factory $CreatePostCopyWith(
    CreatePost value,
    $Res Function(CreatePost) then,
  ) = _$CreatePostCopyWithImpl<$Res, CreatePost>;
  @useResult
  $Res call({
    String title,
    @JsonKey(name: 'community_id') int communityId,
    String? body,
    String? url,
    @JsonKey(name: 'nsfw') bool? nsfw,
    @JsonKey(name: 'language_id') int? languageId,
    String auth,
    @JsonKey(name: 'honeypot') String? honeypot,
  });
}

/// @nodoc
class _$CreatePostCopyWithImpl<$Res, $Val extends CreatePost>
    implements $CreatePostCopyWith<$Res> {
  _$CreatePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? communityId = null,
    Object? body = freezed,
    Object? url = freezed,
    Object? nsfw = freezed,
    Object? languageId = freezed,
    Object? auth = null,
    Object? honeypot = freezed,
  }) {
    return _then(
      _value.copyWith(
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            body:
                freezed == body
                    ? _value.body
                    : body // ignore: cast_nullable_to_non_nullable
                        as String?,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            nsfw:
                freezed == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            languageId:
                freezed == languageId
                    ? _value.languageId
                    : languageId // ignore: cast_nullable_to_non_nullable
                        as int?,
            auth:
                null == auth
                    ? _value.auth
                    : auth // ignore: cast_nullable_to_non_nullable
                        as String,
            honeypot:
                freezed == honeypot
                    ? _value.honeypot
                    : honeypot // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreatePostImplCopyWith<$Res>
    implements $CreatePostCopyWith<$Res> {
  factory _$$CreatePostImplCopyWith(
    _$CreatePostImpl value,
    $Res Function(_$CreatePostImpl) then,
  ) = __$$CreatePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String title,
    @JsonKey(name: 'community_id') int communityId,
    String? body,
    String? url,
    @JsonKey(name: 'nsfw') bool? nsfw,
    @JsonKey(name: 'language_id') int? languageId,
    String auth,
    @JsonKey(name: 'honeypot') String? honeypot,
  });
}

/// @nodoc
class __$$CreatePostImplCopyWithImpl<$Res>
    extends _$CreatePostCopyWithImpl<$Res, _$CreatePostImpl>
    implements _$$CreatePostImplCopyWith<$Res> {
  __$$CreatePostImplCopyWithImpl(
    _$CreatePostImpl _value,
    $Res Function(_$CreatePostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? communityId = null,
    Object? body = freezed,
    Object? url = freezed,
    Object? nsfw = freezed,
    Object? languageId = freezed,
    Object? auth = null,
    Object? honeypot = freezed,
  }) {
    return _then(
      _$CreatePostImpl(
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        body:
            freezed == body
                ? _value.body
                : body // ignore: cast_nullable_to_non_nullable
                    as String?,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        nsfw:
            freezed == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        languageId:
            freezed == languageId
                ? _value.languageId
                : languageId // ignore: cast_nullable_to_non_nullable
                    as int?,
        auth:
            null == auth
                ? _value.auth
                : auth // ignore: cast_nullable_to_non_nullable
                    as String,
        honeypot:
            freezed == honeypot
                ? _value.honeypot
                : honeypot // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CreatePostImpl extends _CreatePost {
  const _$CreatePostImpl({
    required this.title,
    @JsonKey(name: 'community_id') required this.communityId,
    this.body,
    this.url,
    @JsonKey(name: 'nsfw') this.nsfw,
    @JsonKey(name: 'language_id') this.languageId,
    required this.auth,
    @JsonKey(name: 'honeypot') this.honeypot,
  }) : super._();

  factory _$CreatePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePostImplFromJson(json);

  @override
  final String title;
  @override
  @JsonKey(name: 'community_id')
  final int communityId;
  @override
  final String? body;
  @override
  final String? url;
  @override
  @JsonKey(name: 'nsfw')
  final bool? nsfw;
  @override
  @JsonKey(name: 'language_id')
  final int? languageId;
  @override
  final String auth;
  @override
  @JsonKey(name: 'honeypot')
  final String? honeypot;

  @override
  String toString() {
    return 'CreatePost(title: $title, communityId: $communityId, body: $body, url: $url, nsfw: $nsfw, languageId: $languageId, auth: $auth, honeypot: $honeypot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.honeypot, honeypot) ||
                other.honeypot == honeypot));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    title,
    communityId,
    body,
    url,
    nsfw,
    languageId,
    auth,
    honeypot,
  );

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostImplCopyWith<_$CreatePostImpl> get copyWith =>
      __$$CreatePostImplCopyWithImpl<_$CreatePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePostImplToJson(this);
  }
}

abstract class _CreatePost extends CreatePost {
  const factory _CreatePost({
    required final String title,
    @JsonKey(name: 'community_id') required final int communityId,
    final String? body,
    final String? url,
    @JsonKey(name: 'nsfw') final bool? nsfw,
    @JsonKey(name: 'language_id') final int? languageId,
    required final String auth,
    @JsonKey(name: 'honeypot') final String? honeypot,
  }) = _$CreatePostImpl;
  const _CreatePost._() : super._();

  factory _CreatePost.fromJson(Map<String, dynamic> json) =
      _$CreatePostImpl.fromJson;

  @override
  String get title;
  @override
  @JsonKey(name: 'community_id')
  int get communityId;
  @override
  String? get body;
  @override
  String? get url;
  @override
  @JsonKey(name: 'nsfw')
  bool? get nsfw;
  @override
  @JsonKey(name: 'language_id')
  int? get languageId;
  @override
  String get auth;
  @override
  @JsonKey(name: 'honeypot')
  String? get honeypot;

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePostImplCopyWith<_$CreatePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportPost _$ReportPostFromJson(Map<String, dynamic> json) {
  return _ReportPost.fromJson(json);
}

/// @nodoc
mixin _$ReportPost {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this ReportPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportPostCopyWith<ReportPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportPostCopyWith<$Res> {
  factory $ReportPostCopyWith(
    ReportPost value,
    $Res Function(ReportPost) then,
  ) = _$ReportPostCopyWithImpl<$Res, ReportPost>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, String reason, String auth});
}

/// @nodoc
class _$ReportPostCopyWithImpl<$Res, $Val extends ReportPost>
    implements $ReportPostCopyWith<$Res> {
  _$ReportPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? reason = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                null == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String,
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
abstract class _$$ReportPostImplCopyWith<$Res>
    implements $ReportPostCopyWith<$Res> {
  factory _$$ReportPostImplCopyWith(
    _$ReportPostImpl value,
    $Res Function(_$ReportPostImpl) then,
  ) = __$$ReportPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, String reason, String auth});
}

/// @nodoc
class __$$ReportPostImplCopyWithImpl<$Res>
    extends _$ReportPostCopyWithImpl<$Res, _$ReportPostImpl>
    implements _$$ReportPostImplCopyWith<$Res> {
  __$$ReportPostImplCopyWithImpl(
    _$ReportPostImpl _value,
    $Res Function(_$ReportPostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReportPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? reason = null,
    Object? auth = null,
  }) {
    return _then(
      _$ReportPostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            null == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String,
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
class _$ReportPostImpl extends _ReportPost {
  const _$ReportPostImpl({
    @JsonKey(name: 'post_id') required this.postId,
    required this.reason,
    required this.auth,
  }) : super._();

  factory _$ReportPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportPostImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  final String reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'ReportPost(postId: $postId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportPostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, reason, auth);

  /// Create a copy of ReportPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportPostImplCopyWith<_$ReportPostImpl> get copyWith =>
      __$$ReportPostImplCopyWithImpl<_$ReportPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportPostImplToJson(this);
  }
}

abstract class _ReportPost extends ReportPost {
  const factory _ReportPost({
    @JsonKey(name: 'post_id') required final int postId,
    required final String reason,
    required final String auth,
  }) = _$ReportPostImpl;
  const _ReportPost._() : super._();

  factory _ReportPost.fromJson(Map<String, dynamic> json) =
      _$ReportPostImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  String get reason;
  @override
  String get auth;

  /// Create a copy of ReportPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportPostImplCopyWith<_$ReportPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkPostAsRead _$MarkPostAsReadFromJson(Map<String, dynamic> json) {
  return _MarkPostAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkPostAsRead {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this MarkPostAsRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkPostAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkPostAsReadCopyWith<MarkPostAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkPostAsReadCopyWith<$Res> {
  factory $MarkPostAsReadCopyWith(
    MarkPostAsRead value,
    $Res Function(MarkPostAsRead) then,
  ) = _$MarkPostAsReadCopyWithImpl<$Res, MarkPostAsRead>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool read, String auth});
}

/// @nodoc
class _$MarkPostAsReadCopyWithImpl<$Res, $Val extends MarkPostAsRead>
    implements $MarkPostAsReadCopyWith<$Res> {
  _$MarkPostAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkPostAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? read = null, Object? auth = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            read:
                null == read
                    ? _value.read
                    : read // ignore: cast_nullable_to_non_nullable
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
abstract class _$$MarkPostAsReadImplCopyWith<$Res>
    implements $MarkPostAsReadCopyWith<$Res> {
  factory _$$MarkPostAsReadImplCopyWith(
    _$MarkPostAsReadImpl value,
    $Res Function(_$MarkPostAsReadImpl) then,
  ) = __$$MarkPostAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool read, String auth});
}

/// @nodoc
class __$$MarkPostAsReadImplCopyWithImpl<$Res>
    extends _$MarkPostAsReadCopyWithImpl<$Res, _$MarkPostAsReadImpl>
    implements _$$MarkPostAsReadImplCopyWith<$Res> {
  __$$MarkPostAsReadImplCopyWithImpl(
    _$MarkPostAsReadImpl _value,
    $Res Function(_$MarkPostAsReadImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarkPostAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? read = null, Object? auth = null}) {
    return _then(
      _$MarkPostAsReadImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        read:
            null == read
                ? _value.read
                : read // ignore: cast_nullable_to_non_nullable
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
class _$MarkPostAsReadImpl extends _MarkPostAsRead {
  const _$MarkPostAsReadImpl({
    @JsonKey(name: 'post_id') required this.postId,
    required this.read,
    required this.auth,
  }) : super._();

  factory _$MarkPostAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkPostAsReadImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  final bool read;
  @override
  final String auth;

  @override
  String toString() {
    return 'MarkPostAsRead(postId: $postId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkPostAsReadImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, read, auth);

  /// Create a copy of MarkPostAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkPostAsReadImplCopyWith<_$MarkPostAsReadImpl> get copyWith =>
      __$$MarkPostAsReadImplCopyWithImpl<_$MarkPostAsReadImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkPostAsReadImplToJson(this);
  }
}

abstract class _MarkPostAsRead extends MarkPostAsRead {
  const factory _MarkPostAsRead({
    @JsonKey(name: 'post_id') required final int postId,
    required final bool read,
    required final String auth,
  }) = _$MarkPostAsReadImpl;
  const _MarkPostAsRead._() : super._();

  factory _MarkPostAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkPostAsReadImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  bool get read;
  @override
  String get auth;

  /// Create a copy of MarkPostAsRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkPostAsReadImplCopyWith<_$MarkPostAsReadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPostReplies _$GetPostRepliesFromJson(Map<String, dynamic> json) {
  return _GetPostReplies.fromJson(json);
}

/// @nodoc
mixin _$GetPostReplies {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this GetPostReplies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPostRepliesCopyWith<GetPostReplies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostRepliesCopyWith<$Res> {
  factory $GetPostRepliesCopyWith(
    GetPostReplies value,
    $Res Function(GetPostReplies) then,
  ) = _$GetPostRepliesCopyWithImpl<$Res, GetPostReplies>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, String? auth});
}

/// @nodoc
class _$GetPostRepliesCopyWithImpl<$Res, $Val extends GetPostReplies>
    implements $GetPostRepliesCopyWith<$Res> {
  _$GetPostRepliesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? auth = freezed}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$GetPostRepliesImplCopyWith<$Res>
    implements $GetPostRepliesCopyWith<$Res> {
  factory _$$GetPostRepliesImplCopyWith(
    _$GetPostRepliesImpl value,
    $Res Function(_$GetPostRepliesImpl) then,
  ) = __$$GetPostRepliesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, String? auth});
}

/// @nodoc
class __$$GetPostRepliesImplCopyWithImpl<$Res>
    extends _$GetPostRepliesCopyWithImpl<$Res, _$GetPostRepliesImpl>
    implements _$$GetPostRepliesImplCopyWith<$Res> {
  __$$GetPostRepliesImplCopyWithImpl(
    _$GetPostRepliesImpl _value,
    $Res Function(_$GetPostRepliesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? auth = freezed}) {
    return _then(
      _$GetPostRepliesImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
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
class _$GetPostRepliesImpl extends _GetPostReplies {
  const _$GetPostRepliesImpl({
    @JsonKey(name: 'post_id') required this.postId,
    this.auth,
  }) : super._();

  factory _$GetPostRepliesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostRepliesImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPostReplies(postId: $postId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostRepliesImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, auth);

  /// Create a copy of GetPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostRepliesImplCopyWith<_$GetPostRepliesImpl> get copyWith =>
      __$$GetPostRepliesImplCopyWithImpl<_$GetPostRepliesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostRepliesImplToJson(this);
  }
}

abstract class _GetPostReplies extends GetPostReplies {
  const factory _GetPostReplies({
    @JsonKey(name: 'post_id') required final int postId,
    final String? auth,
  }) = _$GetPostRepliesImpl;
  const _GetPostReplies._() : super._();

  factory _GetPostReplies.fromJson(Map<String, dynamic> json) =
      _$GetPostRepliesImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  String? get auth;

  /// Create a copy of GetPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPostRepliesImplCopyWith<_$GetPostRepliesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditPost _$EditPostFromJson(Map<String, dynamic> json) {
  return _EditPost.fromJson(json);
}

/// @nodoc
mixin _$EditPost {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'nsfw')
  bool? get nsfw => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_id')
  int? get languageId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this EditPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditPostCopyWith<EditPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPostCopyWith<$Res> {
  factory $EditPostCopyWith(EditPost value, $Res Function(EditPost) then) =
      _$EditPostCopyWithImpl<$Res, EditPost>;
  @useResult
  $Res call({
    @JsonKey(name: 'post_id') int postId,
    String? title,
    String? body,
    String? url,
    @JsonKey(name: 'nsfw') bool? nsfw,
    @JsonKey(name: 'language_id') int? languageId,
    String auth,
  });
}

/// @nodoc
class _$EditPostCopyWithImpl<$Res, $Val extends EditPost>
    implements $EditPostCopyWith<$Res> {
  _$EditPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? title = freezed,
    Object? body = freezed,
    Object? url = freezed,
    Object? nsfw = freezed,
    Object? languageId = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            body:
                freezed == body
                    ? _value.body
                    : body // ignore: cast_nullable_to_non_nullable
                        as String?,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            nsfw:
                freezed == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            languageId:
                freezed == languageId
                    ? _value.languageId
                    : languageId // ignore: cast_nullable_to_non_nullable
                        as int?,
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
abstract class _$$EditPostImplCopyWith<$Res>
    implements $EditPostCopyWith<$Res> {
  factory _$$EditPostImplCopyWith(
    _$EditPostImpl value,
    $Res Function(_$EditPostImpl) then,
  ) = __$$EditPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'post_id') int postId,
    String? title,
    String? body,
    String? url,
    @JsonKey(name: 'nsfw') bool? nsfw,
    @JsonKey(name: 'language_id') int? languageId,
    String auth,
  });
}

/// @nodoc
class __$$EditPostImplCopyWithImpl<$Res>
    extends _$EditPostCopyWithImpl<$Res, _$EditPostImpl>
    implements _$$EditPostImplCopyWith<$Res> {
  __$$EditPostImplCopyWithImpl(
    _$EditPostImpl _value,
    $Res Function(_$EditPostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? title = freezed,
    Object? body = freezed,
    Object? url = freezed,
    Object? nsfw = freezed,
    Object? languageId = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$EditPostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        body:
            freezed == body
                ? _value.body
                : body // ignore: cast_nullable_to_non_nullable
                    as String?,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        nsfw:
            freezed == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        languageId:
            freezed == languageId
                ? _value.languageId
                : languageId // ignore: cast_nullable_to_non_nullable
                    as int?,
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
@JsonSerializable()
class _$EditPostImpl extends _EditPost {
  const _$EditPostImpl({
    @JsonKey(name: 'post_id') required this.postId,
    this.title,
    this.body,
    this.url,
    @JsonKey(name: 'nsfw') this.nsfw,
    @JsonKey(name: 'language_id') this.languageId,
    required this.auth,
  }) : super._();

  factory _$EditPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditPostImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  final String? title;
  @override
  final String? body;
  @override
  final String? url;
  @override
  @JsonKey(name: 'nsfw')
  final bool? nsfw;
  @override
  @JsonKey(name: 'language_id')
  final int? languageId;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditPost(postId: $postId, title: $title, body: $body, url: $url, nsfw: $nsfw, languageId: $languageId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditPostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    postId,
    title,
    body,
    url,
    nsfw,
    languageId,
    auth,
  );

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPostImplCopyWith<_$EditPostImpl> get copyWith =>
      __$$EditPostImplCopyWithImpl<_$EditPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditPostImplToJson(this);
  }
}

abstract class _EditPost extends EditPost {
  const factory _EditPost({
    @JsonKey(name: 'post_id') required final int postId,
    final String? title,
    final String? body,
    final String? url,
    @JsonKey(name: 'nsfw') final bool? nsfw,
    @JsonKey(name: 'language_id') final int? languageId,
    required final String auth,
  }) = _$EditPostImpl;
  const _EditPost._() : super._();

  factory _EditPost.fromJson(Map<String, dynamic> json) =
      _$EditPostImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  String? get title;
  @override
  String? get body;
  @override
  String? get url;
  @override
  @JsonKey(name: 'nsfw')
  bool? get nsfw;
  @override
  @JsonKey(name: 'language_id')
  int? get languageId;
  @override
  String get auth;

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditPostImplCopyWith<_$EditPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeletePost _$DeletePostFromJson(Map<String, dynamic> json) {
  return _DeletePost.fromJson(json);
}

/// @nodoc
mixin _$DeletePost {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this DeletePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeletePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeletePostCopyWith<DeletePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePostCopyWith<$Res> {
  factory $DeletePostCopyWith(
    DeletePost value,
    $Res Function(DeletePost) then,
  ) = _$DeletePostCopyWithImpl<$Res, DeletePost>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool deleted, String auth});
}

/// @nodoc
class _$DeletePostCopyWithImpl<$Res, $Val extends DeletePost>
    implements $DeletePostCopyWith<$Res> {
  _$DeletePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeletePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
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
abstract class _$$DeletePostImplCopyWith<$Res>
    implements $DeletePostCopyWith<$Res> {
  factory _$$DeletePostImplCopyWith(
    _$DeletePostImpl value,
    $Res Function(_$DeletePostImpl) then,
  ) = __$$DeletePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool deleted, String auth});
}

/// @nodoc
class __$$DeletePostImplCopyWithImpl<$Res>
    extends _$DeletePostCopyWithImpl<$Res, _$DeletePostImpl>
    implements _$$DeletePostImplCopyWith<$Res> {
  __$$DeletePostImplCopyWithImpl(
    _$DeletePostImpl _value,
    $Res Function(_$DeletePostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeletePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(
      _$DeletePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$DeletePostImpl extends _DeletePost {
  const _$DeletePostImpl({
    @JsonKey(name: 'post_id') required this.postId,
    required this.deleted,
    required this.auth,
  }) : super._();

  factory _$DeletePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletePostImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeletePost(postId: $postId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, deleted, auth);

  /// Create a copy of DeletePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePostImplCopyWith<_$DeletePostImpl> get copyWith =>
      __$$DeletePostImplCopyWithImpl<_$DeletePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePostImplToJson(this);
  }
}

abstract class _DeletePost extends DeletePost {
  const factory _DeletePost({
    @JsonKey(name: 'post_id') required final int postId,
    required final bool deleted,
    required final String auth,
  }) = _$DeletePostImpl;
  const _DeletePost._() : super._();

  factory _DeletePost.fromJson(Map<String, dynamic> json) =
      _$DeletePostImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  bool get deleted;
  @override
  String get auth;

  /// Create a copy of DeletePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletePostImplCopyWith<_$DeletePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FeaturePost _$FeaturePostFromJson(Map<String, dynamic> json) {
  return _FeaturePost.fromJson(json);
}

/// @nodoc
mixin _$FeaturePost {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  bool get featured => throw _privateConstructorUsedError;
  @JsonKey(name: 'feature_type')
  String get featureType => throw _privateConstructorUsedError; // Community, Local, Site
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this FeaturePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeaturePostCopyWith<FeaturePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeaturePostCopyWith<$Res> {
  factory $FeaturePostCopyWith(
    FeaturePost value,
    $Res Function(FeaturePost) then,
  ) = _$FeaturePostCopyWithImpl<$Res, FeaturePost>;
  @useResult
  $Res call({
    @JsonKey(name: 'post_id') int postId,
    bool featured,
    @JsonKey(name: 'feature_type') String featureType,
    String auth,
  });
}

/// @nodoc
class _$FeaturePostCopyWithImpl<$Res, $Val extends FeaturePost>
    implements $FeaturePostCopyWith<$Res> {
  _$FeaturePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? featured = null,
    Object? featureType = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            featured:
                null == featured
                    ? _value.featured
                    : featured // ignore: cast_nullable_to_non_nullable
                        as bool,
            featureType:
                null == featureType
                    ? _value.featureType
                    : featureType // ignore: cast_nullable_to_non_nullable
                        as String,
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
abstract class _$$FeaturePostImplCopyWith<$Res>
    implements $FeaturePostCopyWith<$Res> {
  factory _$$FeaturePostImplCopyWith(
    _$FeaturePostImpl value,
    $Res Function(_$FeaturePostImpl) then,
  ) = __$$FeaturePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'post_id') int postId,
    bool featured,
    @JsonKey(name: 'feature_type') String featureType,
    String auth,
  });
}

/// @nodoc
class __$$FeaturePostImplCopyWithImpl<$Res>
    extends _$FeaturePostCopyWithImpl<$Res, _$FeaturePostImpl>
    implements _$$FeaturePostImplCopyWith<$Res> {
  __$$FeaturePostImplCopyWithImpl(
    _$FeaturePostImpl _value,
    $Res Function(_$FeaturePostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? featured = null,
    Object? featureType = null,
    Object? auth = null,
  }) {
    return _then(
      _$FeaturePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        featured:
            null == featured
                ? _value.featured
                : featured // ignore: cast_nullable_to_non_nullable
                    as bool,
        featureType:
            null == featureType
                ? _value.featureType
                : featureType // ignore: cast_nullable_to_non_nullable
                    as String,
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
@JsonSerializable()
class _$FeaturePostImpl extends _FeaturePost {
  const _$FeaturePostImpl({
    @JsonKey(name: 'post_id') required this.postId,
    required this.featured,
    @JsonKey(name: 'feature_type') required this.featureType,
    required this.auth,
  }) : super._();

  factory _$FeaturePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeaturePostImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  final bool featured;
  @override
  @JsonKey(name: 'feature_type')
  final String featureType;
  // Community, Local, Site
  @override
  final String auth;

  @override
  String toString() {
    return 'FeaturePost(postId: $postId, featured: $featured, featureType: $featureType, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeaturePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.featureType, featureType) ||
                other.featureType == featureType) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, postId, featured, featureType, auth);

  /// Create a copy of FeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeaturePostImplCopyWith<_$FeaturePostImpl> get copyWith =>
      __$$FeaturePostImplCopyWithImpl<_$FeaturePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeaturePostImplToJson(this);
  }
}

abstract class _FeaturePost extends FeaturePost {
  const factory _FeaturePost({
    @JsonKey(name: 'post_id') required final int postId,
    required final bool featured,
    @JsonKey(name: 'feature_type') required final String featureType,
    required final String auth,
  }) = _$FeaturePostImpl;
  const _FeaturePost._() : super._();

  factory _FeaturePost.fromJson(Map<String, dynamic> json) =
      _$FeaturePostImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  bool get featured;
  @override
  @JsonKey(name: 'feature_type')
  String get featureType; // Community, Local, Site
  @override
  String get auth;

  /// Create a copy of FeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeaturePostImplCopyWith<_$FeaturePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RemovePost _$RemovePostFromJson(Map<String, dynamic> json) {
  return _RemovePost.fromJson(json);
}

/// @nodoc
mixin _$RemovePost {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this RemovePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemovePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemovePostCopyWith<RemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemovePostCopyWith<$Res> {
  factory $RemovePostCopyWith(
    RemovePost value,
    $Res Function(RemovePost) then,
  ) = _$RemovePostCopyWithImpl<$Res, RemovePost>;
  @useResult
  $Res call({
    @JsonKey(name: 'post_id') int postId,
    bool removed,
    String? reason,
    String auth,
  });
}

/// @nodoc
class _$RemovePostCopyWithImpl<$Res, $Val extends RemovePost>
    implements $RemovePostCopyWith<$Res> {
  _$RemovePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemovePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? removed = null,
    Object? reason = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
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
abstract class _$$RemovePostImplCopyWith<$Res>
    implements $RemovePostCopyWith<$Res> {
  factory _$$RemovePostImplCopyWith(
    _$RemovePostImpl value,
    $Res Function(_$RemovePostImpl) then,
  ) = __$$RemovePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'post_id') int postId,
    bool removed,
    String? reason,
    String auth,
  });
}

/// @nodoc
class __$$RemovePostImplCopyWithImpl<$Res>
    extends _$RemovePostCopyWithImpl<$Res, _$RemovePostImpl>
    implements _$$RemovePostImplCopyWith<$Res> {
  __$$RemovePostImplCopyWithImpl(
    _$RemovePostImpl _value,
    $Res Function(_$RemovePostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RemovePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? removed = null,
    Object? reason = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$RemovePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
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
@JsonSerializable()
class _$RemovePostImpl extends _RemovePost {
  const _$RemovePostImpl({
    @JsonKey(name: 'post_id') required this.postId,
    required this.removed,
    this.reason,
    required this.auth,
  }) : super._();

  factory _$RemovePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemovePostImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  final bool removed;
  @override
  final String? reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'RemovePost(postId: $postId, removed: $removed, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemovePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, removed, reason, auth);

  /// Create a copy of RemovePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemovePostImplCopyWith<_$RemovePostImpl> get copyWith =>
      __$$RemovePostImplCopyWithImpl<_$RemovePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemovePostImplToJson(this);
  }
}

abstract class _RemovePost extends RemovePost {
  const factory _RemovePost({
    @JsonKey(name: 'post_id') required final int postId,
    required final bool removed,
    final String? reason,
    required final String auth,
  }) = _$RemovePostImpl;
  const _RemovePost._() : super._();

  factory _RemovePost.fromJson(Map<String, dynamic> json) =
      _$RemovePostImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  bool get removed;
  @override
  String? get reason;
  @override
  String get auth;

  /// Create a copy of RemovePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemovePostImplCopyWith<_$RemovePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PollVote _$PollVoteFromJson(Map<String, dynamic> json) {
  return _PollVote.fromJson(json);
}

/// @nodoc
mixin _$PollVote {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  @JsonKey(name: 'poll_option_id')
  int get pollOptionId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this PollVote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PollVote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PollVoteCopyWith<PollVote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PollVoteCopyWith<$Res> {
  factory $PollVoteCopyWith(PollVote value, $Res Function(PollVote) then) =
      _$PollVoteCopyWithImpl<$Res, PollVote>;
  @useResult
  $Res call({
    @JsonKey(name: 'post_id') int postId,
    @JsonKey(name: 'poll_option_id') int pollOptionId,
    String auth,
  });
}

/// @nodoc
class _$PollVoteCopyWithImpl<$Res, $Val extends PollVote>
    implements $PollVoteCopyWith<$Res> {
  _$PollVoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PollVote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? pollOptionId = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            pollOptionId:
                null == pollOptionId
                    ? _value.pollOptionId
                    : pollOptionId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$PollVoteImplCopyWith<$Res>
    implements $PollVoteCopyWith<$Res> {
  factory _$$PollVoteImplCopyWith(
    _$PollVoteImpl value,
    $Res Function(_$PollVoteImpl) then,
  ) = __$$PollVoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'post_id') int postId,
    @JsonKey(name: 'poll_option_id') int pollOptionId,
    String auth,
  });
}

/// @nodoc
class __$$PollVoteImplCopyWithImpl<$Res>
    extends _$PollVoteCopyWithImpl<$Res, _$PollVoteImpl>
    implements _$$PollVoteImplCopyWith<$Res> {
  __$$PollVoteImplCopyWithImpl(
    _$PollVoteImpl _value,
    $Res Function(_$PollVoteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PollVote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? pollOptionId = null,
    Object? auth = null,
  }) {
    return _then(
      _$PollVoteImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        pollOptionId:
            null == pollOptionId
                ? _value.pollOptionId
                : pollOptionId // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$PollVoteImpl extends _PollVote {
  const _$PollVoteImpl({
    @JsonKey(name: 'post_id') required this.postId,
    @JsonKey(name: 'poll_option_id') required this.pollOptionId,
    required this.auth,
  }) : super._();

  factory _$PollVoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$PollVoteImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  @JsonKey(name: 'poll_option_id')
  final int pollOptionId;
  @override
  final String auth;

  @override
  String toString() {
    return 'PollVote(postId: $postId, pollOptionId: $pollOptionId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PollVoteImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.pollOptionId, pollOptionId) ||
                other.pollOptionId == pollOptionId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, pollOptionId, auth);

  /// Create a copy of PollVote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PollVoteImplCopyWith<_$PollVoteImpl> get copyWith =>
      __$$PollVoteImplCopyWithImpl<_$PollVoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PollVoteImplToJson(this);
  }
}

abstract class _PollVote extends PollVote {
  const factory _PollVote({
    @JsonKey(name: 'post_id') required final int postId,
    @JsonKey(name: 'poll_option_id') required final int pollOptionId,
    required final String auth,
  }) = _$PollVoteImpl;
  const _PollVote._() : super._();

  factory _PollVote.fromJson(Map<String, dynamic> json) =
      _$PollVoteImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  @JsonKey(name: 'poll_option_id')
  int get pollOptionId;
  @override
  String get auth;

  /// Create a copy of PollVote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PollVoteImplCopyWith<_$PollVoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetSiteMetadata _$GetSiteMetadataFromJson(Map<String, dynamic> json) {
  return _GetSiteMetadata.fromJson(json);
}

/// @nodoc
mixin _$GetSiteMetadata {
  String get url => throw _privateConstructorUsedError;

  /// Serializes this GetSiteMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSiteMetadataCopyWith<GetSiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteMetadataCopyWith<$Res> {
  factory $GetSiteMetadataCopyWith(
    GetSiteMetadata value,
    $Res Function(GetSiteMetadata) then,
  ) = _$GetSiteMetadataCopyWithImpl<$Res, GetSiteMetadata>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$GetSiteMetadataCopyWithImpl<$Res, $Val extends GetSiteMetadata>
    implements $GetSiteMetadataCopyWith<$Res> {
  _$GetSiteMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? url = null}) {
    return _then(
      _value.copyWith(
            url:
                null == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetSiteMetadataImplCopyWith<$Res>
    implements $GetSiteMetadataCopyWith<$Res> {
  factory _$$GetSiteMetadataImplCopyWith(
    _$GetSiteMetadataImpl value,
    $Res Function(_$GetSiteMetadataImpl) then,
  ) = __$$GetSiteMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$GetSiteMetadataImplCopyWithImpl<$Res>
    extends _$GetSiteMetadataCopyWithImpl<$Res, _$GetSiteMetadataImpl>
    implements _$$GetSiteMetadataImplCopyWith<$Res> {
  __$$GetSiteMetadataImplCopyWithImpl(
    _$GetSiteMetadataImpl _value,
    $Res Function(_$GetSiteMetadataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetSiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? url = null}) {
    return _then(
      _$GetSiteMetadataImpl(
        url:
            null == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSiteMetadataImpl extends _GetSiteMetadata {
  const _$GetSiteMetadataImpl({required this.url}) : super._();

  factory _$GetSiteMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteMetadataImplFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'GetSiteMetadata(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSiteMetadataImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of GetSiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteMetadataImplCopyWith<_$GetSiteMetadataImpl> get copyWith =>
      __$$GetSiteMetadataImplCopyWithImpl<_$GetSiteMetadataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteMetadataImplToJson(this);
  }
}

abstract class _GetSiteMetadata extends GetSiteMetadata {
  const factory _GetSiteMetadata({required final String url}) =
      _$GetSiteMetadataImpl;
  const _GetSiteMetadata._() : super._();

  factory _GetSiteMetadata.fromJson(Map<String, dynamic> json) =
      _$GetSiteMetadataImpl.fromJson;

  @override
  String get url;

  /// Create a copy of GetSiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteMetadataImplCopyWith<_$GetSiteMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
