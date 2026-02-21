// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_comments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ListComments _$ListCommentsFromJson(Map<String, dynamic> json) {
  return _ListComments.fromJson(json);
}

/// @nodoc
mixin _$ListComments {
  int? get limit => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int? get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_name')
  String? get communityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_id')
  int? get postId => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  int? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_depth')
  int? get maxDepth => throw _privateConstructorUsedError;
  @JsonKey(name: 'depth_first')
  bool? get depthFirst => throw _privateConstructorUsedError;
  @JsonKey(name: 'saved_only')
  bool? get savedOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'liked_only')
  bool? get likedOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'person_id')
  int? get personId => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this ListComments to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListComments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListCommentsCopyWith<ListComments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommentsCopyWith<$Res> {
  factory $ListCommentsCopyWith(
    ListComments value,
    $Res Function(ListComments) then,
  ) = _$ListCommentsCopyWithImpl<$Res, ListComments>;
  @useResult
  $Res call({
    int? limit,
    int? page,
    String? sort,
    @JsonKey(name: 'type_') String? type,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'community_name') String? communityName,
    @JsonKey(name: 'post_id') int? postId,
    @JsonKey(name: 'parent_id') int? parentId,
    @JsonKey(name: 'max_depth') int? maxDepth,
    @JsonKey(name: 'depth_first') bool? depthFirst,
    @JsonKey(name: 'saved_only') bool? savedOnly,
    @JsonKey(name: 'liked_only') bool? likedOnly,
    @JsonKey(name: 'person_id') int? personId,
    String? auth,
  });
}

/// @nodoc
class _$ListCommentsCopyWithImpl<$Res, $Val extends ListComments>
    implements $ListCommentsCopyWith<$Res> {
  _$ListCommentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListComments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? page = freezed,
    Object? sort = freezed,
    Object? type = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? postId = freezed,
    Object? parentId = freezed,
    Object? maxDepth = freezed,
    Object? depthFirst = freezed,
    Object? savedOnly = freezed,
    Object? likedOnly = freezed,
    Object? personId = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _value.copyWith(
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
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as String?,
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
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
            postId:
                freezed == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int?,
            parentId:
                freezed == parentId
                    ? _value.parentId
                    : parentId // ignore: cast_nullable_to_non_nullable
                        as int?,
            maxDepth:
                freezed == maxDepth
                    ? _value.maxDepth
                    : maxDepth // ignore: cast_nullable_to_non_nullable
                        as int?,
            depthFirst:
                freezed == depthFirst
                    ? _value.depthFirst
                    : depthFirst // ignore: cast_nullable_to_non_nullable
                        as bool?,
            savedOnly:
                freezed == savedOnly
                    ? _value.savedOnly
                    : savedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            likedOnly:
                freezed == likedOnly
                    ? _value.likedOnly
                    : likedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            personId:
                freezed == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ListCommentsImplCopyWith<$Res>
    implements $ListCommentsCopyWith<$Res> {
  factory _$$ListCommentsImplCopyWith(
    _$ListCommentsImpl value,
    $Res Function(_$ListCommentsImpl) then,
  ) = __$$ListCommentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? limit,
    int? page,
    String? sort,
    @JsonKey(name: 'type_') String? type,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'community_name') String? communityName,
    @JsonKey(name: 'post_id') int? postId,
    @JsonKey(name: 'parent_id') int? parentId,
    @JsonKey(name: 'max_depth') int? maxDepth,
    @JsonKey(name: 'depth_first') bool? depthFirst,
    @JsonKey(name: 'saved_only') bool? savedOnly,
    @JsonKey(name: 'liked_only') bool? likedOnly,
    @JsonKey(name: 'person_id') int? personId,
    String? auth,
  });
}

/// @nodoc
class __$$ListCommentsImplCopyWithImpl<$Res>
    extends _$ListCommentsCopyWithImpl<$Res, _$ListCommentsImpl>
    implements _$$ListCommentsImplCopyWith<$Res> {
  __$$ListCommentsImplCopyWithImpl(
    _$ListCommentsImpl _value,
    $Res Function(_$ListCommentsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListComments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? page = freezed,
    Object? sort = freezed,
    Object? type = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? postId = freezed,
    Object? parentId = freezed,
    Object? maxDepth = freezed,
    Object? depthFirst = freezed,
    Object? savedOnly = freezed,
    Object? likedOnly = freezed,
    Object? personId = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _$ListCommentsImpl(
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
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as String?,
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
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
        postId:
            freezed == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int?,
        parentId:
            freezed == parentId
                ? _value.parentId
                : parentId // ignore: cast_nullable_to_non_nullable
                    as int?,
        maxDepth:
            freezed == maxDepth
                ? _value.maxDepth
                : maxDepth // ignore: cast_nullable_to_non_nullable
                    as int?,
        depthFirst:
            freezed == depthFirst
                ? _value.depthFirst
                : depthFirst // ignore: cast_nullable_to_non_nullable
                    as bool?,
        savedOnly:
            freezed == savedOnly
                ? _value.savedOnly
                : savedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        likedOnly:
            freezed == likedOnly
                ? _value.likedOnly
                : likedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        personId:
            freezed == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
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
class _$ListCommentsImpl extends _ListComments {
  const _$ListCommentsImpl({
    this.limit,
    this.page,
    this.sort,
    @JsonKey(name: 'type_') this.type,
    @JsonKey(name: 'community_id') this.communityId,
    @JsonKey(name: 'community_name') this.communityName,
    @JsonKey(name: 'post_id') this.postId,
    @JsonKey(name: 'parent_id') this.parentId,
    @JsonKey(name: 'max_depth') this.maxDepth,
    @JsonKey(name: 'depth_first') this.depthFirst,
    @JsonKey(name: 'saved_only') this.savedOnly,
    @JsonKey(name: 'liked_only') this.likedOnly,
    @JsonKey(name: 'person_id') this.personId,
    this.auth,
  }) : super._();

  factory _$ListCommentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListCommentsImplFromJson(json);

  @override
  final int? limit;
  @override
  final int? page;
  @override
  final String? sort;
  @override
  @JsonKey(name: 'type_')
  final String? type;
  @override
  @JsonKey(name: 'community_id')
  final int? communityId;
  @override
  @JsonKey(name: 'community_name')
  final String? communityName;
  @override
  @JsonKey(name: 'post_id')
  final int? postId;
  @override
  @JsonKey(name: 'parent_id')
  final int? parentId;
  @override
  @JsonKey(name: 'max_depth')
  final int? maxDepth;
  @override
  @JsonKey(name: 'depth_first')
  final bool? depthFirst;
  @override
  @JsonKey(name: 'saved_only')
  final bool? savedOnly;
  @override
  @JsonKey(name: 'liked_only')
  final bool? likedOnly;
  @override
  @JsonKey(name: 'person_id')
  final int? personId;
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListComments(limit: $limit, page: $page, sort: $sort, type: $type, communityId: $communityId, communityName: $communityName, postId: $postId, parentId: $parentId, maxDepth: $maxDepth, depthFirst: $depthFirst, savedOnly: $savedOnly, likedOnly: $likedOnly, personId: $personId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommentsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.communityName, communityName) ||
                other.communityName == communityName) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.maxDepth, maxDepth) ||
                other.maxDepth == maxDepth) &&
            (identical(other.depthFirst, depthFirst) ||
                other.depthFirst == depthFirst) &&
            (identical(other.savedOnly, savedOnly) ||
                other.savedOnly == savedOnly) &&
            (identical(other.likedOnly, likedOnly) ||
                other.likedOnly == likedOnly) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    limit,
    page,
    sort,
    type,
    communityId,
    communityName,
    postId,
    parentId,
    maxDepth,
    depthFirst,
    savedOnly,
    likedOnly,
    personId,
    auth,
  );

  /// Create a copy of ListComments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommentsImplCopyWith<_$ListCommentsImpl> get copyWith =>
      __$$ListCommentsImplCopyWithImpl<_$ListCommentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommentsImplToJson(this);
  }
}

abstract class _ListComments extends ListComments {
  const factory _ListComments({
    final int? limit,
    final int? page,
    final String? sort,
    @JsonKey(name: 'type_') final String? type,
    @JsonKey(name: 'community_id') final int? communityId,
    @JsonKey(name: 'community_name') final String? communityName,
    @JsonKey(name: 'post_id') final int? postId,
    @JsonKey(name: 'parent_id') final int? parentId,
    @JsonKey(name: 'max_depth') final int? maxDepth,
    @JsonKey(name: 'depth_first') final bool? depthFirst,
    @JsonKey(name: 'saved_only') final bool? savedOnly,
    @JsonKey(name: 'liked_only') final bool? likedOnly,
    @JsonKey(name: 'person_id') final int? personId,
    final String? auth,
  }) = _$ListCommentsImpl;
  const _ListComments._() : super._();

  factory _ListComments.fromJson(Map<String, dynamic> json) =
      _$ListCommentsImpl.fromJson;

  @override
  int? get limit;
  @override
  int? get page;
  @override
  String? get sort;
  @override
  @JsonKey(name: 'type_')
  String? get type;
  @override
  @JsonKey(name: 'community_id')
  int? get communityId;
  @override
  @JsonKey(name: 'community_name')
  String? get communityName;
  @override
  @JsonKey(name: 'post_id')
  int? get postId;
  @override
  @JsonKey(name: 'parent_id')
  int? get parentId;
  @override
  @JsonKey(name: 'max_depth')
  int? get maxDepth;
  @override
  @JsonKey(name: 'depth_first')
  bool? get depthFirst;
  @override
  @JsonKey(name: 'saved_only')
  bool? get savedOnly;
  @override
  @JsonKey(name: 'liked_only')
  bool? get likedOnly;
  @override
  @JsonKey(name: 'person_id')
  int? get personId;
  @override
  String? get auth;

  /// Create a copy of ListComments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommentsImplCopyWith<_$ListCommentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
