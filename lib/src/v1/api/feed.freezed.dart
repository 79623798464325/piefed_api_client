// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ListFeeds _$ListFeedsFromJson(Map<String, dynamic> json) {
  return _ListFeeds.fromJson(json);
}

/// @nodoc
mixin _$ListFeeds {
  int? get limit => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this ListFeeds to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListFeeds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListFeedsCopyWith<ListFeeds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListFeedsCopyWith<$Res> {
  factory $ListFeedsCopyWith(ListFeeds value, $Res Function(ListFeeds) then) =
      _$ListFeedsCopyWithImpl<$Res, ListFeeds>;
  @useResult
  $Res call({int? limit, int? page, String? auth});
}

/// @nodoc
class _$ListFeedsCopyWithImpl<$Res, $Val extends ListFeeds>
    implements $ListFeedsCopyWith<$Res> {
  _$ListFeedsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListFeeds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? page = freezed,
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
abstract class _$$ListFeedsImplCopyWith<$Res>
    implements $ListFeedsCopyWith<$Res> {
  factory _$$ListFeedsImplCopyWith(
    _$ListFeedsImpl value,
    $Res Function(_$ListFeedsImpl) then,
  ) = __$$ListFeedsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, int? page, String? auth});
}

/// @nodoc
class __$$ListFeedsImplCopyWithImpl<$Res>
    extends _$ListFeedsCopyWithImpl<$Res, _$ListFeedsImpl>
    implements _$$ListFeedsImplCopyWith<$Res> {
  __$$ListFeedsImplCopyWithImpl(
    _$ListFeedsImpl _value,
    $Res Function(_$ListFeedsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListFeeds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? page = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _$ListFeedsImpl(
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
class _$ListFeedsImpl extends _ListFeeds {
  const _$ListFeedsImpl({this.limit, this.page, this.auth}) : super._();

  factory _$ListFeedsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListFeedsImplFromJson(json);

  @override
  final int? limit;
  @override
  final int? page;
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListFeeds(limit: $limit, page: $page, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListFeedsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, page, auth);

  /// Create a copy of ListFeeds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListFeedsImplCopyWith<_$ListFeedsImpl> get copyWith =>
      __$$ListFeedsImplCopyWithImpl<_$ListFeedsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListFeedsImplToJson(this);
  }
}

abstract class _ListFeeds extends ListFeeds {
  const factory _ListFeeds({
    final int? limit,
    final int? page,
    final String? auth,
  }) = _$ListFeedsImpl;
  const _ListFeeds._() : super._();

  factory _ListFeeds.fromJson(Map<String, dynamic> json) =
      _$ListFeedsImpl.fromJson;

  @override
  int? get limit;
  @override
  int? get page;
  @override
  String? get auth;

  /// Create a copy of ListFeeds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListFeedsImplCopyWith<_$ListFeedsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetFeed _$GetFeedFromJson(Map<String, dynamic> json) {
  return _GetFeed.fromJson(json);
}

/// @nodoc
mixin _$GetFeed {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this GetFeed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFeedCopyWith<GetFeed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFeedCopyWith<$Res> {
  factory $GetFeedCopyWith(GetFeed value, $Res Function(GetFeed) then) =
      _$GetFeedCopyWithImpl<$Res, GetFeed>;
  @useResult
  $Res call({int? id, String? name, String? auth});
}

/// @nodoc
class _$GetFeedCopyWithImpl<$Res, $Val extends GetFeed>
    implements $GetFeedCopyWith<$Res> {
  _$GetFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
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
abstract class _$$GetFeedImplCopyWith<$Res> implements $GetFeedCopyWith<$Res> {
  factory _$$GetFeedImplCopyWith(
    _$GetFeedImpl value,
    $Res Function(_$GetFeedImpl) then,
  ) = __$$GetFeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? auth});
}

/// @nodoc
class __$$GetFeedImplCopyWithImpl<$Res>
    extends _$GetFeedCopyWithImpl<$Res, _$GetFeedImpl>
    implements _$$GetFeedImplCopyWith<$Res> {
  __$$GetFeedImplCopyWithImpl(
    _$GetFeedImpl _value,
    $Res Function(_$GetFeedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _$GetFeedImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
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
class _$GetFeedImpl extends _GetFeed {
  const _$GetFeedImpl({this.id, this.name, this.auth}) : super._();

  factory _$GetFeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFeedImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetFeed(id: $id, name: $name, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFeedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, auth);

  /// Create a copy of GetFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFeedImplCopyWith<_$GetFeedImpl> get copyWith =>
      __$$GetFeedImplCopyWithImpl<_$GetFeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFeedImplToJson(this);
  }
}

abstract class _GetFeed extends GetFeed {
  const factory _GetFeed({
    final int? id,
    final String? name,
    final String? auth,
  }) = _$GetFeedImpl;
  const _GetFeed._() : super._();

  factory _GetFeed.fromJson(Map<String, dynamic> json) = _$GetFeedImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get auth;

  /// Create a copy of GetFeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFeedImplCopyWith<_$GetFeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateFeed _$CreateFeedFromJson(Map<String, dynamic> json) {
  return _CreateFeed.fromJson(json);
}

/// @nodoc
mixin _$CreateFeed {
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon_url')
  String? get iconUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'banner_url')
  String? get bannerUrl => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  bool? get nsfl => throw _privateConstructorUsedError;
  bool? get public => throw _privateConstructorUsedError;
  String? get communities => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_instance_feed')
  bool? get isInstanceFeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_child_posts')
  bool? get showChildPosts => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_feed_id')
  int? get parentFeedId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this CreateFeed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateFeedCopyWith<CreateFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateFeedCopyWith<$Res> {
  factory $CreateFeedCopyWith(
    CreateFeed value,
    $Res Function(CreateFeed) then,
  ) = _$CreateFeedCopyWithImpl<$Res, CreateFeed>;
  @useResult
  $Res call({
    String name,
    String title,
    String? description,
    @JsonKey(name: 'icon_url') String? iconUrl,
    @JsonKey(name: 'banner_url') String? bannerUrl,
    bool? nsfw,
    bool? nsfl,
    bool? public,
    String? communities,
    @JsonKey(name: 'is_instance_feed') bool? isInstanceFeed,
    @JsonKey(name: 'show_child_posts') bool? showChildPosts,
    @JsonKey(name: 'parent_feed_id') int? parentFeedId,
    String auth,
  });
}

/// @nodoc
class _$CreateFeedCopyWithImpl<$Res, $Val extends CreateFeed>
    implements $CreateFeedCopyWith<$Res> {
  _$CreateFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? description = freezed,
    Object? iconUrl = freezed,
    Object? bannerUrl = freezed,
    Object? nsfw = freezed,
    Object? nsfl = freezed,
    Object? public = freezed,
    Object? communities = freezed,
    Object? isInstanceFeed = freezed,
    Object? showChildPosts = freezed,
    Object? parentFeedId = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            iconUrl:
                freezed == iconUrl
                    ? _value.iconUrl
                    : iconUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            bannerUrl:
                freezed == bannerUrl
                    ? _value.bannerUrl
                    : bannerUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            nsfw:
                freezed == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            nsfl:
                freezed == nsfl
                    ? _value.nsfl
                    : nsfl // ignore: cast_nullable_to_non_nullable
                        as bool?,
            public:
                freezed == public
                    ? _value.public
                    : public // ignore: cast_nullable_to_non_nullable
                        as bool?,
            communities:
                freezed == communities
                    ? _value.communities
                    : communities // ignore: cast_nullable_to_non_nullable
                        as String?,
            isInstanceFeed:
                freezed == isInstanceFeed
                    ? _value.isInstanceFeed
                    : isInstanceFeed // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showChildPosts:
                freezed == showChildPosts
                    ? _value.showChildPosts
                    : showChildPosts // ignore: cast_nullable_to_non_nullable
                        as bool?,
            parentFeedId:
                freezed == parentFeedId
                    ? _value.parentFeedId
                    : parentFeedId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$CreateFeedImplCopyWith<$Res>
    implements $CreateFeedCopyWith<$Res> {
  factory _$$CreateFeedImplCopyWith(
    _$CreateFeedImpl value,
    $Res Function(_$CreateFeedImpl) then,
  ) = __$$CreateFeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String name,
    String title,
    String? description,
    @JsonKey(name: 'icon_url') String? iconUrl,
    @JsonKey(name: 'banner_url') String? bannerUrl,
    bool? nsfw,
    bool? nsfl,
    bool? public,
    String? communities,
    @JsonKey(name: 'is_instance_feed') bool? isInstanceFeed,
    @JsonKey(name: 'show_child_posts') bool? showChildPosts,
    @JsonKey(name: 'parent_feed_id') int? parentFeedId,
    String auth,
  });
}

/// @nodoc
class __$$CreateFeedImplCopyWithImpl<$Res>
    extends _$CreateFeedCopyWithImpl<$Res, _$CreateFeedImpl>
    implements _$$CreateFeedImplCopyWith<$Res> {
  __$$CreateFeedImplCopyWithImpl(
    _$CreateFeedImpl _value,
    $Res Function(_$CreateFeedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? description = freezed,
    Object? iconUrl = freezed,
    Object? bannerUrl = freezed,
    Object? nsfw = freezed,
    Object? nsfl = freezed,
    Object? public = freezed,
    Object? communities = freezed,
    Object? isInstanceFeed = freezed,
    Object? showChildPosts = freezed,
    Object? parentFeedId = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$CreateFeedImpl(
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        iconUrl:
            freezed == iconUrl
                ? _value.iconUrl
                : iconUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        bannerUrl:
            freezed == bannerUrl
                ? _value.bannerUrl
                : bannerUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        nsfw:
            freezed == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        nsfl:
            freezed == nsfl
                ? _value.nsfl
                : nsfl // ignore: cast_nullable_to_non_nullable
                    as bool?,
        public:
            freezed == public
                ? _value.public
                : public // ignore: cast_nullable_to_non_nullable
                    as bool?,
        communities:
            freezed == communities
                ? _value.communities
                : communities // ignore: cast_nullable_to_non_nullable
                    as String?,
        isInstanceFeed:
            freezed == isInstanceFeed
                ? _value.isInstanceFeed
                : isInstanceFeed // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showChildPosts:
            freezed == showChildPosts
                ? _value.showChildPosts
                : showChildPosts // ignore: cast_nullable_to_non_nullable
                    as bool?,
        parentFeedId:
            freezed == parentFeedId
                ? _value.parentFeedId
                : parentFeedId // ignore: cast_nullable_to_non_nullable
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
class _$CreateFeedImpl extends _CreateFeed {
  const _$CreateFeedImpl({
    required this.name,
    required this.title,
    this.description,
    @JsonKey(name: 'icon_url') this.iconUrl,
    @JsonKey(name: 'banner_url') this.bannerUrl,
    this.nsfw,
    this.nsfl,
    this.public,
    this.communities,
    @JsonKey(name: 'is_instance_feed') this.isInstanceFeed,
    @JsonKey(name: 'show_child_posts') this.showChildPosts,
    @JsonKey(name: 'parent_feed_id') this.parentFeedId,
    required this.auth,
  }) : super._();

  factory _$CreateFeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateFeedImplFromJson(json);

  @override
  final String name;
  @override
  final String title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'icon_url')
  final String? iconUrl;
  @override
  @JsonKey(name: 'banner_url')
  final String? bannerUrl;
  @override
  final bool? nsfw;
  @override
  final bool? nsfl;
  @override
  final bool? public;
  @override
  final String? communities;
  @override
  @JsonKey(name: 'is_instance_feed')
  final bool? isInstanceFeed;
  @override
  @JsonKey(name: 'show_child_posts')
  final bool? showChildPosts;
  @override
  @JsonKey(name: 'parent_feed_id')
  final int? parentFeedId;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateFeed(name: $name, title: $title, description: $description, iconUrl: $iconUrl, bannerUrl: $bannerUrl, nsfw: $nsfw, nsfl: $nsfl, public: $public, communities: $communities, isInstanceFeed: $isInstanceFeed, showChildPosts: $showChildPosts, parentFeedId: $parentFeedId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateFeedImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.nsfl, nsfl) || other.nsfl == nsfl) &&
            (identical(other.public, public) || other.public == public) &&
            (identical(other.communities, communities) ||
                other.communities == communities) &&
            (identical(other.isInstanceFeed, isInstanceFeed) ||
                other.isInstanceFeed == isInstanceFeed) &&
            (identical(other.showChildPosts, showChildPosts) ||
                other.showChildPosts == showChildPosts) &&
            (identical(other.parentFeedId, parentFeedId) ||
                other.parentFeedId == parentFeedId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    title,
    description,
    iconUrl,
    bannerUrl,
    nsfw,
    nsfl,
    public,
    communities,
    isInstanceFeed,
    showChildPosts,
    parentFeedId,
    auth,
  );

  /// Create a copy of CreateFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateFeedImplCopyWith<_$CreateFeedImpl> get copyWith =>
      __$$CreateFeedImplCopyWithImpl<_$CreateFeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateFeedImplToJson(this);
  }
}

abstract class _CreateFeed extends CreateFeed {
  const factory _CreateFeed({
    required final String name,
    required final String title,
    final String? description,
    @JsonKey(name: 'icon_url') final String? iconUrl,
    @JsonKey(name: 'banner_url') final String? bannerUrl,
    final bool? nsfw,
    final bool? nsfl,
    final bool? public,
    final String? communities,
    @JsonKey(name: 'is_instance_feed') final bool? isInstanceFeed,
    @JsonKey(name: 'show_child_posts') final bool? showChildPosts,
    @JsonKey(name: 'parent_feed_id') final int? parentFeedId,
    required final String auth,
  }) = _$CreateFeedImpl;
  const _CreateFeed._() : super._();

  factory _CreateFeed.fromJson(Map<String, dynamic> json) =
      _$CreateFeedImpl.fromJson;

  @override
  String get name;
  @override
  String get title;
  @override
  String? get description;
  @override
  @JsonKey(name: 'icon_url')
  String? get iconUrl;
  @override
  @JsonKey(name: 'banner_url')
  String? get bannerUrl;
  @override
  bool? get nsfw;
  @override
  bool? get nsfl;
  @override
  bool? get public;
  @override
  String? get communities;
  @override
  @JsonKey(name: 'is_instance_feed')
  bool? get isInstanceFeed;
  @override
  @JsonKey(name: 'show_child_posts')
  bool? get showChildPosts;
  @override
  @JsonKey(name: 'parent_feed_id')
  int? get parentFeedId;
  @override
  String get auth;

  /// Create a copy of CreateFeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateFeedImplCopyWith<_$CreateFeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditFeed _$EditFeedFromJson(Map<String, dynamic> json) {
  return _EditFeed.fromJson(json);
}

/// @nodoc
mixin _$EditFeed {
  @JsonKey(name: 'feed_id')
  int get feedId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon_url')
  String? get iconUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'banner_url')
  String? get bannerUrl => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  bool? get nsfl => throw _privateConstructorUsedError;
  bool? get public => throw _privateConstructorUsedError;
  String? get communities => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_instance_feed')
  bool? get isInstanceFeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_child_posts')
  bool? get showChildPosts => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_feed_id')
  int? get parentFeedId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this EditFeed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditFeedCopyWith<EditFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditFeedCopyWith<$Res> {
  factory $EditFeedCopyWith(EditFeed value, $Res Function(EditFeed) then) =
      _$EditFeedCopyWithImpl<$Res, EditFeed>;
  @useResult
  $Res call({
    @JsonKey(name: 'feed_id') int feedId,
    String? url,
    String? title,
    String? description,
    @JsonKey(name: 'icon_url') String? iconUrl,
    @JsonKey(name: 'banner_url') String? bannerUrl,
    bool? nsfw,
    bool? nsfl,
    bool? public,
    String? communities,
    @JsonKey(name: 'is_instance_feed') bool? isInstanceFeed,
    @JsonKey(name: 'show_child_posts') bool? showChildPosts,
    @JsonKey(name: 'parent_feed_id') int? parentFeedId,
    String auth,
  });
}

/// @nodoc
class _$EditFeedCopyWithImpl<$Res, $Val extends EditFeed>
    implements $EditFeedCopyWith<$Res> {
  _$EditFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? url = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? iconUrl = freezed,
    Object? bannerUrl = freezed,
    Object? nsfw = freezed,
    Object? nsfl = freezed,
    Object? public = freezed,
    Object? communities = freezed,
    Object? isInstanceFeed = freezed,
    Object? showChildPosts = freezed,
    Object? parentFeedId = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            feedId:
                null == feedId
                    ? _value.feedId
                    : feedId // ignore: cast_nullable_to_non_nullable
                        as int,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            iconUrl:
                freezed == iconUrl
                    ? _value.iconUrl
                    : iconUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            bannerUrl:
                freezed == bannerUrl
                    ? _value.bannerUrl
                    : bannerUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            nsfw:
                freezed == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            nsfl:
                freezed == nsfl
                    ? _value.nsfl
                    : nsfl // ignore: cast_nullable_to_non_nullable
                        as bool?,
            public:
                freezed == public
                    ? _value.public
                    : public // ignore: cast_nullable_to_non_nullable
                        as bool?,
            communities:
                freezed == communities
                    ? _value.communities
                    : communities // ignore: cast_nullable_to_non_nullable
                        as String?,
            isInstanceFeed:
                freezed == isInstanceFeed
                    ? _value.isInstanceFeed
                    : isInstanceFeed // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showChildPosts:
                freezed == showChildPosts
                    ? _value.showChildPosts
                    : showChildPosts // ignore: cast_nullable_to_non_nullable
                        as bool?,
            parentFeedId:
                freezed == parentFeedId
                    ? _value.parentFeedId
                    : parentFeedId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$EditFeedImplCopyWith<$Res>
    implements $EditFeedCopyWith<$Res> {
  factory _$$EditFeedImplCopyWith(
    _$EditFeedImpl value,
    $Res Function(_$EditFeedImpl) then,
  ) = __$$EditFeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'feed_id') int feedId,
    String? url,
    String? title,
    String? description,
    @JsonKey(name: 'icon_url') String? iconUrl,
    @JsonKey(name: 'banner_url') String? bannerUrl,
    bool? nsfw,
    bool? nsfl,
    bool? public,
    String? communities,
    @JsonKey(name: 'is_instance_feed') bool? isInstanceFeed,
    @JsonKey(name: 'show_child_posts') bool? showChildPosts,
    @JsonKey(name: 'parent_feed_id') int? parentFeedId,
    String auth,
  });
}

/// @nodoc
class __$$EditFeedImplCopyWithImpl<$Res>
    extends _$EditFeedCopyWithImpl<$Res, _$EditFeedImpl>
    implements _$$EditFeedImplCopyWith<$Res> {
  __$$EditFeedImplCopyWithImpl(
    _$EditFeedImpl _value,
    $Res Function(_$EditFeedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EditFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? url = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? iconUrl = freezed,
    Object? bannerUrl = freezed,
    Object? nsfw = freezed,
    Object? nsfl = freezed,
    Object? public = freezed,
    Object? communities = freezed,
    Object? isInstanceFeed = freezed,
    Object? showChildPosts = freezed,
    Object? parentFeedId = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$EditFeedImpl(
        feedId:
            null == feedId
                ? _value.feedId
                : feedId // ignore: cast_nullable_to_non_nullable
                    as int,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        iconUrl:
            freezed == iconUrl
                ? _value.iconUrl
                : iconUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        bannerUrl:
            freezed == bannerUrl
                ? _value.bannerUrl
                : bannerUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        nsfw:
            freezed == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        nsfl:
            freezed == nsfl
                ? _value.nsfl
                : nsfl // ignore: cast_nullable_to_non_nullable
                    as bool?,
        public:
            freezed == public
                ? _value.public
                : public // ignore: cast_nullable_to_non_nullable
                    as bool?,
        communities:
            freezed == communities
                ? _value.communities
                : communities // ignore: cast_nullable_to_non_nullable
                    as String?,
        isInstanceFeed:
            freezed == isInstanceFeed
                ? _value.isInstanceFeed
                : isInstanceFeed // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showChildPosts:
            freezed == showChildPosts
                ? _value.showChildPosts
                : showChildPosts // ignore: cast_nullable_to_non_nullable
                    as bool?,
        parentFeedId:
            freezed == parentFeedId
                ? _value.parentFeedId
                : parentFeedId // ignore: cast_nullable_to_non_nullable
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
class _$EditFeedImpl extends _EditFeed {
  const _$EditFeedImpl({
    @JsonKey(name: 'feed_id') required this.feedId,
    this.url,
    this.title,
    this.description,
    @JsonKey(name: 'icon_url') this.iconUrl,
    @JsonKey(name: 'banner_url') this.bannerUrl,
    this.nsfw,
    this.nsfl,
    this.public,
    this.communities,
    @JsonKey(name: 'is_instance_feed') this.isInstanceFeed,
    @JsonKey(name: 'show_child_posts') this.showChildPosts,
    @JsonKey(name: 'parent_feed_id') this.parentFeedId,
    required this.auth,
  }) : super._();

  factory _$EditFeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditFeedImplFromJson(json);

  @override
  @JsonKey(name: 'feed_id')
  final int feedId;
  @override
  final String? url;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'icon_url')
  final String? iconUrl;
  @override
  @JsonKey(name: 'banner_url')
  final String? bannerUrl;
  @override
  final bool? nsfw;
  @override
  final bool? nsfl;
  @override
  final bool? public;
  @override
  final String? communities;
  @override
  @JsonKey(name: 'is_instance_feed')
  final bool? isInstanceFeed;
  @override
  @JsonKey(name: 'show_child_posts')
  final bool? showChildPosts;
  @override
  @JsonKey(name: 'parent_feed_id')
  final int? parentFeedId;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditFeed(feedId: $feedId, url: $url, title: $title, description: $description, iconUrl: $iconUrl, bannerUrl: $bannerUrl, nsfw: $nsfw, nsfl: $nsfl, public: $public, communities: $communities, isInstanceFeed: $isInstanceFeed, showChildPosts: $showChildPosts, parentFeedId: $parentFeedId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditFeedImpl &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.nsfl, nsfl) || other.nsfl == nsfl) &&
            (identical(other.public, public) || other.public == public) &&
            (identical(other.communities, communities) ||
                other.communities == communities) &&
            (identical(other.isInstanceFeed, isInstanceFeed) ||
                other.isInstanceFeed == isInstanceFeed) &&
            (identical(other.showChildPosts, showChildPosts) ||
                other.showChildPosts == showChildPosts) &&
            (identical(other.parentFeedId, parentFeedId) ||
                other.parentFeedId == parentFeedId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    feedId,
    url,
    title,
    description,
    iconUrl,
    bannerUrl,
    nsfw,
    nsfl,
    public,
    communities,
    isInstanceFeed,
    showChildPosts,
    parentFeedId,
    auth,
  );

  /// Create a copy of EditFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditFeedImplCopyWith<_$EditFeedImpl> get copyWith =>
      __$$EditFeedImplCopyWithImpl<_$EditFeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditFeedImplToJson(this);
  }
}

abstract class _EditFeed extends EditFeed {
  const factory _EditFeed({
    @JsonKey(name: 'feed_id') required final int feedId,
    final String? url,
    final String? title,
    final String? description,
    @JsonKey(name: 'icon_url') final String? iconUrl,
    @JsonKey(name: 'banner_url') final String? bannerUrl,
    final bool? nsfw,
    final bool? nsfl,
    final bool? public,
    final String? communities,
    @JsonKey(name: 'is_instance_feed') final bool? isInstanceFeed,
    @JsonKey(name: 'show_child_posts') final bool? showChildPosts,
    @JsonKey(name: 'parent_feed_id') final int? parentFeedId,
    required final String auth,
  }) = _$EditFeedImpl;
  const _EditFeed._() : super._();

  factory _EditFeed.fromJson(Map<String, dynamic> json) =
      _$EditFeedImpl.fromJson;

  @override
  @JsonKey(name: 'feed_id')
  int get feedId;
  @override
  String? get url;
  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(name: 'icon_url')
  String? get iconUrl;
  @override
  @JsonKey(name: 'banner_url')
  String? get bannerUrl;
  @override
  bool? get nsfw;
  @override
  bool? get nsfl;
  @override
  bool? get public;
  @override
  String? get communities;
  @override
  @JsonKey(name: 'is_instance_feed')
  bool? get isInstanceFeed;
  @override
  @JsonKey(name: 'show_child_posts')
  bool? get showChildPosts;
  @override
  @JsonKey(name: 'parent_feed_id')
  int? get parentFeedId;
  @override
  String get auth;

  /// Create a copy of EditFeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditFeedImplCopyWith<_$EditFeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteFeed _$DeleteFeedFromJson(Map<String, dynamic> json) {
  return _DeleteFeed.fromJson(json);
}

/// @nodoc
mixin _$DeleteFeed {
  @JsonKey(name: 'feed_id')
  int get feedId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this DeleteFeed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteFeedCopyWith<DeleteFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteFeedCopyWith<$Res> {
  factory $DeleteFeedCopyWith(
    DeleteFeed value,
    $Res Function(DeleteFeed) then,
  ) = _$DeleteFeedCopyWithImpl<$Res, DeleteFeed>;
  @useResult
  $Res call({@JsonKey(name: 'feed_id') int feedId, bool deleted, String auth});
}

/// @nodoc
class _$DeleteFeedCopyWithImpl<$Res, $Val extends DeleteFeed>
    implements $DeleteFeedCopyWith<$Res> {
  _$DeleteFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            feedId:
                null == feedId
                    ? _value.feedId
                    : feedId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$DeleteFeedImplCopyWith<$Res>
    implements $DeleteFeedCopyWith<$Res> {
  factory _$$DeleteFeedImplCopyWith(
    _$DeleteFeedImpl value,
    $Res Function(_$DeleteFeedImpl) then,
  ) = __$$DeleteFeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'feed_id') int feedId, bool deleted, String auth});
}

/// @nodoc
class __$$DeleteFeedImplCopyWithImpl<$Res>
    extends _$DeleteFeedCopyWithImpl<$Res, _$DeleteFeedImpl>
    implements _$$DeleteFeedImplCopyWith<$Res> {
  __$$DeleteFeedImplCopyWithImpl(
    _$DeleteFeedImpl _value,
    $Res Function(_$DeleteFeedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeleteFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(
      _$DeleteFeedImpl(
        feedId:
            null == feedId
                ? _value.feedId
                : feedId // ignore: cast_nullable_to_non_nullable
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
class _$DeleteFeedImpl extends _DeleteFeed {
  const _$DeleteFeedImpl({
    @JsonKey(name: 'feed_id') required this.feedId,
    required this.deleted,
    required this.auth,
  }) : super._();

  factory _$DeleteFeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteFeedImplFromJson(json);

  @override
  @JsonKey(name: 'feed_id')
  final int feedId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeleteFeed(feedId: $feedId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteFeedImpl &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, feedId, deleted, auth);

  /// Create a copy of DeleteFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteFeedImplCopyWith<_$DeleteFeedImpl> get copyWith =>
      __$$DeleteFeedImplCopyWithImpl<_$DeleteFeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteFeedImplToJson(this);
  }
}

abstract class _DeleteFeed extends DeleteFeed {
  const factory _DeleteFeed({
    @JsonKey(name: 'feed_id') required final int feedId,
    required final bool deleted,
    required final String auth,
  }) = _$DeleteFeedImpl;
  const _DeleteFeed._() : super._();

  factory _DeleteFeed.fromJson(Map<String, dynamic> json) =
      _$DeleteFeedImpl.fromJson;

  @override
  @JsonKey(name: 'feed_id')
  int get feedId;
  @override
  bool get deleted;
  @override
  String get auth;

  /// Create a copy of DeleteFeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteFeedImplCopyWith<_$DeleteFeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FollowFeed _$FollowFeedFromJson(Map<String, dynamic> json) {
  return _FollowFeed.fromJson(json);
}

/// @nodoc
mixin _$FollowFeed {
  @JsonKey(name: 'feed_id')
  int get feedId => throw _privateConstructorUsedError;
  bool get follow => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this FollowFeed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FollowFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FollowFeedCopyWith<FollowFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowFeedCopyWith<$Res> {
  factory $FollowFeedCopyWith(
    FollowFeed value,
    $Res Function(FollowFeed) then,
  ) = _$FollowFeedCopyWithImpl<$Res, FollowFeed>;
  @useResult
  $Res call({@JsonKey(name: 'feed_id') int feedId, bool follow, String auth});
}

/// @nodoc
class _$FollowFeedCopyWithImpl<$Res, $Val extends FollowFeed>
    implements $FollowFeedCopyWith<$Res> {
  _$FollowFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FollowFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? follow = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            feedId:
                null == feedId
                    ? _value.feedId
                    : feedId // ignore: cast_nullable_to_non_nullable
                        as int,
            follow:
                null == follow
                    ? _value.follow
                    : follow // ignore: cast_nullable_to_non_nullable
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
abstract class _$$FollowFeedImplCopyWith<$Res>
    implements $FollowFeedCopyWith<$Res> {
  factory _$$FollowFeedImplCopyWith(
    _$FollowFeedImpl value,
    $Res Function(_$FollowFeedImpl) then,
  ) = __$$FollowFeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'feed_id') int feedId, bool follow, String auth});
}

/// @nodoc
class __$$FollowFeedImplCopyWithImpl<$Res>
    extends _$FollowFeedCopyWithImpl<$Res, _$FollowFeedImpl>
    implements _$$FollowFeedImplCopyWith<$Res> {
  __$$FollowFeedImplCopyWithImpl(
    _$FollowFeedImpl _value,
    $Res Function(_$FollowFeedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FollowFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? follow = null,
    Object? auth = null,
  }) {
    return _then(
      _$FollowFeedImpl(
        feedId:
            null == feedId
                ? _value.feedId
                : feedId // ignore: cast_nullable_to_non_nullable
                    as int,
        follow:
            null == follow
                ? _value.follow
                : follow // ignore: cast_nullable_to_non_nullable
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
class _$FollowFeedImpl extends _FollowFeed {
  const _$FollowFeedImpl({
    @JsonKey(name: 'feed_id') required this.feedId,
    required this.follow,
    required this.auth,
  }) : super._();

  factory _$FollowFeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowFeedImplFromJson(json);

  @override
  @JsonKey(name: 'feed_id')
  final int feedId;
  @override
  final bool follow;
  @override
  final String auth;

  @override
  String toString() {
    return 'FollowFeed(feedId: $feedId, follow: $follow, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowFeedImpl &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.follow, follow) || other.follow == follow) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, feedId, follow, auth);

  /// Create a copy of FollowFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowFeedImplCopyWith<_$FollowFeedImpl> get copyWith =>
      __$$FollowFeedImplCopyWithImpl<_$FollowFeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowFeedImplToJson(this);
  }
}

abstract class _FollowFeed extends FollowFeed {
  const factory _FollowFeed({
    @JsonKey(name: 'feed_id') required final int feedId,
    required final bool follow,
    required final String auth,
  }) = _$FollowFeedImpl;
  const _FollowFeed._() : super._();

  factory _FollowFeed.fromJson(Map<String, dynamic> json) =
      _$FollowFeedImpl.fromJson;

  @override
  @JsonKey(name: 'feed_id')
  int get feedId;
  @override
  bool get follow;
  @override
  String get auth;

  /// Create a copy of FollowFeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FollowFeedImplCopyWith<_$FollowFeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListTopics _$ListTopicsFromJson(Map<String, dynamic> json) {
  return _ListTopics.fromJson(json);
}

/// @nodoc
mixin _$ListTopics {
  int? get limit => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;

  /// Serializes this ListTopics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListTopics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListTopicsCopyWith<ListTopics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTopicsCopyWith<$Res> {
  factory $ListTopicsCopyWith(
    ListTopics value,
    $Res Function(ListTopics) then,
  ) = _$ListTopicsCopyWithImpl<$Res, ListTopics>;
  @useResult
  $Res call({int? limit, int? page});
}

/// @nodoc
class _$ListTopicsCopyWithImpl<$Res, $Val extends ListTopics>
    implements $ListTopicsCopyWith<$Res> {
  _$ListTopicsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListTopics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? page = freezed}) {
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListTopicsImplCopyWith<$Res>
    implements $ListTopicsCopyWith<$Res> {
  factory _$$ListTopicsImplCopyWith(
    _$ListTopicsImpl value,
    $Res Function(_$ListTopicsImpl) then,
  ) = __$$ListTopicsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, int? page});
}

/// @nodoc
class __$$ListTopicsImplCopyWithImpl<$Res>
    extends _$ListTopicsCopyWithImpl<$Res, _$ListTopicsImpl>
    implements _$$ListTopicsImplCopyWith<$Res> {
  __$$ListTopicsImplCopyWithImpl(
    _$ListTopicsImpl _value,
    $Res Function(_$ListTopicsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListTopics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? page = freezed}) {
    return _then(
      _$ListTopicsImpl(
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
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ListTopicsImpl extends _ListTopics {
  const _$ListTopicsImpl({this.limit, this.page}) : super._();

  factory _$ListTopicsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListTopicsImplFromJson(json);

  @override
  final int? limit;
  @override
  final int? page;

  @override
  String toString() {
    return 'ListTopics(limit: $limit, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTopicsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, page);

  /// Create a copy of ListTopics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTopicsImplCopyWith<_$ListTopicsImpl> get copyWith =>
      __$$ListTopicsImplCopyWithImpl<_$ListTopicsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListTopicsImplToJson(this);
  }
}

abstract class _ListTopics extends ListTopics {
  const factory _ListTopics({final int? limit, final int? page}) =
      _$ListTopicsImpl;
  const _ListTopics._() : super._();

  factory _ListTopics.fromJson(Map<String, dynamic> json) =
      _$ListTopicsImpl.fromJson;

  @override
  int? get limit;
  @override
  int? get page;

  /// Create a copy of ListTopics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListTopicsImplCopyWith<_$ListTopicsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
