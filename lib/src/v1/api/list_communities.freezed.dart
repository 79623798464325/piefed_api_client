// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_communities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ListCommunities _$ListCommunitiesFromJson(Map<String, dynamic> json) {
  return _ListCommunities.fromJson(json);
}

/// @nodoc
mixin _$ListCommunities {
  int? get limit => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_')
  String? get type => throw _privateConstructorUsedError; // All, Local, Subscribed
  @JsonKey(name: 'query_term')
  String? get queryTerm => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this ListCommunities to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListCommunities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListCommunitiesCopyWith<ListCommunities> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommunitiesCopyWith<$Res> {
  factory $ListCommunitiesCopyWith(ListCommunities value, $Res Function(ListCommunities) then) = _$ListCommunitiesCopyWithImpl<$Res, ListCommunities>;
  @useResult
  $Res call({int? limit, int? page, String? sort, @JsonKey(name: 'type_') String? type, @JsonKey(name: 'query_term') String? queryTerm, String? auth});
}

/// @nodoc
class _$ListCommunitiesCopyWithImpl<$Res, $Val extends ListCommunities> implements $ListCommunitiesCopyWith<$Res> {
  _$ListCommunitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListCommunities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? page = freezed, Object? sort = freezed, Object? type = freezed, Object? queryTerm = freezed, Object? auth = freezed}) {
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
            queryTerm:
                freezed == queryTerm
                    ? _value.queryTerm
                    : queryTerm // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ListCommunitiesImplCopyWith<$Res> implements $ListCommunitiesCopyWith<$Res> {
  factory _$$ListCommunitiesImplCopyWith(_$ListCommunitiesImpl value, $Res Function(_$ListCommunitiesImpl) then) = __$$ListCommunitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, int? page, String? sort, @JsonKey(name: 'type_') String? type, @JsonKey(name: 'query_term') String? queryTerm, String? auth});
}

/// @nodoc
class __$$ListCommunitiesImplCopyWithImpl<$Res> extends _$ListCommunitiesCopyWithImpl<$Res, _$ListCommunitiesImpl> implements _$$ListCommunitiesImplCopyWith<$Res> {
  __$$ListCommunitiesImplCopyWithImpl(_$ListCommunitiesImpl _value, $Res Function(_$ListCommunitiesImpl) _then) : super(_value, _then);

  /// Create a copy of ListCommunities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? page = freezed, Object? sort = freezed, Object? type = freezed, Object? queryTerm = freezed, Object? auth = freezed}) {
    return _then(
      _$ListCommunitiesImpl(
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
        queryTerm:
            freezed == queryTerm
                ? _value.queryTerm
                : queryTerm // ignore: cast_nullable_to_non_nullable
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

@JsonSerializable(includeIfNull: false)
class _$ListCommunitiesImpl extends _ListCommunities {
  const _$ListCommunitiesImpl({this.limit, this.page, this.sort, @JsonKey(name: 'type_') this.type, @JsonKey(name: 'query_term') this.queryTerm, this.auth}) : super._();

  factory _$ListCommunitiesImpl.fromJson(Map<String, dynamic> json) => _$$ListCommunitiesImplFromJson(json);

  @override
  final int? limit;
  @override
  final int? page;
  @override
  final String? sort;
  @override
  @JsonKey(name: 'type_')
  final String? type;
  // All, Local, Subscribed
  @override
  @JsonKey(name: 'query_term')
  final String? queryTerm;
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListCommunities(limit: $limit, page: $page, sort: $sort, type: $type, queryTerm: $queryTerm, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommunitiesImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.queryTerm, queryTerm) || other.queryTerm == queryTerm) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, page, sort, type, queryTerm, auth);

  /// Create a copy of ListCommunities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommunitiesImplCopyWith<_$ListCommunitiesImpl> get copyWith => __$$ListCommunitiesImplCopyWithImpl<_$ListCommunitiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommunitiesImplToJson(this);
  }
}

abstract class _ListCommunities extends ListCommunities {
  const factory _ListCommunities({
    final int? limit,
    final int? page,
    final String? sort,
    @JsonKey(name: 'type_') final String? type,
    @JsonKey(name: 'query_term') final String? queryTerm,
    final String? auth,
  }) = _$ListCommunitiesImpl;
  const _ListCommunities._() : super._();

  factory _ListCommunities.fromJson(Map<String, dynamic> json) = _$ListCommunitiesImpl.fromJson;

  @override
  int? get limit;
  @override
  int? get page;
  @override
  String? get sort;
  @override
  @JsonKey(name: 'type_')
  String? get type; // All, Local, Subscribed
  @override
  @JsonKey(name: 'query_term')
  String? get queryTerm;
  @override
  String? get auth;

  /// Create a copy of ListCommunities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommunitiesImplCopyWith<_$ListCommunitiesImpl> get copyWith => throw _privateConstructorUsedError;
}
