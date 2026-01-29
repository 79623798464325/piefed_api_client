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
  $ListFeedsCopyWith<ListFeeds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListFeedsCopyWith<$Res> {
  factory $ListFeedsCopyWith(ListFeeds value, $Res Function(ListFeeds) then) = _$ListFeedsCopyWithImpl<$Res, ListFeeds>;
  @useResult
  $Res call({int? limit, int? page, String? auth});
}

/// @nodoc
class _$ListFeedsCopyWithImpl<$Res, $Val extends ListFeeds> implements $ListFeedsCopyWith<$Res> {
  _$ListFeedsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListFeeds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? page = freezed, Object? auth = freezed}) {
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
abstract class _$$ListFeedsImplCopyWith<$Res> implements $ListFeedsCopyWith<$Res> {
  factory _$$ListFeedsImplCopyWith(_$ListFeedsImpl value, $Res Function(_$ListFeedsImpl) then) = __$$ListFeedsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, int? page, String? auth});
}

/// @nodoc
class __$$ListFeedsImplCopyWithImpl<$Res> extends _$ListFeedsCopyWithImpl<$Res, _$ListFeedsImpl> implements _$$ListFeedsImplCopyWith<$Res> {
  __$$ListFeedsImplCopyWithImpl(_$ListFeedsImpl _value, $Res Function(_$ListFeedsImpl) _then) : super(_value, _then);

  /// Create a copy of ListFeeds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? page = freezed, Object? auth = freezed}) {
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

  factory _$ListFeedsImpl.fromJson(Map<String, dynamic> json) => _$$ListFeedsImplFromJson(json);

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
  _$$ListFeedsImplCopyWith<_$ListFeedsImpl> get copyWith => __$$ListFeedsImplCopyWithImpl<_$ListFeedsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListFeedsImplToJson(this);
  }
}

abstract class _ListFeeds extends ListFeeds {
  const factory _ListFeeds({final int? limit, final int? page, final String? auth}) = _$ListFeedsImpl;
  const _ListFeeds._() : super._();

  factory _ListFeeds.fromJson(Map<String, dynamic> json) = _$ListFeedsImpl.fromJson;

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
  _$$ListFeedsImplCopyWith<_$ListFeedsImpl> get copyWith => throw _privateConstructorUsedError;
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
  factory $GetFeedCopyWith(GetFeed value, $Res Function(GetFeed) then) = _$GetFeedCopyWithImpl<$Res, GetFeed>;
  @useResult
  $Res call({int? id, String? name, String? auth});
}

/// @nodoc
class _$GetFeedCopyWithImpl<$Res, $Val extends GetFeed> implements $GetFeedCopyWith<$Res> {
  _$GetFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? name = freezed, Object? auth = freezed}) {
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
  factory _$$GetFeedImplCopyWith(_$GetFeedImpl value, $Res Function(_$GetFeedImpl) then) = __$$GetFeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? auth});
}

/// @nodoc
class __$$GetFeedImplCopyWithImpl<$Res> extends _$GetFeedCopyWithImpl<$Res, _$GetFeedImpl> implements _$$GetFeedImplCopyWith<$Res> {
  __$$GetFeedImplCopyWithImpl(_$GetFeedImpl _value, $Res Function(_$GetFeedImpl) _then) : super(_value, _then);

  /// Create a copy of GetFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? name = freezed, Object? auth = freezed}) {
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

  factory _$GetFeedImpl.fromJson(Map<String, dynamic> json) => _$$GetFeedImplFromJson(json);

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
  _$$GetFeedImplCopyWith<_$GetFeedImpl> get copyWith => __$$GetFeedImplCopyWithImpl<_$GetFeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFeedImplToJson(this);
  }
}

abstract class _GetFeed extends GetFeed {
  const factory _GetFeed({final int? id, final String? name, final String? auth}) = _$GetFeedImpl;
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
  _$$GetFeedImplCopyWith<_$GetFeedImpl> get copyWith => throw _privateConstructorUsedError;
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
  $ListTopicsCopyWith<ListTopics> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTopicsCopyWith<$Res> {
  factory $ListTopicsCopyWith(ListTopics value, $Res Function(ListTopics) then) = _$ListTopicsCopyWithImpl<$Res, ListTopics>;
  @useResult
  $Res call({int? limit, int? page});
}

/// @nodoc
class _$ListTopicsCopyWithImpl<$Res, $Val extends ListTopics> implements $ListTopicsCopyWith<$Res> {
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
abstract class _$$ListTopicsImplCopyWith<$Res> implements $ListTopicsCopyWith<$Res> {
  factory _$$ListTopicsImplCopyWith(_$ListTopicsImpl value, $Res Function(_$ListTopicsImpl) then) = __$$ListTopicsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, int? page});
}

/// @nodoc
class __$$ListTopicsImplCopyWithImpl<$Res> extends _$ListTopicsCopyWithImpl<$Res, _$ListTopicsImpl> implements _$$ListTopicsImplCopyWith<$Res> {
  __$$ListTopicsImplCopyWithImpl(_$ListTopicsImpl _value, $Res Function(_$ListTopicsImpl) _then) : super(_value, _then);

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

  factory _$ListTopicsImpl.fromJson(Map<String, dynamic> json) => _$$ListTopicsImplFromJson(json);

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
        (other.runtimeType == runtimeType && other is _$ListTopicsImpl && (identical(other.limit, limit) || other.limit == limit) && (identical(other.page, page) || other.page == page));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, page);

  /// Create a copy of ListTopics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTopicsImplCopyWith<_$ListTopicsImpl> get copyWith => __$$ListTopicsImplCopyWithImpl<_$ListTopicsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListTopicsImplToJson(this);
  }
}

abstract class _ListTopics extends ListTopics {
  const factory _ListTopics({final int? limit, final int? page}) = _$ListTopicsImpl;
  const _ListTopics._() : super._();

  factory _ListTopics.fromJson(Map<String, dynamic> json) = _$ListTopicsImpl.fromJson;

  @override
  int? get limit;
  @override
  int? get page;

  /// Create a copy of ListTopics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListTopicsImplCopyWith<_$ListTopicsImpl> get copyWith => throw _privateConstructorUsedError;
}
