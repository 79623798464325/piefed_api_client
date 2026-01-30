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

CreateComment _$CreateCommentFromJson(Map<String, dynamic> json) {
  return _CreateComment.fromJson(json);
}

/// @nodoc
mixin _$CreateComment {
  String get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  int? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_id')
  int? get languageId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;
  bool get answer => throw _privateConstructorUsedError;

  /// Serializes this CreateComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCommentCopyWith<CreateComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentCopyWith<$Res> {
  factory $CreateCommentCopyWith(
    CreateComment value,
    $Res Function(CreateComment) then,
  ) = _$CreateCommentCopyWithImpl<$Res, CreateComment>;
  @useResult
  $Res call({
    String body,
    @JsonKey(name: 'post_id') int postId,
    @JsonKey(name: 'parent_id') int? parentId,
    @JsonKey(name: 'language_id') int? languageId,
    String auth,
    bool answer,
  });
}

/// @nodoc
class _$CreateCommentCopyWithImpl<$Res, $Val extends CreateComment>
    implements $CreateCommentCopyWith<$Res> {
  _$CreateCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? postId = null,
    Object? parentId = freezed,
    Object? languageId = freezed,
    Object? auth = null,
    Object? answer = null,
  }) {
    return _then(
      _value.copyWith(
            body:
                null == body
                    ? _value.body
                    : body // ignore: cast_nullable_to_non_nullable
                        as String,
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            parentId:
                freezed == parentId
                    ? _value.parentId
                    : parentId // ignore: cast_nullable_to_non_nullable
                        as int?,
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
            answer:
                null == answer
                    ? _value.answer
                    : answer // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateCommentImplCopyWith<$Res>
    implements $CreateCommentCopyWith<$Res> {
  factory _$$CreateCommentImplCopyWith(
    _$CreateCommentImpl value,
    $Res Function(_$CreateCommentImpl) then,
  ) = __$$CreateCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String body,
    @JsonKey(name: 'post_id') int postId,
    @JsonKey(name: 'parent_id') int? parentId,
    @JsonKey(name: 'language_id') int? languageId,
    String auth,
    bool answer,
  });
}

/// @nodoc
class __$$CreateCommentImplCopyWithImpl<$Res>
    extends _$CreateCommentCopyWithImpl<$Res, _$CreateCommentImpl>
    implements _$$CreateCommentImplCopyWith<$Res> {
  __$$CreateCommentImplCopyWithImpl(
    _$CreateCommentImpl _value,
    $Res Function(_$CreateCommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? postId = null,
    Object? parentId = freezed,
    Object? languageId = freezed,
    Object? auth = null,
    Object? answer = null,
  }) {
    return _then(
      _$CreateCommentImpl(
        body:
            null == body
                ? _value.body
                : body // ignore: cast_nullable_to_non_nullable
                    as String,
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        parentId:
            freezed == parentId
                ? _value.parentId
                : parentId // ignore: cast_nullable_to_non_nullable
                    as int?,
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
        answer:
            null == answer
                ? _value.answer
                : answer // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CreateCommentImpl extends _CreateComment {
  const _$CreateCommentImpl({
    required this.body,
    @JsonKey(name: 'post_id') required this.postId,
    @JsonKey(name: 'parent_id') this.parentId,
    @JsonKey(name: 'language_id') this.languageId,
    required this.auth,
    this.answer = false,
  }) : super._();

  factory _$CreateCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCommentImplFromJson(json);

  @override
  final String body;
  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  @JsonKey(name: 'parent_id')
  final int? parentId;
  @override
  @JsonKey(name: 'language_id')
  final int? languageId;
  @override
  final String auth;
  @override
  @JsonKey()
  final bool answer;

  @override
  String toString() {
    return 'CreateComment(body: $body, postId: $postId, parentId: $parentId, languageId: $languageId, auth: $auth, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCommentImpl &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.answer, answer) || other.answer == answer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    body,
    postId,
    parentId,
    languageId,
    auth,
    answer,
  );

  /// Create a copy of CreateComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCommentImplCopyWith<_$CreateCommentImpl> get copyWith =>
      __$$CreateCommentImplCopyWithImpl<_$CreateCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommentImplToJson(this);
  }
}

abstract class _CreateComment extends CreateComment {
  const factory _CreateComment({
    required final String body,
    @JsonKey(name: 'post_id') required final int postId,
    @JsonKey(name: 'parent_id') final int? parentId,
    @JsonKey(name: 'language_id') final int? languageId,
    required final String auth,
    final bool answer,
  }) = _$CreateCommentImpl;
  const _CreateComment._() : super._();

  factory _CreateComment.fromJson(Map<String, dynamic> json) =
      _$CreateCommentImpl.fromJson;

  @override
  String get body;
  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  @JsonKey(name: 'parent_id')
  int? get parentId;
  @override
  @JsonKey(name: 'language_id')
  int? get languageId;
  @override
  String get auth;
  @override
  bool get answer;

  /// Create a copy of CreateComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCommentImplCopyWith<_$CreateCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportComment _$ReportCommentFromJson(Map<String, dynamic> json) {
  return _ReportComment.fromJson(json);
}

/// @nodoc
mixin _$ReportComment {
  @JsonKey(name: 'comment_id')
  int get commentId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this ReportComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportCommentCopyWith<ReportComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCommentCopyWith<$Res> {
  factory $ReportCommentCopyWith(
    ReportComment value,
    $Res Function(ReportComment) then,
  ) = _$ReportCommentCopyWithImpl<$Res, ReportComment>;
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    String reason,
    String auth,
  });
}

/// @nodoc
class _$ReportCommentCopyWithImpl<$Res, $Val extends ReportComment>
    implements $ReportCommentCopyWith<$Res> {
  _$ReportCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? reason = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ReportCommentImplCopyWith<$Res>
    implements $ReportCommentCopyWith<$Res> {
  factory _$$ReportCommentImplCopyWith(
    _$ReportCommentImpl value,
    $Res Function(_$ReportCommentImpl) then,
  ) = __$$ReportCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    String reason,
    String auth,
  });
}

/// @nodoc
class __$$ReportCommentImplCopyWithImpl<$Res>
    extends _$ReportCommentCopyWithImpl<$Res, _$ReportCommentImpl>
    implements _$$ReportCommentImplCopyWith<$Res> {
  __$$ReportCommentImplCopyWithImpl(
    _$ReportCommentImpl _value,
    $Res Function(_$ReportCommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReportComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? reason = null,
    Object? auth = null,
  }) {
    return _then(
      _$ReportCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
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
class _$ReportCommentImpl extends _ReportComment {
  const _$ReportCommentImpl({
    @JsonKey(name: 'comment_id') required this.commentId,
    required this.reason,
    required this.auth,
  }) : super._();

  factory _$ReportCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportCommentImplFromJson(json);

  @override
  @JsonKey(name: 'comment_id')
  final int commentId;
  @override
  final String reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'ReportComment(commentId: $commentId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportCommentImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, reason, auth);

  /// Create a copy of ReportComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportCommentImplCopyWith<_$ReportCommentImpl> get copyWith =>
      __$$ReportCommentImplCopyWithImpl<_$ReportCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportCommentImplToJson(this);
  }
}

abstract class _ReportComment extends ReportComment {
  const factory _ReportComment({
    @JsonKey(name: 'comment_id') required final int commentId,
    required final String reason,
    required final String auth,
  }) = _$ReportCommentImpl;
  const _ReportComment._() : super._();

  factory _ReportComment.fromJson(Map<String, dynamic> json) =
      _$ReportCommentImpl.fromJson;

  @override
  @JsonKey(name: 'comment_id')
  int get commentId;
  @override
  String get reason;
  @override
  String get auth;

  /// Create a copy of ReportComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportCommentImplCopyWith<_$ReportCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkCommentAsRead _$MarkCommentAsReadFromJson(Map<String, dynamic> json) {
  return _MarkCommentAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkCommentAsRead {
  @JsonKey(name: 'comment_id')
  int get commentId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this MarkCommentAsRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkCommentAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkCommentAsReadCopyWith<MarkCommentAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkCommentAsReadCopyWith<$Res> {
  factory $MarkCommentAsReadCopyWith(
    MarkCommentAsRead value,
    $Res Function(MarkCommentAsRead) then,
  ) = _$MarkCommentAsReadCopyWithImpl<$Res, MarkCommentAsRead>;
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    bool read,
    String auth,
  });
}

/// @nodoc
class _$MarkCommentAsReadCopyWithImpl<$Res, $Val extends MarkCommentAsRead>
    implements $MarkCommentAsReadCopyWith<$Res> {
  _$MarkCommentAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkCommentAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? read = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$MarkCommentAsReadImplCopyWith<$Res>
    implements $MarkCommentAsReadCopyWith<$Res> {
  factory _$$MarkCommentAsReadImplCopyWith(
    _$MarkCommentAsReadImpl value,
    $Res Function(_$MarkCommentAsReadImpl) then,
  ) = __$$MarkCommentAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    bool read,
    String auth,
  });
}

/// @nodoc
class __$$MarkCommentAsReadImplCopyWithImpl<$Res>
    extends _$MarkCommentAsReadCopyWithImpl<$Res, _$MarkCommentAsReadImpl>
    implements _$$MarkCommentAsReadImplCopyWith<$Res> {
  __$$MarkCommentAsReadImplCopyWithImpl(
    _$MarkCommentAsReadImpl _value,
    $Res Function(_$MarkCommentAsReadImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarkCommentAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? read = null,
    Object? auth = null,
  }) {
    return _then(
      _$MarkCommentAsReadImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
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
class _$MarkCommentAsReadImpl extends _MarkCommentAsRead {
  const _$MarkCommentAsReadImpl({
    @JsonKey(name: 'comment_id') required this.commentId,
    required this.read,
    required this.auth,
  }) : super._();

  factory _$MarkCommentAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkCommentAsReadImplFromJson(json);

  @override
  @JsonKey(name: 'comment_id')
  final int commentId;
  @override
  final bool read;
  @override
  final String auth;

  @override
  String toString() {
    return 'MarkCommentAsRead(commentId: $commentId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkCommentAsReadImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, read, auth);

  /// Create a copy of MarkCommentAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkCommentAsReadImplCopyWith<_$MarkCommentAsReadImpl> get copyWith =>
      __$$MarkCommentAsReadImplCopyWithImpl<_$MarkCommentAsReadImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkCommentAsReadImplToJson(this);
  }
}

abstract class _MarkCommentAsRead extends MarkCommentAsRead {
  const factory _MarkCommentAsRead({
    @JsonKey(name: 'comment_id') required final int commentId,
    required final bool read,
    required final String auth,
  }) = _$MarkCommentAsReadImpl;
  const _MarkCommentAsRead._() : super._();

  factory _MarkCommentAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkCommentAsReadImpl.fromJson;

  @override
  @JsonKey(name: 'comment_id')
  int get commentId;
  @override
  bool get read;
  @override
  String get auth;

  /// Create a copy of MarkCommentAsRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkCommentAsReadImplCopyWith<_$MarkCommentAsReadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditComment _$EditCommentFromJson(Map<String, dynamic> json) {
  return _EditComment.fromJson(json);
}

/// @nodoc
mixin _$EditComment {
  @JsonKey(name: 'comment_id')
  int get commentId => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this EditComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditCommentCopyWith<EditComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCommentCopyWith<$Res> {
  factory $EditCommentCopyWith(
    EditComment value,
    $Res Function(EditComment) then,
  ) = _$EditCommentCopyWithImpl<$Res, EditComment>;
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    String body,
    String auth,
  });
}

/// @nodoc
class _$EditCommentCopyWithImpl<$Res, $Val extends EditComment>
    implements $EditCommentCopyWith<$Res> {
  _$EditCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? body = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int,
            body:
                null == body
                    ? _value.body
                    : body // ignore: cast_nullable_to_non_nullable
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
abstract class _$$EditCommentImplCopyWith<$Res>
    implements $EditCommentCopyWith<$Res> {
  factory _$$EditCommentImplCopyWith(
    _$EditCommentImpl value,
    $Res Function(_$EditCommentImpl) then,
  ) = __$$EditCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    String body,
    String auth,
  });
}

/// @nodoc
class __$$EditCommentImplCopyWithImpl<$Res>
    extends _$EditCommentCopyWithImpl<$Res, _$EditCommentImpl>
    implements _$$EditCommentImplCopyWith<$Res> {
  __$$EditCommentImplCopyWithImpl(
    _$EditCommentImpl _value,
    $Res Function(_$EditCommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EditComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? body = null,
    Object? auth = null,
  }) {
    return _then(
      _$EditCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int,
        body:
            null == body
                ? _value.body
                : body // ignore: cast_nullable_to_non_nullable
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
class _$EditCommentImpl extends _EditComment {
  const _$EditCommentImpl({
    @JsonKey(name: 'comment_id') required this.commentId,
    required this.body,
    required this.auth,
  }) : super._();

  factory _$EditCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditCommentImplFromJson(json);

  @override
  @JsonKey(name: 'comment_id')
  final int commentId;
  @override
  final String body;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditComment(commentId: $commentId, body: $body, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditCommentImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, body, auth);

  /// Create a copy of EditComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditCommentImplCopyWith<_$EditCommentImpl> get copyWith =>
      __$$EditCommentImplCopyWithImpl<_$EditCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditCommentImplToJson(this);
  }
}

abstract class _EditComment extends EditComment {
  const factory _EditComment({
    @JsonKey(name: 'comment_id') required final int commentId,
    required final String body,
    required final String auth,
  }) = _$EditCommentImpl;
  const _EditComment._() : super._();

  factory _EditComment.fromJson(Map<String, dynamic> json) =
      _$EditCommentImpl.fromJson;

  @override
  @JsonKey(name: 'comment_id')
  int get commentId;
  @override
  String get body;
  @override
  String get auth;

  /// Create a copy of EditComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditCommentImplCopyWith<_$EditCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteComment _$DeleteCommentFromJson(Map<String, dynamic> json) {
  return _DeleteComment.fromJson(json);
}

/// @nodoc
mixin _$DeleteComment {
  @JsonKey(name: 'comment_id')
  int get commentId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this DeleteComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteCommentCopyWith<DeleteComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommentCopyWith<$Res> {
  factory $DeleteCommentCopyWith(
    DeleteComment value,
    $Res Function(DeleteComment) then,
  ) = _$DeleteCommentCopyWithImpl<$Res, DeleteComment>;
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    bool deleted,
    String auth,
  });
}

/// @nodoc
class _$DeleteCommentCopyWithImpl<$Res, $Val extends DeleteComment>
    implements $DeleteCommentCopyWith<$Res> {
  _$DeleteCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$DeleteCommentImplCopyWith<$Res>
    implements $DeleteCommentCopyWith<$Res> {
  factory _$$DeleteCommentImplCopyWith(
    _$DeleteCommentImpl value,
    $Res Function(_$DeleteCommentImpl) then,
  ) = __$$DeleteCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    bool deleted,
    String auth,
  });
}

/// @nodoc
class __$$DeleteCommentImplCopyWithImpl<$Res>
    extends _$DeleteCommentCopyWithImpl<$Res, _$DeleteCommentImpl>
    implements _$$DeleteCommentImplCopyWith<$Res> {
  __$$DeleteCommentImplCopyWithImpl(
    _$DeleteCommentImpl _value,
    $Res Function(_$DeleteCommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeleteComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(
      _$DeleteCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
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
class _$DeleteCommentImpl extends _DeleteComment {
  const _$DeleteCommentImpl({
    @JsonKey(name: 'comment_id') required this.commentId,
    required this.deleted,
    required this.auth,
  }) : super._();

  factory _$DeleteCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteCommentImplFromJson(json);

  @override
  @JsonKey(name: 'comment_id')
  final int commentId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeleteComment(commentId: $commentId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCommentImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, deleted, auth);

  /// Create a copy of DeleteComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCommentImplCopyWith<_$DeleteCommentImpl> get copyWith =>
      __$$DeleteCommentImplCopyWithImpl<_$DeleteCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCommentImplToJson(this);
  }
}

abstract class _DeleteComment extends DeleteComment {
  const factory _DeleteComment({
    @JsonKey(name: 'comment_id') required final int commentId,
    required final bool deleted,
    required final String auth,
  }) = _$DeleteCommentImpl;
  const _DeleteComment._() : super._();

  factory _DeleteComment.fromJson(Map<String, dynamic> json) =
      _$DeleteCommentImpl.fromJson;

  @override
  @JsonKey(name: 'comment_id')
  int get commentId;
  @override
  bool get deleted;
  @override
  String get auth;

  /// Create a copy of DeleteComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCommentImplCopyWith<_$DeleteCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RemoveComment _$RemoveCommentFromJson(Map<String, dynamic> json) {
  return _RemoveComment.fromJson(json);
}

/// @nodoc
mixin _$RemoveComment {
  @JsonKey(name: 'comment_id')
  int get commentId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this RemoveComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemoveCommentCopyWith<RemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveCommentCopyWith<$Res> {
  factory $RemoveCommentCopyWith(
    RemoveComment value,
    $Res Function(RemoveComment) then,
  ) = _$RemoveCommentCopyWithImpl<$Res, RemoveComment>;
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    bool removed,
    String? reason,
    String auth,
  });
}

/// @nodoc
class _$RemoveCommentCopyWithImpl<$Res, $Val extends RemoveComment>
    implements $RemoveCommentCopyWith<$Res> {
  _$RemoveCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? removed = null,
    Object? reason = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$RemoveCommentImplCopyWith<$Res>
    implements $RemoveCommentCopyWith<$Res> {
  factory _$$RemoveCommentImplCopyWith(
    _$RemoveCommentImpl value,
    $Res Function(_$RemoveCommentImpl) then,
  ) = __$$RemoveCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'comment_id') int commentId,
    bool removed,
    String? reason,
    String auth,
  });
}

/// @nodoc
class __$$RemoveCommentImplCopyWithImpl<$Res>
    extends _$RemoveCommentCopyWithImpl<$Res, _$RemoveCommentImpl>
    implements _$$RemoveCommentImplCopyWith<$Res> {
  __$$RemoveCommentImplCopyWithImpl(
    _$RemoveCommentImpl _value,
    $Res Function(_$RemoveCommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? removed = null,
    Object? reason = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$RemoveCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
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
class _$RemoveCommentImpl extends _RemoveComment {
  const _$RemoveCommentImpl({
    @JsonKey(name: 'comment_id') required this.commentId,
    required this.removed,
    this.reason,
    required this.auth,
  }) : super._();

  factory _$RemoveCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemoveCommentImplFromJson(json);

  @override
  @JsonKey(name: 'comment_id')
  final int commentId;
  @override
  final bool removed;
  @override
  final String? reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'RemoveComment(commentId: $commentId, removed: $removed, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveCommentImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, commentId, removed, reason, auth);

  /// Create a copy of RemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveCommentImplCopyWith<_$RemoveCommentImpl> get copyWith =>
      __$$RemoveCommentImplCopyWithImpl<_$RemoveCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveCommentImplToJson(this);
  }
}

abstract class _RemoveComment extends RemoveComment {
  const factory _RemoveComment({
    @JsonKey(name: 'comment_id') required final int commentId,
    required final bool removed,
    final String? reason,
    required final String auth,
  }) = _$RemoveCommentImpl;
  const _RemoveComment._() : super._();

  factory _RemoveComment.fromJson(Map<String, dynamic> json) =
      _$RemoveCommentImpl.fromJson;

  @override
  @JsonKey(name: 'comment_id')
  int get commentId;
  @override
  bool get removed;
  @override
  String? get reason;
  @override
  String get auth;

  /// Create a copy of RemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveCommentImplCopyWith<_$RemoveCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
