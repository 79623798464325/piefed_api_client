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
