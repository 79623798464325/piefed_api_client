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

GetModLog _$GetModLogFromJson(Map<String, dynamic> json) {
  return _GetModLog.fromJson(json);
}

/// @nodoc
mixin _$GetModLog {
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int? get communityId => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_')
  ModLogType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_person_id')
  int? get otherPersonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_id')
  int? get postId => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_id')
  int? get commentId => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this GetModLog to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetModLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetModLogCopyWith<GetModLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetModLogCopyWith<$Res> {
  factory $GetModLogCopyWith(GetModLog value, $Res Function(GetModLog) then) =
      _$GetModLogCopyWithImpl<$Res, GetModLog>;
  @useResult
  $Res call({
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    int? page,
    int? limit,
    @JsonKey(name: 'type_') ModLogType? type,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    @JsonKey(name: 'post_id') int? postId,
    @JsonKey(name: 'comment_id') int? commentId,
    String? auth,
  });
}

/// @nodoc
class _$GetModLogCopyWithImpl<$Res, $Val extends GetModLog>
    implements $GetModLogCopyWith<$Res> {
  _$GetModLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetModLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modPersonId = freezed,
    Object? communityId = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? type = freezed,
    Object? otherPersonId = freezed,
    Object? postId = freezed,
    Object? commentId = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _value.copyWith(
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
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as ModLogType?,
            otherPersonId:
                freezed == otherPersonId
                    ? _value.otherPersonId
                    : otherPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            postId:
                freezed == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int?,
            commentId:
                freezed == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$GetModLogImplCopyWith<$Res>
    implements $GetModLogCopyWith<$Res> {
  factory _$$GetModLogImplCopyWith(
    _$GetModLogImpl value,
    $Res Function(_$GetModLogImpl) then,
  ) = __$$GetModLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    int? page,
    int? limit,
    @JsonKey(name: 'type_') ModLogType? type,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    @JsonKey(name: 'post_id') int? postId,
    @JsonKey(name: 'comment_id') int? commentId,
    String? auth,
  });
}

/// @nodoc
class __$$GetModLogImplCopyWithImpl<$Res>
    extends _$GetModLogCopyWithImpl<$Res, _$GetModLogImpl>
    implements _$$GetModLogImplCopyWith<$Res> {
  __$$GetModLogImplCopyWithImpl(
    _$GetModLogImpl _value,
    $Res Function(_$GetModLogImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetModLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modPersonId = freezed,
    Object? communityId = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? type = freezed,
    Object? otherPersonId = freezed,
    Object? postId = freezed,
    Object? commentId = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _$GetModLogImpl(
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
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as ModLogType?,
        otherPersonId:
            freezed == otherPersonId
                ? _value.otherPersonId
                : otherPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        postId:
            freezed == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int?,
        commentId:
            freezed == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
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
class _$GetModLogImpl extends _GetModLog {
  const _$GetModLogImpl({
    @JsonKey(name: 'mod_person_id') this.modPersonId,
    @JsonKey(name: 'community_id') this.communityId,
    this.page,
    this.limit,
    @JsonKey(name: 'type_') this.type,
    @JsonKey(name: 'other_person_id') this.otherPersonId,
    @JsonKey(name: 'post_id') this.postId,
    @JsonKey(name: 'comment_id') this.commentId,
    this.auth,
  }) : super._();

  factory _$GetModLogImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetModLogImplFromJson(json);

  @override
  @JsonKey(name: 'mod_person_id')
  final int? modPersonId;
  @override
  @JsonKey(name: 'community_id')
  final int? communityId;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  @JsonKey(name: 'type_')
  final ModLogType? type;
  @override
  @JsonKey(name: 'other_person_id')
  final int? otherPersonId;
  @override
  @JsonKey(name: 'post_id')
  final int? postId;
  @override
  @JsonKey(name: 'comment_id')
  final int? commentId;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetModLog(modPersonId: $modPersonId, communityId: $communityId, page: $page, limit: $limit, type: $type, otherPersonId: $otherPersonId, postId: $postId, commentId: $commentId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetModLogImpl &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    modPersonId,
    communityId,
    page,
    limit,
    type,
    otherPersonId,
    postId,
    commentId,
    auth,
  );

  /// Create a copy of GetModLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetModLogImplCopyWith<_$GetModLogImpl> get copyWith =>
      __$$GetModLogImplCopyWithImpl<_$GetModLogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetModLogImplToJson(this);
  }
}

abstract class _GetModLog extends GetModLog {
  const factory _GetModLog({
    @JsonKey(name: 'mod_person_id') final int? modPersonId,
    @JsonKey(name: 'community_id') final int? communityId,
    final int? page,
    final int? limit,
    @JsonKey(name: 'type_') final ModLogType? type,
    @JsonKey(name: 'other_person_id') final int? otherPersonId,
    @JsonKey(name: 'post_id') final int? postId,
    @JsonKey(name: 'comment_id') final int? commentId,
    final String? auth,
  }) = _$GetModLogImpl;
  const _GetModLog._() : super._();

  factory _GetModLog.fromJson(Map<String, dynamic> json) =
      _$GetModLogImpl.fromJson;

  @override
  @JsonKey(name: 'mod_person_id')
  int? get modPersonId;
  @override
  @JsonKey(name: 'community_id')
  int? get communityId;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  @JsonKey(name: 'type_')
  ModLogType? get type;
  @override
  @JsonKey(name: 'other_person_id')
  int? get otherPersonId;
  @override
  @JsonKey(name: 'post_id')
  int? get postId;
  @override
  @JsonKey(name: 'comment_id')
  int? get commentId;
  @override
  String? get auth;

  /// Create a copy of GetModLog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetModLogImplCopyWith<_$GetModLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
