// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Search _$SearchFromJson(Map<String, dynamic> json) {
  return _Search.fromJson(json);
}

/// @nodoc
mixin _$Search {
  String get q => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_')
  String? get type => throw _privateConstructorUsedError; // All, Comments, Posts, Communities, Users, Url
  @JsonKey(name: 'listing_type')
  String? get listingType => throw _privateConstructorUsedError; // All, Local, Subscribed
  @JsonKey(name: 'community_id')
  int? get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_name')
  String? get communityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_id')
  int? get creatorId => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this Search to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Search
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchCopyWith<Search> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) then) = _$SearchCopyWithImpl<$Res, Search>;
  @useResult
  $Res call({
    String q,
    @JsonKey(name: 'type_') String? type,
    @JsonKey(name: 'listing_type') String? listingType,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'community_name') String? communityName,
    @JsonKey(name: 'creator_id') int? creatorId,
    String? sort,
    int? page,
    int? limit,
    String? auth,
  });
}

/// @nodoc
class _$SearchCopyWithImpl<$Res, $Val extends Search> implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Search
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? type = freezed,
    Object? listingType = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? creatorId = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _value.copyWith(
            q:
                null == q
                    ? _value.q
                    : q // ignore: cast_nullable_to_non_nullable
                        as String,
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String?,
            listingType:
                freezed == listingType
                    ? _value.listingType
                    : listingType // ignore: cast_nullable_to_non_nullable
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
            creatorId:
                freezed == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int?,
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as String?,
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
abstract class _$$SearchImplCopyWith<$Res> implements $SearchCopyWith<$Res> {
  factory _$$SearchImplCopyWith(_$SearchImpl value, $Res Function(_$SearchImpl) then) = __$$SearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String q,
    @JsonKey(name: 'type_') String? type,
    @JsonKey(name: 'listing_type') String? listingType,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'community_name') String? communityName,
    @JsonKey(name: 'creator_id') int? creatorId,
    String? sort,
    int? page,
    int? limit,
    String? auth,
  });
}

/// @nodoc
class __$$SearchImplCopyWithImpl<$Res> extends _$SearchCopyWithImpl<$Res, _$SearchImpl> implements _$$SearchImplCopyWith<$Res> {
  __$$SearchImplCopyWithImpl(_$SearchImpl _value, $Res Function(_$SearchImpl) _then) : super(_value, _then);

  /// Create a copy of Search
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? type = freezed,
    Object? listingType = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? creatorId = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(
      _$SearchImpl(
        q:
            null == q
                ? _value.q
                : q // ignore: cast_nullable_to_non_nullable
                    as String,
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String?,
        listingType:
            freezed == listingType
                ? _value.listingType
                : listingType // ignore: cast_nullable_to_non_nullable
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
        creatorId:
            freezed == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int?,
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as String?,
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
class _$SearchImpl extends _Search {
  const _$SearchImpl({
    required this.q,
    @JsonKey(name: 'type_') this.type,
    @JsonKey(name: 'listing_type') this.listingType,
    @JsonKey(name: 'community_id') this.communityId,
    @JsonKey(name: 'community_name') this.communityName,
    @JsonKey(name: 'creator_id') this.creatorId,
    this.sort,
    this.page,
    this.limit,
    this.auth,
  }) : super._();

  factory _$SearchImpl.fromJson(Map<String, dynamic> json) => _$$SearchImplFromJson(json);

  @override
  final String q;
  @override
  @JsonKey(name: 'type_')
  final String? type;
  // All, Comments, Posts, Communities, Users, Url
  @override
  @JsonKey(name: 'listing_type')
  final String? listingType;
  // All, Local, Subscribed
  @override
  @JsonKey(name: 'community_id')
  final int? communityId;
  @override
  @JsonKey(name: 'community_name')
  final String? communityName;
  @override
  @JsonKey(name: 'creator_id')
  final int? creatorId;
  @override
  final String? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String? auth;

  @override
  String toString() {
    return 'Search(q: $q, type: $type, listingType: $listingType, communityId: $communityId, communityName: $communityName, creatorId: $creatorId, sort: $sort, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.listingType, listingType) || other.listingType == listingType) &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.communityName, communityName) || other.communityName == communityName) &&
            (identical(other.creatorId, creatorId) || other.creatorId == creatorId) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, q, type, listingType, communityId, communityName, creatorId, sort, page, limit, auth);

  /// Create a copy of Search
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith => __$$SearchImplCopyWithImpl<_$SearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchImplToJson(this);
  }
}

abstract class _Search extends Search {
  const factory _Search({
    required final String q,
    @JsonKey(name: 'type_') final String? type,
    @JsonKey(name: 'listing_type') final String? listingType,
    @JsonKey(name: 'community_id') final int? communityId,
    @JsonKey(name: 'community_name') final String? communityName,
    @JsonKey(name: 'creator_id') final int? creatorId,
    final String? sort,
    final int? page,
    final int? limit,
    final String? auth,
  }) = _$SearchImpl;
  const _Search._() : super._();

  factory _Search.fromJson(Map<String, dynamic> json) = _$SearchImpl.fromJson;

  @override
  String get q;
  @override
  @JsonKey(name: 'type_')
  String? get type; // All, Comments, Posts, Communities, Users, Url
  @override
  @JsonKey(name: 'listing_type')
  String? get listingType; // All, Local, Subscribed
  @override
  @JsonKey(name: 'community_id')
  int? get communityId;
  @override
  @JsonKey(name: 'community_name')
  String? get communityName;
  @override
  @JsonKey(name: 'creator_id')
  int? get creatorId;
  @override
  String? get sort;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  String? get auth;

  /// Create a copy of Search
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith => throw _privateConstructorUsedError;
}
