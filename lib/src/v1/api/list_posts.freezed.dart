// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_posts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ListPosts _$ListPostsFromJson(Map<String, dynamic> json) {
  return _ListPosts.fromJson(json);
}

/// @nodoc
mixin _$ListPosts {
  int? get limit => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int? get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_name')
  String? get communityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'feed_id')
  int? get feedId => throw _privateConstructorUsedError;
  @JsonKey(name: 'topic_id')
  int? get topicId => throw _privateConstructorUsedError;
  @JsonKey(name: 'saved_only')
  bool? get savedOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'liked_only')
  bool? get likedOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'person_id')
  int? get personId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ignore_sticky')
  bool? get ignoreSticky => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this ListPosts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPosts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPostsCopyWith<ListPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPostsCopyWith<$Res> {
  factory $ListPostsCopyWith(ListPosts value, $Res Function(ListPosts) then) =
      _$ListPostsCopyWithImpl<$Res, ListPosts>;
  @useResult
  $Res call({
    int? limit,
    int? page,
    String? sort,
    @JsonKey(name: 'type_') String? type,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'community_name') String? communityName,
    @JsonKey(name: 'feed_id') int? feedId,
    @JsonKey(name: 'topic_id') int? topicId,
    @JsonKey(name: 'saved_only') bool? savedOnly,
    @JsonKey(name: 'liked_only') bool? likedOnly,
    @JsonKey(name: 'person_id') int? personId,
    @JsonKey(name: 'ignore_sticky') bool? ignoreSticky,
    String? auth,
  });
}

/// @nodoc
class _$ListPostsCopyWithImpl<$Res, $Val extends ListPosts>
    implements $ListPostsCopyWith<$Res> {
  _$ListPostsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPosts
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
    Object? feedId = freezed,
    Object? topicId = freezed,
    Object? savedOnly = freezed,
    Object? likedOnly = freezed,
    Object? personId = freezed,
    Object? ignoreSticky = freezed,
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
            ignoreSticky:
                freezed == ignoreSticky
                    ? _value.ignoreSticky
                    : ignoreSticky // ignore: cast_nullable_to_non_nullable
                        as bool?,
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
abstract class _$$ListPostsImplCopyWith<$Res>
    implements $ListPostsCopyWith<$Res> {
  factory _$$ListPostsImplCopyWith(
    _$ListPostsImpl value,
    $Res Function(_$ListPostsImpl) then,
  ) = __$$ListPostsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? limit,
    int? page,
    String? sort,
    @JsonKey(name: 'type_') String? type,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'community_name') String? communityName,
    @JsonKey(name: 'feed_id') int? feedId,
    @JsonKey(name: 'topic_id') int? topicId,
    @JsonKey(name: 'saved_only') bool? savedOnly,
    @JsonKey(name: 'liked_only') bool? likedOnly,
    @JsonKey(name: 'person_id') int? personId,
    @JsonKey(name: 'ignore_sticky') bool? ignoreSticky,
    String? auth,
  });
}

/// @nodoc
class __$$ListPostsImplCopyWithImpl<$Res>
    extends _$ListPostsCopyWithImpl<$Res, _$ListPostsImpl>
    implements _$$ListPostsImplCopyWith<$Res> {
  __$$ListPostsImplCopyWithImpl(
    _$ListPostsImpl _value,
    $Res Function(_$ListPostsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListPosts
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
    Object? feedId = freezed,
    Object? topicId = freezed,
    Object? savedOnly = freezed,
    Object? likedOnly = freezed,
    Object? personId = freezed,
    Object? ignoreSticky = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _$ListPostsImpl(
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
        ignoreSticky:
            freezed == ignoreSticky
                ? _value.ignoreSticky
                : ignoreSticky // ignore: cast_nullable_to_non_nullable
                    as bool?,
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
class _$ListPostsImpl extends _ListPosts {
  const _$ListPostsImpl({
    this.limit,
    this.page,
    this.sort,
    @JsonKey(name: 'type_') this.type,
    @JsonKey(name: 'community_id') this.communityId,
    @JsonKey(name: 'community_name') this.communityName,
    @JsonKey(name: 'feed_id') this.feedId,
    @JsonKey(name: 'topic_id') this.topicId,
    @JsonKey(name: 'saved_only') this.savedOnly,
    @JsonKey(name: 'liked_only') this.likedOnly,
    @JsonKey(name: 'person_id') this.personId,
    @JsonKey(name: 'ignore_sticky') this.ignoreSticky,
    this.auth,
  }) : super._();

  factory _$ListPostsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListPostsImplFromJson(json);

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
  @JsonKey(name: 'feed_id')
  final int? feedId;
  @override
  @JsonKey(name: 'topic_id')
  final int? topicId;
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
  @JsonKey(name: 'ignore_sticky')
  final bool? ignoreSticky;
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListPosts(limit: $limit, page: $page, sort: $sort, type: $type, communityId: $communityId, communityName: $communityName, feedId: $feedId, topicId: $topicId, savedOnly: $savedOnly, likedOnly: $likedOnly, personId: $personId, ignoreSticky: $ignoreSticky, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPostsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.communityName, communityName) ||
                other.communityName == communityName) &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.topicId, topicId) || other.topicId == topicId) &&
            (identical(other.savedOnly, savedOnly) ||
                other.savedOnly == savedOnly) &&
            (identical(other.likedOnly, likedOnly) ||
                other.likedOnly == likedOnly) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.ignoreSticky, ignoreSticky) ||
                other.ignoreSticky == ignoreSticky) &&
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
    feedId,
    topicId,
    savedOnly,
    likedOnly,
    personId,
    ignoreSticky,
    auth,
  );

  /// Create a copy of ListPosts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPostsImplCopyWith<_$ListPostsImpl> get copyWith =>
      __$$ListPostsImplCopyWithImpl<_$ListPostsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPostsImplToJson(this);
  }
}

abstract class _ListPosts extends ListPosts {
  const factory _ListPosts({
    final int? limit,
    final int? page,
    final String? sort,
    @JsonKey(name: 'type_') final String? type,
    @JsonKey(name: 'community_id') final int? communityId,
    @JsonKey(name: 'community_name') final String? communityName,
    @JsonKey(name: 'feed_id') final int? feedId,
    @JsonKey(name: 'topic_id') final int? topicId,
    @JsonKey(name: 'saved_only') final bool? savedOnly,
    @JsonKey(name: 'liked_only') final bool? likedOnly,
    @JsonKey(name: 'person_id') final int? personId,
    @JsonKey(name: 'ignore_sticky') final bool? ignoreSticky,
    final String? auth,
  }) = _$ListPostsImpl;
  const _ListPosts._() : super._();

  factory _ListPosts.fromJson(Map<String, dynamic> json) =
      _$ListPostsImpl.fromJson;

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
  @JsonKey(name: 'feed_id')
  int? get feedId;
  @override
  @JsonKey(name: 'topic_id')
  int? get topicId;
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
  @JsonKey(name: 'ignore_sticky')
  bool? get ignoreSticky;
  @override
  String? get auth;

  /// Create a copy of ListPosts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPostsImplCopyWith<_$ListPostsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
