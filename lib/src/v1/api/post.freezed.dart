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
  factory $GetPostCopyWith(GetPost value, $Res Function(GetPost) then) = _$GetPostCopyWithImpl<$Res, GetPost>;
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class _$GetPostCopyWithImpl<$Res, $Val extends GetPost> implements $GetPostCopyWith<$Res> {
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
  factory _$$GetPostImplCopyWith(_$GetPostImpl value, $Res Function(_$GetPostImpl) then) = __$$GetPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class __$$GetPostImplCopyWithImpl<$Res> extends _$GetPostCopyWithImpl<$Res, _$GetPostImpl> implements _$$GetPostImplCopyWith<$Res> {
  __$$GetPostImplCopyWithImpl(_$GetPostImpl _value, $Res Function(_$GetPostImpl) _then) : super(_value, _then);

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

  factory _$GetPostImpl.fromJson(Map<String, dynamic> json) => _$$GetPostImplFromJson(json);

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
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetPostImpl && (identical(other.id, id) || other.id == id) && (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, auth);

  /// Create a copy of GetPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostImplCopyWith<_$GetPostImpl> get copyWith => __$$GetPostImplCopyWithImpl<_$GetPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostImplToJson(this);
  }
}

abstract class _GetPost extends GetPost {
  const factory _GetPost({required final int id, final String? auth}) = _$GetPostImpl;
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
  _$$GetPostImplCopyWith<_$GetPostImpl> get copyWith => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'ai_generated')
  bool? get aiGenerated => throw _privateConstructorUsedError;
  PostPoll? get poll => throw _privateConstructorUsedError;
  PostEvent? get event => throw _privateConstructorUsedError;

  /// Serializes this CreatePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePostCopyWith<CreatePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostCopyWith<$Res> {
  factory $CreatePostCopyWith(CreatePost value, $Res Function(CreatePost) then) = _$CreatePostCopyWithImpl<$Res, CreatePost>;
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
    @JsonKey(name: 'ai_generated') bool? aiGenerated,
    PostPoll? poll,
    PostEvent? event,
  });

  $PostPollCopyWith<$Res>? get poll;
  $PostEventCopyWith<$Res>? get event;
}

/// @nodoc
class _$CreatePostCopyWithImpl<$Res, $Val extends CreatePost> implements $CreatePostCopyWith<$Res> {
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
    Object? aiGenerated = freezed,
    Object? poll = freezed,
    Object? event = freezed,
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
            aiGenerated:
                freezed == aiGenerated
                    ? _value.aiGenerated
                    : aiGenerated // ignore: cast_nullable_to_non_nullable
                        as bool?,
            poll:
                freezed == poll
                    ? _value.poll
                    : poll // ignore: cast_nullable_to_non_nullable
                        as PostPoll?,
            event:
                freezed == event
                    ? _value.event
                    : event // ignore: cast_nullable_to_non_nullable
                        as PostEvent?,
          )
          as $Val,
    );
  }

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostPollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $PostPollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostEventCopyWith<$Res>? get event {
    if (_value.event == null) {
      return null;
    }

    return $PostEventCopyWith<$Res>(_value.event!, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreatePostImplCopyWith<$Res> implements $CreatePostCopyWith<$Res> {
  factory _$$CreatePostImplCopyWith(_$CreatePostImpl value, $Res Function(_$CreatePostImpl) then) = __$$CreatePostImplCopyWithImpl<$Res>;
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
    @JsonKey(name: 'ai_generated') bool? aiGenerated,
    PostPoll? poll,
    PostEvent? event,
  });

  @override
  $PostPollCopyWith<$Res>? get poll;
  @override
  $PostEventCopyWith<$Res>? get event;
}

/// @nodoc
class __$$CreatePostImplCopyWithImpl<$Res> extends _$CreatePostCopyWithImpl<$Res, _$CreatePostImpl> implements _$$CreatePostImplCopyWith<$Res> {
  __$$CreatePostImplCopyWithImpl(_$CreatePostImpl _value, $Res Function(_$CreatePostImpl) _then) : super(_value, _then);

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
    Object? aiGenerated = freezed,
    Object? poll = freezed,
    Object? event = freezed,
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
        aiGenerated:
            freezed == aiGenerated
                ? _value.aiGenerated
                : aiGenerated // ignore: cast_nullable_to_non_nullable
                    as bool?,
        poll:
            freezed == poll
                ? _value.poll
                : poll // ignore: cast_nullable_to_non_nullable
                    as PostPoll?,
        event:
            freezed == event
                ? _value.event
                : event // ignore: cast_nullable_to_non_nullable
                    as PostEvent?,
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
    @JsonKey(name: 'ai_generated') this.aiGenerated,
    this.poll,
    this.event,
  }) : super._();

  factory _$CreatePostImpl.fromJson(Map<String, dynamic> json) => _$$CreatePostImplFromJson(json);

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
  @JsonKey(name: 'ai_generated')
  final bool? aiGenerated;
  @override
  final PostPoll? poll;
  @override
  final PostEvent? event;

  @override
  String toString() {
    return 'CreatePost(title: $title, communityId: $communityId, body: $body, url: $url, nsfw: $nsfw, languageId: $languageId, auth: $auth, honeypot: $honeypot, aiGenerated: $aiGenerated, poll: $poll, event: $event)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.languageId, languageId) || other.languageId == languageId) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.honeypot, honeypot) || other.honeypot == honeypot) &&
            (identical(other.aiGenerated, aiGenerated) || other.aiGenerated == aiGenerated) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.event, event) || other.event == event));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, communityId, body, url, nsfw, languageId, auth, honeypot, aiGenerated, poll, event);

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostImplCopyWith<_$CreatePostImpl> get copyWith => __$$CreatePostImplCopyWithImpl<_$CreatePostImpl>(this, _$identity);

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
    @JsonKey(name: 'ai_generated') final bool? aiGenerated,
    final PostPoll? poll,
    final PostEvent? event,
  }) = _$CreatePostImpl;
  const _CreatePost._() : super._();

  factory _CreatePost.fromJson(Map<String, dynamic> json) = _$CreatePostImpl.fromJson;

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
  @override
  @JsonKey(name: 'ai_generated')
  bool? get aiGenerated;
  @override
  PostPoll? get poll;
  @override
  PostEvent? get event;

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePostImplCopyWith<_$CreatePostImpl> get copyWith => throw _privateConstructorUsedError;
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
  $ReportPostCopyWith<ReportPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportPostCopyWith<$Res> {
  factory $ReportPostCopyWith(ReportPost value, $Res Function(ReportPost) then) = _$ReportPostCopyWithImpl<$Res, ReportPost>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, String reason, String auth});
}

/// @nodoc
class _$ReportPostCopyWithImpl<$Res, $Val extends ReportPost> implements $ReportPostCopyWith<$Res> {
  _$ReportPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? reason = null, Object? auth = null}) {
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
abstract class _$$ReportPostImplCopyWith<$Res> implements $ReportPostCopyWith<$Res> {
  factory _$$ReportPostImplCopyWith(_$ReportPostImpl value, $Res Function(_$ReportPostImpl) then) = __$$ReportPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, String reason, String auth});
}

/// @nodoc
class __$$ReportPostImplCopyWithImpl<$Res> extends _$ReportPostCopyWithImpl<$Res, _$ReportPostImpl> implements _$$ReportPostImplCopyWith<$Res> {
  __$$ReportPostImplCopyWithImpl(_$ReportPostImpl _value, $Res Function(_$ReportPostImpl) _then) : super(_value, _then);

  /// Create a copy of ReportPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? reason = null, Object? auth = null}) {
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
  const _$ReportPostImpl({@JsonKey(name: 'post_id') required this.postId, required this.reason, required this.auth}) : super._();

  factory _$ReportPostImpl.fromJson(Map<String, dynamic> json) => _$$ReportPostImplFromJson(json);

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
  _$$ReportPostImplCopyWith<_$ReportPostImpl> get copyWith => __$$ReportPostImplCopyWithImpl<_$ReportPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportPostImplToJson(this);
  }
}

abstract class _ReportPost extends ReportPost {
  const factory _ReportPost({@JsonKey(name: 'post_id') required final int postId, required final String reason, required final String auth}) = _$ReportPostImpl;
  const _ReportPost._() : super._();

  factory _ReportPost.fromJson(Map<String, dynamic> json) = _$ReportPostImpl.fromJson;

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
  _$$ReportPostImplCopyWith<_$ReportPostImpl> get copyWith => throw _privateConstructorUsedError;
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
  $MarkPostAsReadCopyWith<MarkPostAsRead> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkPostAsReadCopyWith<$Res> {
  factory $MarkPostAsReadCopyWith(MarkPostAsRead value, $Res Function(MarkPostAsRead) then) = _$MarkPostAsReadCopyWithImpl<$Res, MarkPostAsRead>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool read, String auth});
}

/// @nodoc
class _$MarkPostAsReadCopyWithImpl<$Res, $Val extends MarkPostAsRead> implements $MarkPostAsReadCopyWith<$Res> {
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
abstract class _$$MarkPostAsReadImplCopyWith<$Res> implements $MarkPostAsReadCopyWith<$Res> {
  factory _$$MarkPostAsReadImplCopyWith(_$MarkPostAsReadImpl value, $Res Function(_$MarkPostAsReadImpl) then) = __$$MarkPostAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool read, String auth});
}

/// @nodoc
class __$$MarkPostAsReadImplCopyWithImpl<$Res> extends _$MarkPostAsReadCopyWithImpl<$Res, _$MarkPostAsReadImpl> implements _$$MarkPostAsReadImplCopyWith<$Res> {
  __$$MarkPostAsReadImplCopyWithImpl(_$MarkPostAsReadImpl _value, $Res Function(_$MarkPostAsReadImpl) _then) : super(_value, _then);

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
  const _$MarkPostAsReadImpl({@JsonKey(name: 'post_id') required this.postId, required this.read, required this.auth}) : super._();

  factory _$MarkPostAsReadImpl.fromJson(Map<String, dynamic> json) => _$$MarkPostAsReadImplFromJson(json);

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
  _$$MarkPostAsReadImplCopyWith<_$MarkPostAsReadImpl> get copyWith => __$$MarkPostAsReadImplCopyWithImpl<_$MarkPostAsReadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkPostAsReadImplToJson(this);
  }
}

abstract class _MarkPostAsRead extends MarkPostAsRead {
  const factory _MarkPostAsRead({@JsonKey(name: 'post_id') required final int postId, required final bool read, required final String auth}) = _$MarkPostAsReadImpl;
  const _MarkPostAsRead._() : super._();

  factory _MarkPostAsRead.fromJson(Map<String, dynamic> json) = _$MarkPostAsReadImpl.fromJson;

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
  _$$MarkPostAsReadImplCopyWith<_$MarkPostAsReadImpl> get copyWith => throw _privateConstructorUsedError;
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
  $GetPostRepliesCopyWith<GetPostReplies> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostRepliesCopyWith<$Res> {
  factory $GetPostRepliesCopyWith(GetPostReplies value, $Res Function(GetPostReplies) then) = _$GetPostRepliesCopyWithImpl<$Res, GetPostReplies>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, String? auth});
}

/// @nodoc
class _$GetPostRepliesCopyWithImpl<$Res, $Val extends GetPostReplies> implements $GetPostRepliesCopyWith<$Res> {
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
abstract class _$$GetPostRepliesImplCopyWith<$Res> implements $GetPostRepliesCopyWith<$Res> {
  factory _$$GetPostRepliesImplCopyWith(_$GetPostRepliesImpl value, $Res Function(_$GetPostRepliesImpl) then) = __$$GetPostRepliesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, String? auth});
}

/// @nodoc
class __$$GetPostRepliesImplCopyWithImpl<$Res> extends _$GetPostRepliesCopyWithImpl<$Res, _$GetPostRepliesImpl> implements _$$GetPostRepliesImplCopyWith<$Res> {
  __$$GetPostRepliesImplCopyWithImpl(_$GetPostRepliesImpl _value, $Res Function(_$GetPostRepliesImpl) _then) : super(_value, _then);

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
  const _$GetPostRepliesImpl({@JsonKey(name: 'post_id') required this.postId, this.auth}) : super._();

  factory _$GetPostRepliesImpl.fromJson(Map<String, dynamic> json) => _$$GetPostRepliesImplFromJson(json);

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
        (other.runtimeType == runtimeType && other is _$GetPostRepliesImpl && (identical(other.postId, postId) || other.postId == postId) && (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, auth);

  /// Create a copy of GetPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostRepliesImplCopyWith<_$GetPostRepliesImpl> get copyWith => __$$GetPostRepliesImplCopyWithImpl<_$GetPostRepliesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostRepliesImplToJson(this);
  }
}

abstract class _GetPostReplies extends GetPostReplies {
  const factory _GetPostReplies({@JsonKey(name: 'post_id') required final int postId, final String? auth}) = _$GetPostRepliesImpl;
  const _GetPostReplies._() : super._();

  factory _GetPostReplies.fromJson(Map<String, dynamic> json) = _$GetPostRepliesImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  String? get auth;

  /// Create a copy of GetPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPostRepliesImplCopyWith<_$GetPostRepliesImpl> get copyWith => throw _privateConstructorUsedError;
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
  $EditPostCopyWith<EditPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPostCopyWith<$Res> {
  factory $EditPostCopyWith(EditPost value, $Res Function(EditPost) then) = _$EditPostCopyWithImpl<$Res, EditPost>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, String? title, String? body, String? url, @JsonKey(name: 'nsfw') bool? nsfw, @JsonKey(name: 'language_id') int? languageId, String auth});
}

/// @nodoc
class _$EditPostCopyWithImpl<$Res, $Val extends EditPost> implements $EditPostCopyWith<$Res> {
  _$EditPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? title = freezed, Object? body = freezed, Object? url = freezed, Object? nsfw = freezed, Object? languageId = freezed, Object? auth = null}) {
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
abstract class _$$EditPostImplCopyWith<$Res> implements $EditPostCopyWith<$Res> {
  factory _$$EditPostImplCopyWith(_$EditPostImpl value, $Res Function(_$EditPostImpl) then) = __$$EditPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, String? title, String? body, String? url, @JsonKey(name: 'nsfw') bool? nsfw, @JsonKey(name: 'language_id') int? languageId, String auth});
}

/// @nodoc
class __$$EditPostImplCopyWithImpl<$Res> extends _$EditPostCopyWithImpl<$Res, _$EditPostImpl> implements _$$EditPostImplCopyWith<$Res> {
  __$$EditPostImplCopyWithImpl(_$EditPostImpl _value, $Res Function(_$EditPostImpl) _then) : super(_value, _then);

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? title = freezed, Object? body = freezed, Object? url = freezed, Object? nsfw = freezed, Object? languageId = freezed, Object? auth = null}) {
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

  factory _$EditPostImpl.fromJson(Map<String, dynamic> json) => _$$EditPostImplFromJson(json);

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
            (identical(other.languageId, languageId) || other.languageId == languageId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, title, body, url, nsfw, languageId, auth);

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPostImplCopyWith<_$EditPostImpl> get copyWith => __$$EditPostImplCopyWithImpl<_$EditPostImpl>(this, _$identity);

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

  factory _EditPost.fromJson(Map<String, dynamic> json) = _$EditPostImpl.fromJson;

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
  _$$EditPostImplCopyWith<_$EditPostImpl> get copyWith => throw _privateConstructorUsedError;
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
  $DeletePostCopyWith<DeletePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePostCopyWith<$Res> {
  factory $DeletePostCopyWith(DeletePost value, $Res Function(DeletePost) then) = _$DeletePostCopyWithImpl<$Res, DeletePost>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool deleted, String auth});
}

/// @nodoc
class _$DeletePostCopyWithImpl<$Res, $Val extends DeletePost> implements $DeletePostCopyWith<$Res> {
  _$DeletePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeletePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? deleted = null, Object? auth = null}) {
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
abstract class _$$DeletePostImplCopyWith<$Res> implements $DeletePostCopyWith<$Res> {
  factory _$$DeletePostImplCopyWith(_$DeletePostImpl value, $Res Function(_$DeletePostImpl) then) = __$$DeletePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool deleted, String auth});
}

/// @nodoc
class __$$DeletePostImplCopyWithImpl<$Res> extends _$DeletePostCopyWithImpl<$Res, _$DeletePostImpl> implements _$$DeletePostImplCopyWith<$Res> {
  __$$DeletePostImplCopyWithImpl(_$DeletePostImpl _value, $Res Function(_$DeletePostImpl) _then) : super(_value, _then);

  /// Create a copy of DeletePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? deleted = null, Object? auth = null}) {
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
  const _$DeletePostImpl({@JsonKey(name: 'post_id') required this.postId, required this.deleted, required this.auth}) : super._();

  factory _$DeletePostImpl.fromJson(Map<String, dynamic> json) => _$$DeletePostImplFromJson(json);

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
  _$$DeletePostImplCopyWith<_$DeletePostImpl> get copyWith => __$$DeletePostImplCopyWithImpl<_$DeletePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePostImplToJson(this);
  }
}

abstract class _DeletePost extends DeletePost {
  const factory _DeletePost({@JsonKey(name: 'post_id') required final int postId, required final bool deleted, required final String auth}) = _$DeletePostImpl;
  const _DeletePost._() : super._();

  factory _DeletePost.fromJson(Map<String, dynamic> json) = _$DeletePostImpl.fromJson;

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
  _$$DeletePostImplCopyWith<_$DeletePostImpl> get copyWith => throw _privateConstructorUsedError;
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
  $FeaturePostCopyWith<FeaturePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeaturePostCopyWith<$Res> {
  factory $FeaturePostCopyWith(FeaturePost value, $Res Function(FeaturePost) then) = _$FeaturePostCopyWithImpl<$Res, FeaturePost>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool featured, @JsonKey(name: 'feature_type') String featureType, String auth});
}

/// @nodoc
class _$FeaturePostCopyWithImpl<$Res, $Val extends FeaturePost> implements $FeaturePostCopyWith<$Res> {
  _$FeaturePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? featured = null, Object? featureType = null, Object? auth = null}) {
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
abstract class _$$FeaturePostImplCopyWith<$Res> implements $FeaturePostCopyWith<$Res> {
  factory _$$FeaturePostImplCopyWith(_$FeaturePostImpl value, $Res Function(_$FeaturePostImpl) then) = __$$FeaturePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool featured, @JsonKey(name: 'feature_type') String featureType, String auth});
}

/// @nodoc
class __$$FeaturePostImplCopyWithImpl<$Res> extends _$FeaturePostCopyWithImpl<$Res, _$FeaturePostImpl> implements _$$FeaturePostImplCopyWith<$Res> {
  __$$FeaturePostImplCopyWithImpl(_$FeaturePostImpl _value, $Res Function(_$FeaturePostImpl) _then) : super(_value, _then);

  /// Create a copy of FeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? featured = null, Object? featureType = null, Object? auth = null}) {
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
  const _$FeaturePostImpl({@JsonKey(name: 'post_id') required this.postId, required this.featured, @JsonKey(name: 'feature_type') required this.featureType, required this.auth}) : super._();

  factory _$FeaturePostImpl.fromJson(Map<String, dynamic> json) => _$$FeaturePostImplFromJson(json);

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
            (identical(other.featured, featured) || other.featured == featured) &&
            (identical(other.featureType, featureType) || other.featureType == featureType) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, featured, featureType, auth);

  /// Create a copy of FeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeaturePostImplCopyWith<_$FeaturePostImpl> get copyWith => __$$FeaturePostImplCopyWithImpl<_$FeaturePostImpl>(this, _$identity);

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

  factory _FeaturePost.fromJson(Map<String, dynamic> json) = _$FeaturePostImpl.fromJson;

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
  _$$FeaturePostImplCopyWith<_$FeaturePostImpl> get copyWith => throw _privateConstructorUsedError;
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
  $RemovePostCopyWith<RemovePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemovePostCopyWith<$Res> {
  factory $RemovePostCopyWith(RemovePost value, $Res Function(RemovePost) then) = _$RemovePostCopyWithImpl<$Res, RemovePost>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool removed, String? reason, String auth});
}

/// @nodoc
class _$RemovePostCopyWithImpl<$Res, $Val extends RemovePost> implements $RemovePostCopyWith<$Res> {
  _$RemovePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemovePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? removed = null, Object? reason = freezed, Object? auth = null}) {
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
abstract class _$$RemovePostImplCopyWith<$Res> implements $RemovePostCopyWith<$Res> {
  factory _$$RemovePostImplCopyWith(_$RemovePostImpl value, $Res Function(_$RemovePostImpl) then) = __$$RemovePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool removed, String? reason, String auth});
}

/// @nodoc
class __$$RemovePostImplCopyWithImpl<$Res> extends _$RemovePostCopyWithImpl<$Res, _$RemovePostImpl> implements _$$RemovePostImplCopyWith<$Res> {
  __$$RemovePostImplCopyWithImpl(_$RemovePostImpl _value, $Res Function(_$RemovePostImpl) _then) : super(_value, _then);

  /// Create a copy of RemovePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? removed = null, Object? reason = freezed, Object? auth = null}) {
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

@JsonSerializable(includeIfNull: false)
class _$RemovePostImpl extends _RemovePost {
  const _$RemovePostImpl({@JsonKey(name: 'post_id') required this.postId, required this.removed, this.reason, required this.auth}) : super._();

  factory _$RemovePostImpl.fromJson(Map<String, dynamic> json) => _$$RemovePostImplFromJson(json);

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
  _$$RemovePostImplCopyWith<_$RemovePostImpl> get copyWith => __$$RemovePostImplCopyWithImpl<_$RemovePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemovePostImplToJson(this);
  }
}

abstract class _RemovePost extends RemovePost {
  const factory _RemovePost({@JsonKey(name: 'post_id') required final int postId, required final bool removed, final String? reason, required final String auth}) = _$RemovePostImpl;
  const _RemovePost._() : super._();

  factory _RemovePost.fromJson(Map<String, dynamic> json) = _$RemovePostImpl.fromJson;

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
  _$$RemovePostImplCopyWith<_$RemovePostImpl> get copyWith => throw _privateConstructorUsedError;
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
  $PollVoteCopyWith<PollVote> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PollVoteCopyWith<$Res> {
  factory $PollVoteCopyWith(PollVote value, $Res Function(PollVote) then) = _$PollVoteCopyWithImpl<$Res, PollVote>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, @JsonKey(name: 'poll_option_id') int pollOptionId, String auth});
}

/// @nodoc
class _$PollVoteCopyWithImpl<$Res, $Val extends PollVote> implements $PollVoteCopyWith<$Res> {
  _$PollVoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PollVote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? pollOptionId = null, Object? auth = null}) {
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
abstract class _$$PollVoteImplCopyWith<$Res> implements $PollVoteCopyWith<$Res> {
  factory _$$PollVoteImplCopyWith(_$PollVoteImpl value, $Res Function(_$PollVoteImpl) then) = __$$PollVoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, @JsonKey(name: 'poll_option_id') int pollOptionId, String auth});
}

/// @nodoc
class __$$PollVoteImplCopyWithImpl<$Res> extends _$PollVoteCopyWithImpl<$Res, _$PollVoteImpl> implements _$$PollVoteImplCopyWith<$Res> {
  __$$PollVoteImplCopyWithImpl(_$PollVoteImpl _value, $Res Function(_$PollVoteImpl) _then) : super(_value, _then);

  /// Create a copy of PollVote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? pollOptionId = null, Object? auth = null}) {
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
  const _$PollVoteImpl({@JsonKey(name: 'post_id') required this.postId, @JsonKey(name: 'poll_option_id') required this.pollOptionId, required this.auth}) : super._();

  factory _$PollVoteImpl.fromJson(Map<String, dynamic> json) => _$$PollVoteImplFromJson(json);

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
            (identical(other.pollOptionId, pollOptionId) || other.pollOptionId == pollOptionId) &&
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
  _$$PollVoteImplCopyWith<_$PollVoteImpl> get copyWith => __$$PollVoteImplCopyWithImpl<_$PollVoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PollVoteImplToJson(this);
  }
}

abstract class _PollVote extends PollVote {
  const factory _PollVote({@JsonKey(name: 'post_id') required final int postId, @JsonKey(name: 'poll_option_id') required final int pollOptionId, required final String auth}) = _$PollVoteImpl;
  const _PollVote._() : super._();

  factory _PollVote.fromJson(Map<String, dynamic> json) = _$PollVoteImpl.fromJson;

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
  _$$PollVoteImplCopyWith<_$PollVoteImpl> get copyWith => throw _privateConstructorUsedError;
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
  $GetSiteMetadataCopyWith<GetSiteMetadata> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteMetadataCopyWith<$Res> {
  factory $GetSiteMetadataCopyWith(GetSiteMetadata value, $Res Function(GetSiteMetadata) then) = _$GetSiteMetadataCopyWithImpl<$Res, GetSiteMetadata>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$GetSiteMetadataCopyWithImpl<$Res, $Val extends GetSiteMetadata> implements $GetSiteMetadataCopyWith<$Res> {
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
abstract class _$$GetSiteMetadataImplCopyWith<$Res> implements $GetSiteMetadataCopyWith<$Res> {
  factory _$$GetSiteMetadataImplCopyWith(_$GetSiteMetadataImpl value, $Res Function(_$GetSiteMetadataImpl) then) = __$$GetSiteMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$GetSiteMetadataImplCopyWithImpl<$Res> extends _$GetSiteMetadataCopyWithImpl<$Res, _$GetSiteMetadataImpl> implements _$$GetSiteMetadataImplCopyWith<$Res> {
  __$$GetSiteMetadataImplCopyWithImpl(_$GetSiteMetadataImpl _value, $Res Function(_$GetSiteMetadataImpl) _then) : super(_value, _then);

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

  factory _$GetSiteMetadataImpl.fromJson(Map<String, dynamic> json) => _$$GetSiteMetadataImplFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'GetSiteMetadata(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetSiteMetadataImpl && (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of GetSiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteMetadataImplCopyWith<_$GetSiteMetadataImpl> get copyWith => __$$GetSiteMetadataImplCopyWithImpl<_$GetSiteMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteMetadataImplToJson(this);
  }
}

abstract class _GetSiteMetadata extends GetSiteMetadata {
  const factory _GetSiteMetadata({required final String url}) = _$GetSiteMetadataImpl;
  const _GetSiteMetadata._() : super._();

  factory _GetSiteMetadata.fromJson(Map<String, dynamic> json) = _$GetSiteMetadataImpl.fromJson;

  @override
  String get url;

  /// Create a copy of GetSiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteMetadataImplCopyWith<_$GetSiteMetadataImpl> get copyWith => throw _privateConstructorUsedError;
}

GetPostLikes _$GetPostLikesFromJson(Map<String, dynamic> json) {
  return _GetPostLikes.fromJson(json);
}

/// @nodoc
mixin _$GetPostLikes {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this GetPostLikes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPostLikes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPostLikesCopyWith<GetPostLikes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostLikesCopyWith<$Res> {
  factory $GetPostLikesCopyWith(GetPostLikes value, $Res Function(GetPostLikes) then) = _$GetPostLikesCopyWithImpl<$Res, GetPostLikes>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, int? page, int? limit, String? auth});
}

/// @nodoc
class _$GetPostLikesCopyWithImpl<$Res, $Val extends GetPostLikes> implements $GetPostLikesCopyWith<$Res> {
  _$GetPostLikesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPostLikes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? page = freezed, Object? limit = freezed, Object? auth = freezed}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            page:
                freezed == page
                    ? _value.page
                    : page // ignore: cast_nullable_to_non_nullable
                        as int?,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
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
abstract class _$$GetPostLikesImplCopyWith<$Res> implements $GetPostLikesCopyWith<$Res> {
  factory _$$GetPostLikesImplCopyWith(_$GetPostLikesImpl value, $Res Function(_$GetPostLikesImpl) then) = __$$GetPostLikesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, int? page, int? limit, String? auth});
}

/// @nodoc
class __$$GetPostLikesImplCopyWithImpl<$Res> extends _$GetPostLikesCopyWithImpl<$Res, _$GetPostLikesImpl> implements _$$GetPostLikesImplCopyWith<$Res> {
  __$$GetPostLikesImplCopyWithImpl(_$GetPostLikesImpl _value, $Res Function(_$GetPostLikesImpl) _then) : super(_value, _then);

  /// Create a copy of GetPostLikes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? page = freezed, Object? limit = freezed, Object? auth = freezed}) {
    return _then(
      _$GetPostLikesImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        page:
            freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                    as int?,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
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
@JsonSerializable()
class _$GetPostLikesImpl extends _GetPostLikes {
  const _$GetPostLikesImpl({@JsonKey(name: 'post_id') required this.postId, this.page, this.limit, this.auth}) : super._();

  factory _$GetPostLikesImpl.fromJson(Map<String, dynamic> json) => _$$GetPostLikesImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPostLikes(postId: $postId, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostLikesImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, page, limit, auth);

  /// Create a copy of GetPostLikes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostLikesImplCopyWith<_$GetPostLikesImpl> get copyWith => __$$GetPostLikesImplCopyWithImpl<_$GetPostLikesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostLikesImplToJson(this);
  }
}

abstract class _GetPostLikes extends GetPostLikes {
  const factory _GetPostLikes({@JsonKey(name: 'post_id') required final int postId, final int? page, final int? limit, final String? auth}) = _$GetPostLikesImpl;
  const _GetPostLikes._() : super._();

  factory _GetPostLikes.fromJson(Map<String, dynamic> json) = _$GetPostLikesImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  String? get auth;

  /// Create a copy of GetPostLikes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPostLikesImplCopyWith<_$GetPostLikesImpl> get copyWith => throw _privateConstructorUsedError;
}

ListPosts2 _$ListPosts2FromJson(Map<String, dynamic> json) {
  return _ListPosts2.fromJson(json);
}

/// @nodoc
mixin _$ListPosts2 {
  @JsonKey(name: 'type_')
  String? get type => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int? get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_name')
  String? get communityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'saved_only')
  bool? get savedOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'person_id')
  int? get personId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'liked_only')
  bool? get likedOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'feed_id')
  int? get feedId => throw _privateConstructorUsedError;
  @JsonKey(name: 'topic_id')
  int? get topicId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ignore_sticky')
  bool? get ignoreSticky => throw _privateConstructorUsedError;
  String? get q => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this ListPosts2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPosts2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPosts2CopyWith<ListPosts2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPosts2CopyWith<$Res> {
  factory $ListPosts2CopyWith(ListPosts2 value, $Res Function(ListPosts2) then) = _$ListPosts2CopyWithImpl<$Res, ListPosts2>;
  @useResult
  $Res call({
    @JsonKey(name: 'type_') String? type,
    String? sort,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'community_name') String? communityName,
    @JsonKey(name: 'saved_only') bool? savedOnly,
    @JsonKey(name: 'person_id') int? personId,
    int? limit,
    int? page,
    @JsonKey(name: 'liked_only') bool? likedOnly,
    @JsonKey(name: 'feed_id') int? feedId,
    @JsonKey(name: 'topic_id') int? topicId,
    @JsonKey(name: 'ignore_sticky') bool? ignoreSticky,
    String? q,
    String? auth,
  });
}

/// @nodoc
class _$ListPosts2CopyWithImpl<$Res, $Val extends ListPosts2> implements $ListPosts2CopyWith<$Res> {
  _$ListPosts2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPosts2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? savedOnly = freezed,
    Object? personId = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? likedOnly = freezed,
    Object? feedId = freezed,
    Object? topicId = freezed,
    Object? ignoreSticky = freezed,
    Object? q = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _value.copyWith(
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String?,
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as String?,
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
            communityName:
                freezed == communityName
                    ? _value.communityName
                    : communityName // ignore: cast_nullable_to_non_nullable
                        as String?,
            savedOnly:
                freezed == savedOnly
                    ? _value.savedOnly
                    : savedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            personId:
                freezed == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int?,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            page:
                freezed == page
                    ? _value.page
                    : page // ignore: cast_nullable_to_non_nullable
                        as int?,
            likedOnly:
                freezed == likedOnly
                    ? _value.likedOnly
                    : likedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            feedId:
                freezed == feedId
                    ? _value.feedId
                    : feedId // ignore: cast_nullable_to_non_nullable
                        as int?,
            topicId:
                freezed == topicId
                    ? _value.topicId
                    : topicId // ignore: cast_nullable_to_non_nullable
                        as int?,
            ignoreSticky:
                freezed == ignoreSticky
                    ? _value.ignoreSticky
                    : ignoreSticky // ignore: cast_nullable_to_non_nullable
                        as bool?,
            q:
                freezed == q
                    ? _value.q
                    : q // ignore: cast_nullable_to_non_nullable
                        as String?,
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
abstract class _$$ListPosts2ImplCopyWith<$Res> implements $ListPosts2CopyWith<$Res> {
  factory _$$ListPosts2ImplCopyWith(_$ListPosts2Impl value, $Res Function(_$ListPosts2Impl) then) = __$$ListPosts2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type_') String? type,
    String? sort,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'community_name') String? communityName,
    @JsonKey(name: 'saved_only') bool? savedOnly,
    @JsonKey(name: 'person_id') int? personId,
    int? limit,
    int? page,
    @JsonKey(name: 'liked_only') bool? likedOnly,
    @JsonKey(name: 'feed_id') int? feedId,
    @JsonKey(name: 'topic_id') int? topicId,
    @JsonKey(name: 'ignore_sticky') bool? ignoreSticky,
    String? q,
    String? auth,
  });
}

/// @nodoc
class __$$ListPosts2ImplCopyWithImpl<$Res> extends _$ListPosts2CopyWithImpl<$Res, _$ListPosts2Impl> implements _$$ListPosts2ImplCopyWith<$Res> {
  __$$ListPosts2ImplCopyWithImpl(_$ListPosts2Impl _value, $Res Function(_$ListPosts2Impl) _then) : super(_value, _then);

  /// Create a copy of ListPosts2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? savedOnly = freezed,
    Object? personId = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? likedOnly = freezed,
    Object? feedId = freezed,
    Object? topicId = freezed,
    Object? ignoreSticky = freezed,
    Object? q = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _$ListPosts2Impl(
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String?,
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as String?,
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
        communityName:
            freezed == communityName
                ? _value.communityName
                : communityName // ignore: cast_nullable_to_non_nullable
                    as String?,
        savedOnly:
            freezed == savedOnly
                ? _value.savedOnly
                : savedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        personId:
            freezed == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int?,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        page:
            freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                    as int?,
        likedOnly:
            freezed == likedOnly
                ? _value.likedOnly
                : likedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        feedId:
            freezed == feedId
                ? _value.feedId
                : feedId // ignore: cast_nullable_to_non_nullable
                    as int?,
        topicId:
            freezed == topicId
                ? _value.topicId
                : topicId // ignore: cast_nullable_to_non_nullable
                    as int?,
        ignoreSticky:
            freezed == ignoreSticky
                ? _value.ignoreSticky
                : ignoreSticky // ignore: cast_nullable_to_non_nullable
                    as bool?,
        q:
            freezed == q
                ? _value.q
                : q // ignore: cast_nullable_to_non_nullable
                    as String?,
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
@JsonSerializable()
class _$ListPosts2Impl extends _ListPosts2 {
  const _$ListPosts2Impl({
    @JsonKey(name: 'type_') this.type,
    this.sort,
    @JsonKey(name: 'community_id') this.communityId,
    @JsonKey(name: 'community_name') this.communityName,
    @JsonKey(name: 'saved_only') this.savedOnly,
    @JsonKey(name: 'person_id') this.personId,
    this.limit,
    this.page,
    @JsonKey(name: 'liked_only') this.likedOnly,
    @JsonKey(name: 'feed_id') this.feedId,
    @JsonKey(name: 'topic_id') this.topicId,
    @JsonKey(name: 'ignore_sticky') this.ignoreSticky,
    this.q,
    this.auth,
  }) : super._();

  factory _$ListPosts2Impl.fromJson(Map<String, dynamic> json) => _$$ListPosts2ImplFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final String? type;
  @override
  final String? sort;
  @override
  @JsonKey(name: 'community_id')
  final int? communityId;
  @override
  @JsonKey(name: 'community_name')
  final String? communityName;
  @override
  @JsonKey(name: 'saved_only')
  final bool? savedOnly;
  @override
  @JsonKey(name: 'person_id')
  final int? personId;
  @override
  final int? limit;
  @override
  final int? page;
  @override
  @JsonKey(name: 'liked_only')
  final bool? likedOnly;
  @override
  @JsonKey(name: 'feed_id')
  final int? feedId;
  @override
  @JsonKey(name: 'topic_id')
  final int? topicId;
  @override
  @JsonKey(name: 'ignore_sticky')
  final bool? ignoreSticky;
  @override
  final String? q;
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListPosts2(type: $type, sort: $sort, communityId: $communityId, communityName: $communityName, savedOnly: $savedOnly, personId: $personId, limit: $limit, page: $page, likedOnly: $likedOnly, feedId: $feedId, topicId: $topicId, ignoreSticky: $ignoreSticky, q: $q, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPosts2Impl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.communityName, communityName) || other.communityName == communityName) &&
            (identical(other.savedOnly, savedOnly) || other.savedOnly == savedOnly) &&
            (identical(other.personId, personId) || other.personId == personId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.likedOnly, likedOnly) || other.likedOnly == likedOnly) &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.topicId, topicId) || other.topicId == topicId) &&
            (identical(other.ignoreSticky, ignoreSticky) || other.ignoreSticky == ignoreSticky) &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, sort, communityId, communityName, savedOnly, personId, limit, page, likedOnly, feedId, topicId, ignoreSticky, q, auth);

  /// Create a copy of ListPosts2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPosts2ImplCopyWith<_$ListPosts2Impl> get copyWith => __$$ListPosts2ImplCopyWithImpl<_$ListPosts2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPosts2ImplToJson(this);
  }
}

abstract class _ListPosts2 extends ListPosts2 {
  const factory _ListPosts2({
    @JsonKey(name: 'type_') final String? type,
    final String? sort,
    @JsonKey(name: 'community_id') final int? communityId,
    @JsonKey(name: 'community_name') final String? communityName,
    @JsonKey(name: 'saved_only') final bool? savedOnly,
    @JsonKey(name: 'person_id') final int? personId,
    final int? limit,
    final int? page,
    @JsonKey(name: 'liked_only') final bool? likedOnly,
    @JsonKey(name: 'feed_id') final int? feedId,
    @JsonKey(name: 'topic_id') final int? topicId,
    @JsonKey(name: 'ignore_sticky') final bool? ignoreSticky,
    final String? q,
    final String? auth,
  }) = _$ListPosts2Impl;
  const _ListPosts2._() : super._();

  factory _ListPosts2.fromJson(Map<String, dynamic> json) = _$ListPosts2Impl.fromJson;

  @override
  @JsonKey(name: 'type_')
  String? get type;
  @override
  String? get sort;
  @override
  @JsonKey(name: 'community_id')
  int? get communityId;
  @override
  @JsonKey(name: 'community_name')
  String? get communityName;
  @override
  @JsonKey(name: 'saved_only')
  bool? get savedOnly;
  @override
  @JsonKey(name: 'person_id')
  int? get personId;
  @override
  int? get limit;
  @override
  int? get page;
  @override
  @JsonKey(name: 'liked_only')
  bool? get likedOnly;
  @override
  @JsonKey(name: 'feed_id')
  int? get feedId;
  @override
  @JsonKey(name: 'topic_id')
  int? get topicId;
  @override
  @JsonKey(name: 'ignore_sticky')
  bool? get ignoreSticky;
  @override
  String? get q;
  @override
  String? get auth;

  /// Create a copy of ListPosts2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPosts2ImplCopyWith<_$ListPosts2Impl> get copyWith => throw _privateConstructorUsedError;
}

AssignPostFlair _$AssignPostFlairFromJson(Map<String, dynamic> json) {
  return _AssignPostFlair.fromJson(json);
}

/// @nodoc
mixin _$AssignPostFlair {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  @JsonKey(name: 'flair_id_list')
  List<int>? get flairIdList => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this AssignPostFlair to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssignPostFlair
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssignPostFlairCopyWith<AssignPostFlair> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignPostFlairCopyWith<$Res> {
  factory $AssignPostFlairCopyWith(AssignPostFlair value, $Res Function(AssignPostFlair) then) = _$AssignPostFlairCopyWithImpl<$Res, AssignPostFlair>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, @JsonKey(name: 'flair_id_list') List<int>? flairIdList, String auth});
}

/// @nodoc
class _$AssignPostFlairCopyWithImpl<$Res, $Val extends AssignPostFlair> implements $AssignPostFlairCopyWith<$Res> {
  _$AssignPostFlairCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssignPostFlair
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? flairIdList = freezed, Object? auth = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            flairIdList:
                freezed == flairIdList
                    ? _value.flairIdList
                    : flairIdList // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
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
abstract class _$$AssignPostFlairImplCopyWith<$Res> implements $AssignPostFlairCopyWith<$Res> {
  factory _$$AssignPostFlairImplCopyWith(_$AssignPostFlairImpl value, $Res Function(_$AssignPostFlairImpl) then) = __$$AssignPostFlairImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, @JsonKey(name: 'flair_id_list') List<int>? flairIdList, String auth});
}

/// @nodoc
class __$$AssignPostFlairImplCopyWithImpl<$Res> extends _$AssignPostFlairCopyWithImpl<$Res, _$AssignPostFlairImpl> implements _$$AssignPostFlairImplCopyWith<$Res> {
  __$$AssignPostFlairImplCopyWithImpl(_$AssignPostFlairImpl _value, $Res Function(_$AssignPostFlairImpl) _then) : super(_value, _then);

  /// Create a copy of AssignPostFlair
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? flairIdList = freezed, Object? auth = null}) {
    return _then(
      _$AssignPostFlairImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        flairIdList:
            freezed == flairIdList
                ? _value._flairIdList
                : flairIdList // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
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
class _$AssignPostFlairImpl extends _AssignPostFlair {
  const _$AssignPostFlairImpl({@JsonKey(name: 'post_id') required this.postId, @JsonKey(name: 'flair_id_list') final List<int>? flairIdList, required this.auth})
    : _flairIdList = flairIdList,
      super._();

  factory _$AssignPostFlairImpl.fromJson(Map<String, dynamic> json) => _$$AssignPostFlairImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  final List<int>? _flairIdList;
  @override
  @JsonKey(name: 'flair_id_list')
  List<int>? get flairIdList {
    final value = _flairIdList;
    if (value == null) return null;
    if (_flairIdList is EqualUnmodifiableListView) return _flairIdList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String auth;

  @override
  String toString() {
    return 'AssignPostFlair(postId: $postId, flairIdList: $flairIdList, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignPostFlairImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            const DeepCollectionEquality().equals(other._flairIdList, _flairIdList) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, const DeepCollectionEquality().hash(_flairIdList), auth);

  /// Create a copy of AssignPostFlair
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignPostFlairImplCopyWith<_$AssignPostFlairImpl> get copyWith => __$$AssignPostFlairImplCopyWithImpl<_$AssignPostFlairImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignPostFlairImplToJson(this);
  }
}

abstract class _AssignPostFlair extends AssignPostFlair {
  const factory _AssignPostFlair({@JsonKey(name: 'post_id') required final int postId, @JsonKey(name: 'flair_id_list') final List<int>? flairIdList, required final String auth}) =
      _$AssignPostFlairImpl;
  const _AssignPostFlair._() : super._();

  factory _AssignPostFlair.fromJson(Map<String, dynamic> json) = _$AssignPostFlairImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  @JsonKey(name: 'flair_id_list')
  List<int>? get flairIdList;
  @override
  String get auth;

  /// Create a copy of AssignPostFlair
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssignPostFlairImplCopyWith<_$AssignPostFlairImpl> get copyWith => throw _privateConstructorUsedError;
}

HidePost _$HidePostFromJson(Map<String, dynamic> json) {
  return _HidePost.fromJson(json);
}

/// @nodoc
mixin _$HidePost {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this HidePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HidePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HidePostCopyWith<HidePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HidePostCopyWith<$Res> {
  factory $HidePostCopyWith(HidePost value, $Res Function(HidePost) then) = _$HidePostCopyWithImpl<$Res, HidePost>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool hidden, String auth});
}

/// @nodoc
class _$HidePostCopyWithImpl<$Res, $Val extends HidePost> implements $HidePostCopyWith<$Res> {
  _$HidePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HidePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? hidden = null, Object? auth = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            hidden:
                null == hidden
                    ? _value.hidden
                    : hidden // ignore: cast_nullable_to_non_nullable
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
abstract class _$$HidePostImplCopyWith<$Res> implements $HidePostCopyWith<$Res> {
  factory _$$HidePostImplCopyWith(_$HidePostImpl value, $Res Function(_$HidePostImpl) then) = __$$HidePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool hidden, String auth});
}

/// @nodoc
class __$$HidePostImplCopyWithImpl<$Res> extends _$HidePostCopyWithImpl<$Res, _$HidePostImpl> implements _$$HidePostImplCopyWith<$Res> {
  __$$HidePostImplCopyWithImpl(_$HidePostImpl _value, $Res Function(_$HidePostImpl) _then) : super(_value, _then);

  /// Create a copy of HidePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? hidden = null, Object? auth = null}) {
    return _then(
      _$HidePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        hidden:
            null == hidden
                ? _value.hidden
                : hidden // ignore: cast_nullable_to_non_nullable
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
class _$HidePostImpl extends _HidePost {
  const _$HidePostImpl({@JsonKey(name: 'post_id') required this.postId, required this.hidden, required this.auth}) : super._();

  factory _$HidePostImpl.fromJson(Map<String, dynamic> json) => _$$HidePostImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  final bool hidden;
  @override
  final String auth;

  @override
  String toString() {
    return 'HidePost(postId: $postId, hidden: $hidden, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HidePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, hidden, auth);

  /// Create a copy of HidePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HidePostImplCopyWith<_$HidePostImpl> get copyWith => __$$HidePostImplCopyWithImpl<_$HidePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HidePostImplToJson(this);
  }
}

abstract class _HidePost extends HidePost {
  const factory _HidePost({@JsonKey(name: 'post_id') required final int postId, required final bool hidden, required final String auth}) = _$HidePostImpl;
  const _HidePost._() : super._();

  factory _HidePost.fromJson(Map<String, dynamic> json) = _$HidePostImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  bool get hidden;
  @override
  String get auth;

  /// Create a copy of HidePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HidePostImplCopyWith<_$HidePostImpl> get copyWith => throw _privateConstructorUsedError;
}

LockPost _$LockPostFromJson(Map<String, dynamic> json) {
  return _LockPost.fromJson(json);
}

/// @nodoc
mixin _$LockPost {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this LockPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LockPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LockPostCopyWith<LockPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LockPostCopyWith<$Res> {
  factory $LockPostCopyWith(LockPost value, $Res Function(LockPost) then) = _$LockPostCopyWithImpl<$Res, LockPost>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool locked, String auth});
}

/// @nodoc
class _$LockPostCopyWithImpl<$Res, $Val extends LockPost> implements $LockPostCopyWith<$Res> {
  _$LockPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LockPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? locked = null, Object? auth = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            locked:
                null == locked
                    ? _value.locked
                    : locked // ignore: cast_nullable_to_non_nullable
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
abstract class _$$LockPostImplCopyWith<$Res> implements $LockPostCopyWith<$Res> {
  factory _$$LockPostImplCopyWith(_$LockPostImpl value, $Res Function(_$LockPostImpl) then) = __$$LockPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool locked, String auth});
}

/// @nodoc
class __$$LockPostImplCopyWithImpl<$Res> extends _$LockPostCopyWithImpl<$Res, _$LockPostImpl> implements _$$LockPostImplCopyWith<$Res> {
  __$$LockPostImplCopyWithImpl(_$LockPostImpl _value, $Res Function(_$LockPostImpl) _then) : super(_value, _then);

  /// Create a copy of LockPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? locked = null, Object? auth = null}) {
    return _then(
      _$LockPostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        locked:
            null == locked
                ? _value.locked
                : locked // ignore: cast_nullable_to_non_nullable
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
class _$LockPostImpl extends _LockPost {
  const _$LockPostImpl({@JsonKey(name: 'post_id') required this.postId, required this.locked, required this.auth}) : super._();

  factory _$LockPostImpl.fromJson(Map<String, dynamic> json) => _$$LockPostImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  final bool locked;
  @override
  final String auth;

  @override
  String toString() {
    return 'LockPost(postId: $postId, locked: $locked, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LockPostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, locked, auth);

  /// Create a copy of LockPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LockPostImplCopyWith<_$LockPostImpl> get copyWith => __$$LockPostImplCopyWithImpl<_$LockPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LockPostImplToJson(this);
  }
}

abstract class _LockPost extends LockPost {
  const factory _LockPost({@JsonKey(name: 'post_id') required final int postId, required final bool locked, required final String auth}) = _$LockPostImpl;
  const _LockPost._() : super._();

  factory _LockPost.fromJson(Map<String, dynamic> json) = _$LockPostImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  bool get locked;
  @override
  String get auth;

  /// Create a copy of LockPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LockPostImplCopyWith<_$LockPostImpl> get copyWith => throw _privateConstructorUsedError;
}

SubscribePost _$SubscribePostFromJson(Map<String, dynamic> json) {
  return _SubscribePost.fromJson(json);
}

/// @nodoc
mixin _$SubscribePost {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  bool get subscribe => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this SubscribePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscribePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscribePostCopyWith<SubscribePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribePostCopyWith<$Res> {
  factory $SubscribePostCopyWith(SubscribePost value, $Res Function(SubscribePost) then) = _$SubscribePostCopyWithImpl<$Res, SubscribePost>;
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool subscribe, String auth});
}

/// @nodoc
class _$SubscribePostCopyWithImpl<$Res, $Val extends SubscribePost> implements $SubscribePostCopyWith<$Res> {
  _$SubscribePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscribePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? subscribe = null, Object? auth = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            subscribe:
                null == subscribe
                    ? _value.subscribe
                    : subscribe // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SubscribePostImplCopyWith<$Res> implements $SubscribePostCopyWith<$Res> {
  factory _$$SubscribePostImplCopyWith(_$SubscribePostImpl value, $Res Function(_$SubscribePostImpl) then) = __$$SubscribePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_id') int postId, bool subscribe, String auth});
}

/// @nodoc
class __$$SubscribePostImplCopyWithImpl<$Res> extends _$SubscribePostCopyWithImpl<$Res, _$SubscribePostImpl> implements _$$SubscribePostImplCopyWith<$Res> {
  __$$SubscribePostImplCopyWithImpl(_$SubscribePostImpl _value, $Res Function(_$SubscribePostImpl) _then) : super(_value, _then);

  /// Create a copy of SubscribePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? subscribe = null, Object? auth = null}) {
    return _then(
      _$SubscribePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        subscribe:
            null == subscribe
                ? _value.subscribe
                : subscribe // ignore: cast_nullable_to_non_nullable
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
class _$SubscribePostImpl extends _SubscribePost {
  const _$SubscribePostImpl({@JsonKey(name: 'post_id') required this.postId, required this.subscribe, required this.auth}) : super._();

  factory _$SubscribePostImpl.fromJson(Map<String, dynamic> json) => _$$SubscribePostImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  final bool subscribe;
  @override
  final String auth;

  @override
  String toString() {
    return 'SubscribePost(postId: $postId, subscribe: $subscribe, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.subscribe, subscribe) || other.subscribe == subscribe) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, subscribe, auth);

  /// Create a copy of SubscribePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribePostImplCopyWith<_$SubscribePostImpl> get copyWith => __$$SubscribePostImplCopyWithImpl<_$SubscribePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribePostImplToJson(this);
  }
}

abstract class _SubscribePost extends SubscribePost {
  const factory _SubscribePost({@JsonKey(name: 'post_id') required final int postId, required final bool subscribe, required final String auth}) = _$SubscribePostImpl;
  const _SubscribePost._() : super._();

  factory _SubscribePost.fromJson(Map<String, dynamic> json) = _$SubscribePostImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  bool get subscribe;
  @override
  String get auth;

  /// Create a copy of SubscribePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscribePostImplCopyWith<_$SubscribePostImpl> get copyWith => throw _privateConstructorUsedError;
}
