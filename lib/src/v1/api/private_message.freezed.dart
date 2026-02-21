// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetPrivateMessages _$GetPrivateMessagesFromJson(Map<String, dynamic> json) {
  return _GetPrivateMessages.fromJson(json);
}

/// @nodoc
mixin _$GetPrivateMessages {
  @JsonKey(name: 'unread_only')
  bool get unreadOnly => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this GetPrivateMessages to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPrivateMessagesCopyWith<GetPrivateMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPrivateMessagesCopyWith<$Res> {
  factory $GetPrivateMessagesCopyWith(
    GetPrivateMessages value,
    $Res Function(GetPrivateMessages) then,
  ) = _$GetPrivateMessagesCopyWithImpl<$Res, GetPrivateMessages>;
  @useResult
  $Res call({
    @JsonKey(name: 'unread_only') bool unreadOnly,
    int? page,
    int? limit,
    String? auth,
  });
}

/// @nodoc
class _$GetPrivateMessagesCopyWithImpl<$Res, $Val extends GetPrivateMessages>
    implements $GetPrivateMessagesCopyWith<$Res> {
  _$GetPrivateMessagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadOnly = null,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _value.copyWith(
            unreadOnly:
                null == unreadOnly
                    ? _value.unreadOnly
                    : unreadOnly // ignore: cast_nullable_to_non_nullable
                        as bool,
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
abstract class _$$GetPrivateMessagesImplCopyWith<$Res>
    implements $GetPrivateMessagesCopyWith<$Res> {
  factory _$$GetPrivateMessagesImplCopyWith(
    _$GetPrivateMessagesImpl value,
    $Res Function(_$GetPrivateMessagesImpl) then,
  ) = __$$GetPrivateMessagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'unread_only') bool unreadOnly,
    int? page,
    int? limit,
    String? auth,
  });
}

/// @nodoc
class __$$GetPrivateMessagesImplCopyWithImpl<$Res>
    extends _$GetPrivateMessagesCopyWithImpl<$Res, _$GetPrivateMessagesImpl>
    implements _$$GetPrivateMessagesImplCopyWith<$Res> {
  __$$GetPrivateMessagesImplCopyWithImpl(
    _$GetPrivateMessagesImpl _value,
    $Res Function(_$GetPrivateMessagesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadOnly = null,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _$GetPrivateMessagesImpl(
        unreadOnly:
            null == unreadOnly
                ? _value.unreadOnly
                : unreadOnly // ignore: cast_nullable_to_non_nullable
                    as bool,
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

@JsonSerializable(includeIfNull: false)
class _$GetPrivateMessagesImpl extends _GetPrivateMessages {
  const _$GetPrivateMessagesImpl({
    @JsonKey(name: 'unread_only') required this.unreadOnly,
    this.page,
    this.limit,
    this.auth,
  }) : super._();

  factory _$GetPrivateMessagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPrivateMessagesImplFromJson(json);

  @override
  @JsonKey(name: 'unread_only')
  final bool unreadOnly;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPrivateMessages(unreadOnly: $unreadOnly, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPrivateMessagesImpl &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, unreadOnly, page, limit, auth);

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPrivateMessagesImplCopyWith<_$GetPrivateMessagesImpl> get copyWith =>
      __$$GetPrivateMessagesImplCopyWithImpl<_$GetPrivateMessagesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPrivateMessagesImplToJson(this);
  }
}

abstract class _GetPrivateMessages extends GetPrivateMessages {
  const factory _GetPrivateMessages({
    @JsonKey(name: 'unread_only') required final bool unreadOnly,
    final int? page,
    final int? limit,
    final String? auth,
  }) = _$GetPrivateMessagesImpl;
  const _GetPrivateMessages._() : super._();

  factory _GetPrivateMessages.fromJson(Map<String, dynamic> json) =
      _$GetPrivateMessagesImpl.fromJson;

  @override
  @JsonKey(name: 'unread_only')
  bool get unreadOnly;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  String? get auth;

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPrivateMessagesImplCopyWith<_$GetPrivateMessagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePrivateMessage _$CreatePrivateMessageFromJson(Map<String, dynamic> json) {
  return _CreatePrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$CreatePrivateMessage {
  String get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipient_id')
  int get recipientId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this CreatePrivateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePrivateMessageCopyWith<CreatePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePrivateMessageCopyWith<$Res> {
  factory $CreatePrivateMessageCopyWith(
    CreatePrivateMessage value,
    $Res Function(CreatePrivateMessage) then,
  ) = _$CreatePrivateMessageCopyWithImpl<$Res, CreatePrivateMessage>;
  @useResult
  $Res call({
    String content,
    @JsonKey(name: 'recipient_id') int recipientId,
    String auth,
  });
}

/// @nodoc
class _$CreatePrivateMessageCopyWithImpl<
  $Res,
  $Val extends CreatePrivateMessage
>
    implements $CreatePrivateMessageCopyWith<$Res> {
  _$CreatePrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? recipientId = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
            recipientId:
                null == recipientId
                    ? _value.recipientId
                    : recipientId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$CreatePrivateMessageImplCopyWith<$Res>
    implements $CreatePrivateMessageCopyWith<$Res> {
  factory _$$CreatePrivateMessageImplCopyWith(
    _$CreatePrivateMessageImpl value,
    $Res Function(_$CreatePrivateMessageImpl) then,
  ) = __$$CreatePrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String content,
    @JsonKey(name: 'recipient_id') int recipientId,
    String auth,
  });
}

/// @nodoc
class __$$CreatePrivateMessageImplCopyWithImpl<$Res>
    extends _$CreatePrivateMessageCopyWithImpl<$Res, _$CreatePrivateMessageImpl>
    implements _$$CreatePrivateMessageImplCopyWith<$Res> {
  __$$CreatePrivateMessageImplCopyWithImpl(
    _$CreatePrivateMessageImpl _value,
    $Res Function(_$CreatePrivateMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? recipientId = null,
    Object? auth = null,
  }) {
    return _then(
      _$CreatePrivateMessageImpl(
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
        recipientId:
            null == recipientId
                ? _value.recipientId
                : recipientId // ignore: cast_nullable_to_non_nullable
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
class _$CreatePrivateMessageImpl extends _CreatePrivateMessage {
  const _$CreatePrivateMessageImpl({
    required this.content,
    @JsonKey(name: 'recipient_id') required this.recipientId,
    required this.auth,
  }) : super._();

  factory _$CreatePrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePrivateMessageImplFromJson(json);

  @override
  final String content;
  @override
  @JsonKey(name: 'recipient_id')
  final int recipientId;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreatePrivateMessage(content: $content, recipientId: $recipientId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePrivateMessageImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content, recipientId, auth);

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePrivateMessageImplCopyWith<_$CreatePrivateMessageImpl>
  get copyWith =>
      __$$CreatePrivateMessageImplCopyWithImpl<_$CreatePrivateMessageImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePrivateMessageImplToJson(this);
  }
}

abstract class _CreatePrivateMessage extends CreatePrivateMessage {
  const factory _CreatePrivateMessage({
    required final String content,
    @JsonKey(name: 'recipient_id') required final int recipientId,
    required final String auth,
  }) = _$CreatePrivateMessageImpl;
  const _CreatePrivateMessage._() : super._();

  factory _CreatePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$CreatePrivateMessageImpl.fromJson;

  @override
  String get content;
  @override
  @JsonKey(name: 'recipient_id')
  int get recipientId;
  @override
  String get auth;

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePrivateMessageImplCopyWith<_$CreatePrivateMessageImpl>
  get copyWith => throw _privateConstructorUsedError;
}

EditPrivateMessage _$EditPrivateMessageFromJson(Map<String, dynamic> json) {
  return _EditPrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$EditPrivateMessage {
  @JsonKey(name: 'private_message_id')
  int get privateMessageId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this EditPrivateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditPrivateMessageCopyWith<EditPrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPrivateMessageCopyWith<$Res> {
  factory $EditPrivateMessageCopyWith(
    EditPrivateMessage value,
    $Res Function(EditPrivateMessage) then,
  ) = _$EditPrivateMessageCopyWithImpl<$Res, EditPrivateMessage>;
  @useResult
  $Res call({
    @JsonKey(name: 'private_message_id') int privateMessageId,
    String content,
    String auth,
  });
}

/// @nodoc
class _$EditPrivateMessageCopyWithImpl<$Res, $Val extends EditPrivateMessage>
    implements $EditPrivateMessageCopyWith<$Res> {
  _$EditPrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? content = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            privateMessageId:
                null == privateMessageId
                    ? _value.privateMessageId
                    : privateMessageId // ignore: cast_nullable_to_non_nullable
                        as int,
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
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
abstract class _$$EditPrivateMessageImplCopyWith<$Res>
    implements $EditPrivateMessageCopyWith<$Res> {
  factory _$$EditPrivateMessageImplCopyWith(
    _$EditPrivateMessageImpl value,
    $Res Function(_$EditPrivateMessageImpl) then,
  ) = __$$EditPrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'private_message_id') int privateMessageId,
    String content,
    String auth,
  });
}

/// @nodoc
class __$$EditPrivateMessageImplCopyWithImpl<$Res>
    extends _$EditPrivateMessageCopyWithImpl<$Res, _$EditPrivateMessageImpl>
    implements _$$EditPrivateMessageImplCopyWith<$Res> {
  __$$EditPrivateMessageImplCopyWithImpl(
    _$EditPrivateMessageImpl _value,
    $Res Function(_$EditPrivateMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? content = null,
    Object? auth = null,
  }) {
    return _then(
      _$EditPrivateMessageImpl(
        privateMessageId:
            null == privateMessageId
                ? _value.privateMessageId
                : privateMessageId // ignore: cast_nullable_to_non_nullable
                    as int,
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
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
class _$EditPrivateMessageImpl extends _EditPrivateMessage {
  const _$EditPrivateMessageImpl({
    @JsonKey(name: 'private_message_id') required this.privateMessageId,
    required this.content,
    required this.auth,
  }) : super._();

  factory _$EditPrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditPrivateMessageImplFromJson(json);

  @override
  @JsonKey(name: 'private_message_id')
  final int privateMessageId;
  @override
  final String content;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditPrivateMessage(privateMessageId: $privateMessageId, content: $content, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditPrivateMessageImpl &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, content, auth);

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPrivateMessageImplCopyWith<_$EditPrivateMessageImpl> get copyWith =>
      __$$EditPrivateMessageImplCopyWithImpl<_$EditPrivateMessageImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$EditPrivateMessageImplToJson(this);
  }
}

abstract class _EditPrivateMessage extends EditPrivateMessage {
  const factory _EditPrivateMessage({
    @JsonKey(name: 'private_message_id') required final int privateMessageId,
    required final String content,
    required final String auth,
  }) = _$EditPrivateMessageImpl;
  const _EditPrivateMessage._() : super._();

  factory _EditPrivateMessage.fromJson(Map<String, dynamic> json) =
      _$EditPrivateMessageImpl.fromJson;

  @override
  @JsonKey(name: 'private_message_id')
  int get privateMessageId;
  @override
  String get content;
  @override
  String get auth;

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditPrivateMessageImplCopyWith<_$EditPrivateMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeletePrivateMessage _$DeletePrivateMessageFromJson(Map<String, dynamic> json) {
  return _DeletePrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$DeletePrivateMessage {
  @JsonKey(name: 'private_message_id')
  int get privateMessageId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this DeletePrivateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeletePrivateMessageCopyWith<DeletePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePrivateMessageCopyWith<$Res> {
  factory $DeletePrivateMessageCopyWith(
    DeletePrivateMessage value,
    $Res Function(DeletePrivateMessage) then,
  ) = _$DeletePrivateMessageCopyWithImpl<$Res, DeletePrivateMessage>;
  @useResult
  $Res call({
    @JsonKey(name: 'private_message_id') int privateMessageId,
    bool deleted,
    String auth,
  });
}

/// @nodoc
class _$DeletePrivateMessageCopyWithImpl<
  $Res,
  $Val extends DeletePrivateMessage
>
    implements $DeletePrivateMessageCopyWith<$Res> {
  _$DeletePrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            privateMessageId:
                null == privateMessageId
                    ? _value.privateMessageId
                    : privateMessageId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$DeletePrivateMessageImplCopyWith<$Res>
    implements $DeletePrivateMessageCopyWith<$Res> {
  factory _$$DeletePrivateMessageImplCopyWith(
    _$DeletePrivateMessageImpl value,
    $Res Function(_$DeletePrivateMessageImpl) then,
  ) = __$$DeletePrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'private_message_id') int privateMessageId,
    bool deleted,
    String auth,
  });
}

/// @nodoc
class __$$DeletePrivateMessageImplCopyWithImpl<$Res>
    extends _$DeletePrivateMessageCopyWithImpl<$Res, _$DeletePrivateMessageImpl>
    implements _$$DeletePrivateMessageImplCopyWith<$Res> {
  __$$DeletePrivateMessageImplCopyWithImpl(
    _$DeletePrivateMessageImpl _value,
    $Res Function(_$DeletePrivateMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(
      _$DeletePrivateMessageImpl(
        privateMessageId:
            null == privateMessageId
                ? _value.privateMessageId
                : privateMessageId // ignore: cast_nullable_to_non_nullable
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
class _$DeletePrivateMessageImpl extends _DeletePrivateMessage {
  const _$DeletePrivateMessageImpl({
    @JsonKey(name: 'private_message_id') required this.privateMessageId,
    required this.deleted,
    required this.auth,
  }) : super._();

  factory _$DeletePrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletePrivateMessageImplFromJson(json);

  @override
  @JsonKey(name: 'private_message_id')
  final int privateMessageId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeletePrivateMessage(privateMessageId: $privateMessageId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePrivateMessageImpl &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, deleted, auth);

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePrivateMessageImplCopyWith<_$DeletePrivateMessageImpl>
  get copyWith =>
      __$$DeletePrivateMessageImplCopyWithImpl<_$DeletePrivateMessageImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePrivateMessageImplToJson(this);
  }
}

abstract class _DeletePrivateMessage extends DeletePrivateMessage {
  const factory _DeletePrivateMessage({
    @JsonKey(name: 'private_message_id') required final int privateMessageId,
    required final bool deleted,
    required final String auth,
  }) = _$DeletePrivateMessageImpl;
  const _DeletePrivateMessage._() : super._();

  factory _DeletePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$DeletePrivateMessageImpl.fromJson;

  @override
  @JsonKey(name: 'private_message_id')
  int get privateMessageId;
  @override
  bool get deleted;
  @override
  String get auth;

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletePrivateMessageImplCopyWith<_$DeletePrivateMessageImpl>
  get copyWith => throw _privateConstructorUsedError;
}

LeaveConversation _$LeaveConversationFromJson(Map<String, dynamic> json) {
  return _LeaveConversation.fromJson(json);
}

/// @nodoc
mixin _$LeaveConversation {
  @JsonKey(name: 'recipient_id')
  int get recipientId => throw _privateConstructorUsedError; // Assuming recipient_id refers to the other person in conv
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this LeaveConversation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeaveConversation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeaveConversationCopyWith<LeaveConversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveConversationCopyWith<$Res> {
  factory $LeaveConversationCopyWith(
    LeaveConversation value,
    $Res Function(LeaveConversation) then,
  ) = _$LeaveConversationCopyWithImpl<$Res, LeaveConversation>;
  @useResult
  $Res call({@JsonKey(name: 'recipient_id') int recipientId, String auth});
}

/// @nodoc
class _$LeaveConversationCopyWithImpl<$Res, $Val extends LeaveConversation>
    implements $LeaveConversationCopyWith<$Res> {
  _$LeaveConversationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeaveConversation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? recipientId = null, Object? auth = null}) {
    return _then(
      _value.copyWith(
            recipientId:
                null == recipientId
                    ? _value.recipientId
                    : recipientId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$LeaveConversationImplCopyWith<$Res>
    implements $LeaveConversationCopyWith<$Res> {
  factory _$$LeaveConversationImplCopyWith(
    _$LeaveConversationImpl value,
    $Res Function(_$LeaveConversationImpl) then,
  ) = __$$LeaveConversationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'recipient_id') int recipientId, String auth});
}

/// @nodoc
class __$$LeaveConversationImplCopyWithImpl<$Res>
    extends _$LeaveConversationCopyWithImpl<$Res, _$LeaveConversationImpl>
    implements _$$LeaveConversationImplCopyWith<$Res> {
  __$$LeaveConversationImplCopyWithImpl(
    _$LeaveConversationImpl _value,
    $Res Function(_$LeaveConversationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LeaveConversation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? recipientId = null, Object? auth = null}) {
    return _then(
      _$LeaveConversationImpl(
        recipientId:
            null == recipientId
                ? _value.recipientId
                : recipientId // ignore: cast_nullable_to_non_nullable
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
class _$LeaveConversationImpl extends _LeaveConversation {
  const _$LeaveConversationImpl({
    @JsonKey(name: 'recipient_id') required this.recipientId,
    required this.auth,
  }) : super._();

  factory _$LeaveConversationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaveConversationImplFromJson(json);

  @override
  @JsonKey(name: 'recipient_id')
  final int recipientId;
  // Assuming recipient_id refers to the other person in conv
  @override
  final String auth;

  @override
  String toString() {
    return 'LeaveConversation(recipientId: $recipientId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaveConversationImpl &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipientId, auth);

  /// Create a copy of LeaveConversation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaveConversationImplCopyWith<_$LeaveConversationImpl> get copyWith =>
      __$$LeaveConversationImplCopyWithImpl<_$LeaveConversationImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaveConversationImplToJson(this);
  }
}

abstract class _LeaveConversation extends LeaveConversation {
  const factory _LeaveConversation({
    @JsonKey(name: 'recipient_id') required final int recipientId,
    required final String auth,
  }) = _$LeaveConversationImpl;
  const _LeaveConversation._() : super._();

  factory _LeaveConversation.fromJson(Map<String, dynamic> json) =
      _$LeaveConversationImpl.fromJson;

  @override
  @JsonKey(name: 'recipient_id')
  int get recipientId; // Assuming recipient_id refers to the other person in conv
  @override
  String get auth;

  /// Create a copy of LeaveConversation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeaveConversationImplCopyWith<_$LeaveConversationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkPrivateMessageAsRead _$MarkPrivateMessageAsReadFromJson(
  Map<String, dynamic> json,
) {
  return _MarkPrivateMessageAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkPrivateMessageAsRead {
  @JsonKey(name: 'private_message_id')
  int get privateMessageId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this MarkPrivateMessageAsRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkPrivateMessageAsReadCopyWith<MarkPrivateMessageAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkPrivateMessageAsReadCopyWith<$Res> {
  factory $MarkPrivateMessageAsReadCopyWith(
    MarkPrivateMessageAsRead value,
    $Res Function(MarkPrivateMessageAsRead) then,
  ) = _$MarkPrivateMessageAsReadCopyWithImpl<$Res, MarkPrivateMessageAsRead>;
  @useResult
  $Res call({
    @JsonKey(name: 'private_message_id') int privateMessageId,
    bool read,
    String auth,
  });
}

/// @nodoc
class _$MarkPrivateMessageAsReadCopyWithImpl<
  $Res,
  $Val extends MarkPrivateMessageAsRead
>
    implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  _$MarkPrivateMessageAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? read = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            privateMessageId:
                null == privateMessageId
                    ? _value.privateMessageId
                    : privateMessageId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$MarkPrivateMessageAsReadImplCopyWith<$Res>
    implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  factory _$$MarkPrivateMessageAsReadImplCopyWith(
    _$MarkPrivateMessageAsReadImpl value,
    $Res Function(_$MarkPrivateMessageAsReadImpl) then,
  ) = __$$MarkPrivateMessageAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'private_message_id') int privateMessageId,
    bool read,
    String auth,
  });
}

/// @nodoc
class __$$MarkPrivateMessageAsReadImplCopyWithImpl<$Res>
    extends
        _$MarkPrivateMessageAsReadCopyWithImpl<
          $Res,
          _$MarkPrivateMessageAsReadImpl
        >
    implements _$$MarkPrivateMessageAsReadImplCopyWith<$Res> {
  __$$MarkPrivateMessageAsReadImplCopyWithImpl(
    _$MarkPrivateMessageAsReadImpl _value,
    $Res Function(_$MarkPrivateMessageAsReadImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? read = null,
    Object? auth = null,
  }) {
    return _then(
      _$MarkPrivateMessageAsReadImpl(
        privateMessageId:
            null == privateMessageId
                ? _value.privateMessageId
                : privateMessageId // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$MarkPrivateMessageAsReadImpl extends _MarkPrivateMessageAsRead {
  const _$MarkPrivateMessageAsReadImpl({
    @JsonKey(name: 'private_message_id') required this.privateMessageId,
    required this.read,
    required this.auth,
  }) : super._();

  factory _$MarkPrivateMessageAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkPrivateMessageAsReadImplFromJson(json);

  @override
  @JsonKey(name: 'private_message_id')
  final int privateMessageId;
  @override
  final bool read;
  @override
  final String auth;

  @override
  String toString() {
    return 'MarkPrivateMessageAsRead(privateMessageId: $privateMessageId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkPrivateMessageAsReadImpl &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, read, auth);

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkPrivateMessageAsReadImplCopyWith<_$MarkPrivateMessageAsReadImpl>
  get copyWith => __$$MarkPrivateMessageAsReadImplCopyWithImpl<
    _$MarkPrivateMessageAsReadImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkPrivateMessageAsReadImplToJson(this);
  }
}

abstract class _MarkPrivateMessageAsRead extends MarkPrivateMessageAsRead {
  const factory _MarkPrivateMessageAsRead({
    @JsonKey(name: 'private_message_id') required final int privateMessageId,
    required final bool read,
    required final String auth,
  }) = _$MarkPrivateMessageAsReadImpl;
  const _MarkPrivateMessageAsRead._() : super._();

  factory _MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkPrivateMessageAsReadImpl.fromJson;

  @override
  @JsonKey(name: 'private_message_id')
  int get privateMessageId;
  @override
  bool get read;
  @override
  String get auth;

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkPrivateMessageAsReadImplCopyWith<_$MarkPrivateMessageAsReadImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ReportPrivateMessage _$ReportPrivateMessageFromJson(Map<String, dynamic> json) {
  return _ReportPrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$ReportPrivateMessage {
  @JsonKey(name: 'private_message_id')
  int get privateMessageId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this ReportPrivateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportPrivateMessageCopyWith<ReportPrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportPrivateMessageCopyWith<$Res> {
  factory $ReportPrivateMessageCopyWith(
    ReportPrivateMessage value,
    $Res Function(ReportPrivateMessage) then,
  ) = _$ReportPrivateMessageCopyWithImpl<$Res, ReportPrivateMessage>;
  @useResult
  $Res call({
    @JsonKey(name: 'private_message_id') int privateMessageId,
    String reason,
    String auth,
  });
}

/// @nodoc
class _$ReportPrivateMessageCopyWithImpl<
  $Res,
  $Val extends ReportPrivateMessage
>
    implements $ReportPrivateMessageCopyWith<$Res> {
  _$ReportPrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? reason = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            privateMessageId:
                null == privateMessageId
                    ? _value.privateMessageId
                    : privateMessageId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ReportPrivateMessageImplCopyWith<$Res>
    implements $ReportPrivateMessageCopyWith<$Res> {
  factory _$$ReportPrivateMessageImplCopyWith(
    _$ReportPrivateMessageImpl value,
    $Res Function(_$ReportPrivateMessageImpl) then,
  ) = __$$ReportPrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'private_message_id') int privateMessageId,
    String reason,
    String auth,
  });
}

/// @nodoc
class __$$ReportPrivateMessageImplCopyWithImpl<$Res>
    extends _$ReportPrivateMessageCopyWithImpl<$Res, _$ReportPrivateMessageImpl>
    implements _$$ReportPrivateMessageImplCopyWith<$Res> {
  __$$ReportPrivateMessageImplCopyWithImpl(
    _$ReportPrivateMessageImpl _value,
    $Res Function(_$ReportPrivateMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReportPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? reason = null,
    Object? auth = null,
  }) {
    return _then(
      _$ReportPrivateMessageImpl(
        privateMessageId:
            null == privateMessageId
                ? _value.privateMessageId
                : privateMessageId // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$ReportPrivateMessageImpl extends _ReportPrivateMessage {
  const _$ReportPrivateMessageImpl({
    @JsonKey(name: 'private_message_id') required this.privateMessageId,
    required this.reason,
    required this.auth,
  }) : super._();

  factory _$ReportPrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportPrivateMessageImplFromJson(json);

  @override
  @JsonKey(name: 'private_message_id')
  final int privateMessageId;
  @override
  final String reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'ReportPrivateMessage(privateMessageId: $privateMessageId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportPrivateMessageImpl &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, reason, auth);

  /// Create a copy of ReportPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportPrivateMessageImplCopyWith<_$ReportPrivateMessageImpl>
  get copyWith =>
      __$$ReportPrivateMessageImplCopyWithImpl<_$ReportPrivateMessageImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportPrivateMessageImplToJson(this);
  }
}

abstract class _ReportPrivateMessage extends ReportPrivateMessage {
  const factory _ReportPrivateMessage({
    @JsonKey(name: 'private_message_id') required final int privateMessageId,
    required final String reason,
    required final String auth,
  }) = _$ReportPrivateMessageImpl;
  const _ReportPrivateMessage._() : super._();

  factory _ReportPrivateMessage.fromJson(Map<String, dynamic> json) =
      _$ReportPrivateMessageImpl.fromJson;

  @override
  @JsonKey(name: 'private_message_id')
  int get privateMessageId;
  @override
  String get reason;
  @override
  String get auth;

  /// Create a copy of ReportPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportPrivateMessageImplCopyWith<_$ReportPrivateMessageImpl>
  get copyWith => throw _privateConstructorUsedError;
}

GetPrivateMessageConversation _$GetPrivateMessageConversationFromJson(
  Map<String, dynamic> json,
) {
  return _GetPrivateMessageConversation.fromJson(json);
}

/// @nodoc
mixin _$GetPrivateMessageConversation {
  @JsonKey(name: 'person_id')
  int? get personId => throw _privateConstructorUsedError;
  @JsonKey(name: 'conversation_id')
  int? get conversationId => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this GetPrivateMessageConversation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPrivateMessageConversation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPrivateMessageConversationCopyWith<GetPrivateMessageConversation>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPrivateMessageConversationCopyWith<$Res> {
  factory $GetPrivateMessageConversationCopyWith(
    GetPrivateMessageConversation value,
    $Res Function(GetPrivateMessageConversation) then,
  ) =
      _$GetPrivateMessageConversationCopyWithImpl<
        $Res,
        GetPrivateMessageConversation
      >;
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int? personId,
    @JsonKey(name: 'conversation_id') int? conversationId,
    int? page,
    int? limit,
    String auth,
  });
}

/// @nodoc
class _$GetPrivateMessageConversationCopyWithImpl<
  $Res,
  $Val extends GetPrivateMessageConversation
>
    implements $GetPrivateMessageConversationCopyWith<$Res> {
  _$GetPrivateMessageConversationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPrivateMessageConversation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = freezed,
    Object? conversationId = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            personId:
                freezed == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int?,
            conversationId:
                freezed == conversationId
                    ? _value.conversationId
                    : conversationId // ignore: cast_nullable_to_non_nullable
                        as int?,
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
abstract class _$$GetPrivateMessageConversationImplCopyWith<$Res>
    implements $GetPrivateMessageConversationCopyWith<$Res> {
  factory _$$GetPrivateMessageConversationImplCopyWith(
    _$GetPrivateMessageConversationImpl value,
    $Res Function(_$GetPrivateMessageConversationImpl) then,
  ) = __$$GetPrivateMessageConversationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'person_id') int? personId,
    @JsonKey(name: 'conversation_id') int? conversationId,
    int? page,
    int? limit,
    String auth,
  });
}

/// @nodoc
class __$$GetPrivateMessageConversationImplCopyWithImpl<$Res>
    extends
        _$GetPrivateMessageConversationCopyWithImpl<
          $Res,
          _$GetPrivateMessageConversationImpl
        >
    implements _$$GetPrivateMessageConversationImplCopyWith<$Res> {
  __$$GetPrivateMessageConversationImplCopyWithImpl(
    _$GetPrivateMessageConversationImpl _value,
    $Res Function(_$GetPrivateMessageConversationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPrivateMessageConversation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = freezed,
    Object? conversationId = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$GetPrivateMessageConversationImpl(
        personId:
            freezed == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int?,
        conversationId:
            freezed == conversationId
                ? _value.conversationId
                : conversationId // ignore: cast_nullable_to_non_nullable
                    as int?,
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
class _$GetPrivateMessageConversationImpl
    extends _GetPrivateMessageConversation {
  const _$GetPrivateMessageConversationImpl({
    @JsonKey(name: 'person_id') this.personId,
    @JsonKey(name: 'conversation_id') this.conversationId,
    this.page,
    this.limit,
    required this.auth,
  }) : super._();

  factory _$GetPrivateMessageConversationImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$GetPrivateMessageConversationImplFromJson(json);

  @override
  @JsonKey(name: 'person_id')
  final int? personId;
  @override
  @JsonKey(name: 'conversation_id')
  final int? conversationId;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetPrivateMessageConversation(personId: $personId, conversationId: $conversationId, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPrivateMessageConversationImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, personId, conversationId, page, limit, auth);

  /// Create a copy of GetPrivateMessageConversation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPrivateMessageConversationImplCopyWith<
    _$GetPrivateMessageConversationImpl
  >
  get copyWith => __$$GetPrivateMessageConversationImplCopyWithImpl<
    _$GetPrivateMessageConversationImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPrivateMessageConversationImplToJson(this);
  }
}

abstract class _GetPrivateMessageConversation
    extends GetPrivateMessageConversation {
  const factory _GetPrivateMessageConversation({
    @JsonKey(name: 'person_id') final int? personId,
    @JsonKey(name: 'conversation_id') final int? conversationId,
    final int? page,
    final int? limit,
    required final String auth,
  }) = _$GetPrivateMessageConversationImpl;
  const _GetPrivateMessageConversation._() : super._();

  factory _GetPrivateMessageConversation.fromJson(Map<String, dynamic> json) =
      _$GetPrivateMessageConversationImpl.fromJson;

  @override
  @JsonKey(name: 'person_id')
  int? get personId;
  @override
  @JsonKey(name: 'conversation_id')
  int? get conversationId;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  String get auth;

  /// Create a copy of GetPrivateMessageConversation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPrivateMessageConversationImplCopyWith<
    _$GetPrivateMessageConversationImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
