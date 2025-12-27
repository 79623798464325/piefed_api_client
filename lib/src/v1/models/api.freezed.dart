// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetPostResponse _$GetPostResponseFromJson(Map<String, dynamic> json) {
  return _GetPostResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPostResponse {
  Post get post => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;

  /// Serializes this GetPostResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPostResponseCopyWith<GetPostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostResponseCopyWith<$Res> {
  factory $GetPostResponseCopyWith(
    GetPostResponse value,
    $Res Function(GetPostResponse) then,
  ) = _$GetPostResponseCopyWithImpl<$Res, GetPostResponse>;
  @useResult
  $Res call({Post post, Person creator, Community community});

  $PostCopyWith<$Res> get post;
  $PersonCopyWith<$Res> get creator;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$GetPostResponseCopyWithImpl<$Res, $Val extends GetPostResponse>
    implements $GetPostResponseCopyWith<$Res> {
  _$GetPostResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? creator = null,
    Object? community = null,
  }) {
    return _then(
      _value.copyWith(
            post:
                null == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
          )
          as $Val,
    );
  }

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetPostResponseImplCopyWith<$Res>
    implements $GetPostResponseCopyWith<$Res> {
  factory _$$GetPostResponseImplCopyWith(
    _$GetPostResponseImpl value,
    $Res Function(_$GetPostResponseImpl) then,
  ) = __$$GetPostResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Post post, Person creator, Community community});

  @override
  $PostCopyWith<$Res> get post;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$GetPostResponseImplCopyWithImpl<$Res>
    extends _$GetPostResponseCopyWithImpl<$Res, _$GetPostResponseImpl>
    implements _$$GetPostResponseImplCopyWith<$Res> {
  __$$GetPostResponseImplCopyWithImpl(
    _$GetPostResponseImpl _value,
    $Res Function(_$GetPostResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? creator = null,
    Object? community = null,
  }) {
    return _then(
      _$GetPostResponseImpl(
        post:
            null == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPostResponseImpl implements _GetPostResponse {
  const _$GetPostResponseImpl({
    required this.post,
    required this.creator,
    required this.community,
  });

  factory _$GetPostResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostResponseImplFromJson(json);

  @override
  final Post post;
  @override
  final Person creator;
  @override
  final Community community;

  @override
  String toString() {
    return 'GetPostResponse(post: $post, creator: $creator, community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostResponseImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, post, creator, community);

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostResponseImplCopyWith<_$GetPostResponseImpl> get copyWith =>
      __$$GetPostResponseImplCopyWithImpl<_$GetPostResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostResponseImplToJson(this);
  }
}

abstract class _GetPostResponse implements GetPostResponse {
  const factory _GetPostResponse({
    required final Post post,
    required final Person creator,
    required final Community community,
  }) = _$GetPostResponseImpl;

  factory _GetPostResponse.fromJson(Map<String, dynamic> json) =
      _$GetPostResponseImpl.fromJson;

  @override
  Post get post;
  @override
  Person get creator;
  @override
  Community get community;

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPostResponseImplCopyWith<_$GetPostResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetCommunityResponse _$GetCommunityResponseFromJson(Map<String, dynamic> json) {
  return _GetCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCommunityResponse {
  Community get community => throw _privateConstructorUsedError;

  /// Serializes this GetCommunityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommunityResponseCopyWith<GetCommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommunityResponseCopyWith<$Res> {
  factory $GetCommunityResponseCopyWith(
    GetCommunityResponse value,
    $Res Function(GetCommunityResponse) then,
  ) = _$GetCommunityResponseCopyWithImpl<$Res, GetCommunityResponse>;
  @useResult
  $Res call({Community community});

  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$GetCommunityResponseCopyWithImpl<
  $Res,
  $Val extends GetCommunityResponse
>
    implements $GetCommunityResponseCopyWith<$Res> {
  _$GetCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null}) {
    return _then(
      _value.copyWith(
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
          )
          as $Val,
    );
  }

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetCommunityResponseImplCopyWith<$Res>
    implements $GetCommunityResponseCopyWith<$Res> {
  factory _$$GetCommunityResponseImplCopyWith(
    _$GetCommunityResponseImpl value,
    $Res Function(_$GetCommunityResponseImpl) then,
  ) = __$$GetCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Community community});

  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$GetCommunityResponseImplCopyWithImpl<$Res>
    extends _$GetCommunityResponseCopyWithImpl<$Res, _$GetCommunityResponseImpl>
    implements _$$GetCommunityResponseImplCopyWith<$Res> {
  __$$GetCommunityResponseImplCopyWithImpl(
    _$GetCommunityResponseImpl _value,
    $Res Function(_$GetCommunityResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null}) {
    return _then(
      _$GetCommunityResponseImpl(
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCommunityResponseImpl implements _GetCommunityResponse {
  const _$GetCommunityResponseImpl({required this.community});

  factory _$GetCommunityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommunityResponseImplFromJson(json);

  @override
  final Community community;

  @override
  String toString() {
    return 'GetCommunityResponse(community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommunityResponseImpl &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, community);

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommunityResponseImplCopyWith<_$GetCommunityResponseImpl>
  get copyWith =>
      __$$GetCommunityResponseImplCopyWithImpl<_$GetCommunityResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommunityResponseImplToJson(this);
  }
}

abstract class _GetCommunityResponse implements GetCommunityResponse {
  const factory _GetCommunityResponse({required final Community community}) =
      _$GetCommunityResponseImpl;

  factory _GetCommunityResponse.fromJson(Map<String, dynamic> json) =
      _$GetCommunityResponseImpl.fromJson;

  @override
  Community get community;

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommunityResponseImplCopyWith<_$GetCommunityResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

UserLoginResponse _$UserLoginResponseFromJson(Map<String, dynamic> json) {
  return _UserLoginResponse.fromJson(json);
}

/// @nodoc
mixin _$UserLoginResponse {
  String get jwt => throw _privateConstructorUsedError;

  /// Serializes this UserLoginResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserLoginResponseCopyWith<UserLoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLoginResponseCopyWith<$Res> {
  factory $UserLoginResponseCopyWith(
    UserLoginResponse value,
    $Res Function(UserLoginResponse) then,
  ) = _$UserLoginResponseCopyWithImpl<$Res, UserLoginResponse>;
  @useResult
  $Res call({String jwt});
}

/// @nodoc
class _$UserLoginResponseCopyWithImpl<$Res, $Val extends UserLoginResponse>
    implements $UserLoginResponseCopyWith<$Res> {
  _$UserLoginResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? jwt = null}) {
    return _then(
      _value.copyWith(
            jwt:
                null == jwt
                    ? _value.jwt
                    : jwt // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserLoginResponseImplCopyWith<$Res>
    implements $UserLoginResponseCopyWith<$Res> {
  factory _$$UserLoginResponseImplCopyWith(
    _$UserLoginResponseImpl value,
    $Res Function(_$UserLoginResponseImpl) then,
  ) = __$$UserLoginResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jwt});
}

/// @nodoc
class __$$UserLoginResponseImplCopyWithImpl<$Res>
    extends _$UserLoginResponseCopyWithImpl<$Res, _$UserLoginResponseImpl>
    implements _$$UserLoginResponseImplCopyWith<$Res> {
  __$$UserLoginResponseImplCopyWithImpl(
    _$UserLoginResponseImpl _value,
    $Res Function(_$UserLoginResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? jwt = null}) {
    return _then(
      _$UserLoginResponseImpl(
        jwt:
            null == jwt
                ? _value.jwt
                : jwt // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserLoginResponseImpl implements _UserLoginResponse {
  const _$UserLoginResponseImpl({required this.jwt});

  factory _$UserLoginResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserLoginResponseImplFromJson(json);

  @override
  final String jwt;

  @override
  String toString() {
    return 'UserLoginResponse(jwt: $jwt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLoginResponseImpl &&
            (identical(other.jwt, jwt) || other.jwt == jwt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jwt);

  /// Create a copy of UserLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLoginResponseImplCopyWith<_$UserLoginResponseImpl> get copyWith =>
      __$$UserLoginResponseImplCopyWithImpl<_$UserLoginResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UserLoginResponseImplToJson(this);
  }
}

abstract class _UserLoginResponse implements UserLoginResponse {
  const factory _UserLoginResponse({required final String jwt}) =
      _$UserLoginResponseImpl;

  factory _UserLoginResponse.fromJson(Map<String, dynamic> json) =
      _$UserLoginResponseImpl.fromJson;

  @override
  String get jwt;

  /// Create a copy of UserLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserLoginResponseImplCopyWith<_$UserLoginResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetSiteResponse _$GetSiteResponseFromJson(Map<String, dynamic> json) {
  return _GetSiteResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSiteResponse {
  Site get site => throw _privateConstructorUsedError;
  List<PersonView> get admins => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_user')
  Map<String, dynamic>? get myUser => throw _privateConstructorUsedError;

  /// Serializes this GetSiteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSiteResponseCopyWith<GetSiteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteResponseCopyWith<$Res> {
  factory $GetSiteResponseCopyWith(
    GetSiteResponse value,
    $Res Function(GetSiteResponse) then,
  ) = _$GetSiteResponseCopyWithImpl<$Res, GetSiteResponse>;
  @useResult
  $Res call({
    Site site,
    List<PersonView> admins,
    String version,
    @JsonKey(name: 'my_user') Map<String, dynamic>? myUser,
  });

  $SiteCopyWith<$Res> get site;
}

/// @nodoc
class _$GetSiteResponseCopyWithImpl<$Res, $Val extends GetSiteResponse>
    implements $GetSiteResponseCopyWith<$Res> {
  _$GetSiteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site = null,
    Object? admins = null,
    Object? version = null,
    Object? myUser = freezed,
  }) {
    return _then(
      _value.copyWith(
            site:
                null == site
                    ? _value.site
                    : site // ignore: cast_nullable_to_non_nullable
                        as Site,
            admins:
                null == admins
                    ? _value.admins
                    : admins // ignore: cast_nullable_to_non_nullable
                        as List<PersonView>,
            version:
                null == version
                    ? _value.version
                    : version // ignore: cast_nullable_to_non_nullable
                        as String,
            myUser:
                freezed == myUser
                    ? _value.myUser
                    : myUser // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteCopyWith<$Res> get site {
    return $SiteCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetSiteResponseImplCopyWith<$Res>
    implements $GetSiteResponseCopyWith<$Res> {
  factory _$$GetSiteResponseImplCopyWith(
    _$GetSiteResponseImpl value,
    $Res Function(_$GetSiteResponseImpl) then,
  ) = __$$GetSiteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Site site,
    List<PersonView> admins,
    String version,
    @JsonKey(name: 'my_user') Map<String, dynamic>? myUser,
  });

  @override
  $SiteCopyWith<$Res> get site;
}

/// @nodoc
class __$$GetSiteResponseImplCopyWithImpl<$Res>
    extends _$GetSiteResponseCopyWithImpl<$Res, _$GetSiteResponseImpl>
    implements _$$GetSiteResponseImplCopyWith<$Res> {
  __$$GetSiteResponseImplCopyWithImpl(
    _$GetSiteResponseImpl _value,
    $Res Function(_$GetSiteResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site = null,
    Object? admins = null,
    Object? version = null,
    Object? myUser = freezed,
  }) {
    return _then(
      _$GetSiteResponseImpl(
        site:
            null == site
                ? _value.site
                : site // ignore: cast_nullable_to_non_nullable
                    as Site,
        admins:
            null == admins
                ? _value._admins
                : admins // ignore: cast_nullable_to_non_nullable
                    as List<PersonView>,
        version:
            null == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                    as String,
        myUser:
            freezed == myUser
                ? _value._myUser
                : myUser // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSiteResponseImpl implements _GetSiteResponse {
  const _$GetSiteResponseImpl({
    required this.site,
    required final List<PersonView> admins,
    required this.version,
    @JsonKey(name: 'my_user') final Map<String, dynamic>? myUser,
  }) : _admins = admins,
       _myUser = myUser;

  factory _$GetSiteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteResponseImplFromJson(json);

  @override
  final Site site;
  final List<PersonView> _admins;
  @override
  List<PersonView> get admins {
    if (_admins is EqualUnmodifiableListView) return _admins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_admins);
  }

  @override
  final String version;
  final Map<String, dynamic>? _myUser;
  @override
  @JsonKey(name: 'my_user')
  Map<String, dynamic>? get myUser {
    final value = _myUser;
    if (value == null) return null;
    if (_myUser is EqualUnmodifiableMapView) return _myUser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GetSiteResponse(site: $site, admins: $admins, version: $version, myUser: $myUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSiteResponseImpl &&
            (identical(other.site, site) || other.site == site) &&
            const DeepCollectionEquality().equals(other._admins, _admins) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(other._myUser, _myUser));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    site,
    const DeepCollectionEquality().hash(_admins),
    version,
    const DeepCollectionEquality().hash(_myUser),
  );

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteResponseImplCopyWith<_$GetSiteResponseImpl> get copyWith =>
      __$$GetSiteResponseImplCopyWithImpl<_$GetSiteResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteResponseImplToJson(this);
  }
}

abstract class _GetSiteResponse implements GetSiteResponse {
  const factory _GetSiteResponse({
    required final Site site,
    required final List<PersonView> admins,
    required final String version,
    @JsonKey(name: 'my_user') final Map<String, dynamic>? myUser,
  }) = _$GetSiteResponseImpl;

  factory _GetSiteResponse.fromJson(Map<String, dynamic> json) =
      _$GetSiteResponseImpl.fromJson;

  @override
  Site get site;
  @override
  List<PersonView> get admins;
  @override
  String get version;
  @override
  @JsonKey(name: 'my_user')
  Map<String, dynamic>? get myUser;

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteResponseImplCopyWith<_$GetSiteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetCommentResponse _$GetCommentResponseFromJson(Map<String, dynamic> json) {
  return _GetCommentResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCommentResponse {
  @JsonKey(name: 'comment_view')
  CommentView get commentView => throw _privateConstructorUsedError;

  /// Serializes this GetCommentResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommentResponseCopyWith<GetCommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentResponseCopyWith<$Res> {
  factory $GetCommentResponseCopyWith(
    GetCommentResponse value,
    $Res Function(GetCommentResponse) then,
  ) = _$GetCommentResponseCopyWithImpl<$Res, GetCommentResponse>;
  @useResult
  $Res call({@JsonKey(name: 'comment_view') CommentView commentView});

  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class _$GetCommentResponseCopyWithImpl<$Res, $Val extends GetCommentResponse>
    implements $GetCommentResponseCopyWith<$Res> {
  _$GetCommentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentView = null}) {
    return _then(
      _value.copyWith(
            commentView:
                null == commentView
                    ? _value.commentView
                    : commentView // ignore: cast_nullable_to_non_nullable
                        as CommentView,
          )
          as $Val,
    );
  }

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentViewCopyWith<$Res> get commentView {
    return $CommentViewCopyWith<$Res>(_value.commentView, (value) {
      return _then(_value.copyWith(commentView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetCommentResponseImplCopyWith<$Res>
    implements $GetCommentResponseCopyWith<$Res> {
  factory _$$GetCommentResponseImplCopyWith(
    _$GetCommentResponseImpl value,
    $Res Function(_$GetCommentResponseImpl) then,
  ) = __$$GetCommentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'comment_view') CommentView commentView});

  @override
  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class __$$GetCommentResponseImplCopyWithImpl<$Res>
    extends _$GetCommentResponseCopyWithImpl<$Res, _$GetCommentResponseImpl>
    implements _$$GetCommentResponseImplCopyWith<$Res> {
  __$$GetCommentResponseImplCopyWithImpl(
    _$GetCommentResponseImpl _value,
    $Res Function(_$GetCommentResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentView = null}) {
    return _then(
      _$GetCommentResponseImpl(
        commentView:
            null == commentView
                ? _value.commentView
                : commentView // ignore: cast_nullable_to_non_nullable
                    as CommentView,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCommentResponseImpl implements _GetCommentResponse {
  const _$GetCommentResponseImpl({
    @JsonKey(name: 'comment_view') required this.commentView,
  });

  factory _$GetCommentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommentResponseImplFromJson(json);

  @override
  @JsonKey(name: 'comment_view')
  final CommentView commentView;

  @override
  String toString() {
    return 'GetCommentResponse(commentView: $commentView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentResponseImpl &&
            (identical(other.commentView, commentView) ||
                other.commentView == commentView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentView);

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentResponseImplCopyWith<_$GetCommentResponseImpl> get copyWith =>
      __$$GetCommentResponseImplCopyWithImpl<_$GetCommentResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommentResponseImplToJson(this);
  }
}

abstract class _GetCommentResponse implements GetCommentResponse {
  const factory _GetCommentResponse({
    @JsonKey(name: 'comment_view') required final CommentView commentView,
  }) = _$GetCommentResponseImpl;

  factory _GetCommentResponse.fromJson(Map<String, dynamic> json) =
      _$GetCommentResponseImpl.fromJson;

  @override
  @JsonKey(name: 'comment_view')
  CommentView get commentView;

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommentResponseImplCopyWith<_$GetCommentResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PrivateMessageResponse _$PrivateMessageResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PrivateMessageResponse.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessageResponse {
  @JsonKey(name: 'private_message_view')
  PrivateMessageView get privateMessageView =>
      throw _privateConstructorUsedError;

  /// Serializes this PrivateMessageResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMessageResponseCopyWith<PrivateMessageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageResponseCopyWith<$Res> {
  factory $PrivateMessageResponseCopyWith(
    PrivateMessageResponse value,
    $Res Function(PrivateMessageResponse) then,
  ) = _$PrivateMessageResponseCopyWithImpl<$Res, PrivateMessageResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'private_message_view')
    PrivateMessageView privateMessageView,
  });

  $PrivateMessageViewCopyWith<$Res> get privateMessageView;
}

/// @nodoc
class _$PrivateMessageResponseCopyWithImpl<
  $Res,
  $Val extends PrivateMessageResponse
>
    implements $PrivateMessageResponseCopyWith<$Res> {
  _$PrivateMessageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageView = null}) {
    return _then(
      _value.copyWith(
            privateMessageView:
                null == privateMessageView
                    ? _value.privateMessageView
                    : privateMessageView // ignore: cast_nullable_to_non_nullable
                        as PrivateMessageView,
          )
          as $Val,
    );
  }

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrivateMessageViewCopyWith<$Res> get privateMessageView {
    return $PrivateMessageViewCopyWith<$Res>(_value.privateMessageView, (
      value,
    ) {
      return _then(_value.copyWith(privateMessageView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrivateMessageResponseImplCopyWith<$Res>
    implements $PrivateMessageResponseCopyWith<$Res> {
  factory _$$PrivateMessageResponseImplCopyWith(
    _$PrivateMessageResponseImpl value,
    $Res Function(_$PrivateMessageResponseImpl) then,
  ) = __$$PrivateMessageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'private_message_view')
    PrivateMessageView privateMessageView,
  });

  @override
  $PrivateMessageViewCopyWith<$Res> get privateMessageView;
}

/// @nodoc
class __$$PrivateMessageResponseImplCopyWithImpl<$Res>
    extends
        _$PrivateMessageResponseCopyWithImpl<$Res, _$PrivateMessageResponseImpl>
    implements _$$PrivateMessageResponseImplCopyWith<$Res> {
  __$$PrivateMessageResponseImplCopyWithImpl(
    _$PrivateMessageResponseImpl _value,
    $Res Function(_$PrivateMessageResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageView = null}) {
    return _then(
      _$PrivateMessageResponseImpl(
        privateMessageView:
            null == privateMessageView
                ? _value.privateMessageView
                : privateMessageView // ignore: cast_nullable_to_non_nullable
                    as PrivateMessageView,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PrivateMessageResponseImpl implements _PrivateMessageResponse {
  const _$PrivateMessageResponseImpl({
    @JsonKey(name: 'private_message_view') required this.privateMessageView,
  });

  factory _$PrivateMessageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateMessageResponseImplFromJson(json);

  @override
  @JsonKey(name: 'private_message_view')
  final PrivateMessageView privateMessageView;

  @override
  String toString() {
    return 'PrivateMessageResponse(privateMessageView: $privateMessageView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMessageResponseImpl &&
            (identical(other.privateMessageView, privateMessageView) ||
                other.privateMessageView == privateMessageView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageView);

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessageResponseImplCopyWith<_$PrivateMessageResponseImpl>
  get copyWith =>
      __$$PrivateMessageResponseImplCopyWithImpl<_$PrivateMessageResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageResponseImplToJson(this);
  }
}

abstract class _PrivateMessageResponse implements PrivateMessageResponse {
  const factory _PrivateMessageResponse({
    @JsonKey(name: 'private_message_view')
    required final PrivateMessageView privateMessageView,
  }) = _$PrivateMessageResponseImpl;

  factory _PrivateMessageResponse.fromJson(Map<String, dynamic> json) =
      _$PrivateMessageResponseImpl.fromJson;

  @override
  @JsonKey(name: 'private_message_view')
  PrivateMessageView get privateMessageView;

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessageResponseImplCopyWith<_$PrivateMessageResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

PrivateMessagesResponse _$PrivateMessagesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PrivateMessagesResponse.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessagesResponse {
  @JsonKey(name: 'private_messages')
  List<PrivateMessageView> get privateMessages =>
      throw _privateConstructorUsedError;

  /// Serializes this PrivateMessagesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMessagesResponseCopyWith<PrivateMessagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessagesResponseCopyWith<$Res> {
  factory $PrivateMessagesResponseCopyWith(
    PrivateMessagesResponse value,
    $Res Function(PrivateMessagesResponse) then,
  ) = _$PrivateMessagesResponseCopyWithImpl<$Res, PrivateMessagesResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'private_messages') List<PrivateMessageView> privateMessages,
  });
}

/// @nodoc
class _$PrivateMessagesResponseCopyWithImpl<
  $Res,
  $Val extends PrivateMessagesResponse
>
    implements $PrivateMessagesResponseCopyWith<$Res> {
  _$PrivateMessagesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessages = null}) {
    return _then(
      _value.copyWith(
            privateMessages:
                null == privateMessages
                    ? _value.privateMessages
                    : privateMessages // ignore: cast_nullable_to_non_nullable
                        as List<PrivateMessageView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PrivateMessagesResponseImplCopyWith<$Res>
    implements $PrivateMessagesResponseCopyWith<$Res> {
  factory _$$PrivateMessagesResponseImplCopyWith(
    _$PrivateMessagesResponseImpl value,
    $Res Function(_$PrivateMessagesResponseImpl) then,
  ) = __$$PrivateMessagesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'private_messages') List<PrivateMessageView> privateMessages,
  });
}

/// @nodoc
class __$$PrivateMessagesResponseImplCopyWithImpl<$Res>
    extends
        _$PrivateMessagesResponseCopyWithImpl<
          $Res,
          _$PrivateMessagesResponseImpl
        >
    implements _$$PrivateMessagesResponseImplCopyWith<$Res> {
  __$$PrivateMessagesResponseImplCopyWithImpl(
    _$PrivateMessagesResponseImpl _value,
    $Res Function(_$PrivateMessagesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PrivateMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessages = null}) {
    return _then(
      _$PrivateMessagesResponseImpl(
        privateMessages:
            null == privateMessages
                ? _value._privateMessages
                : privateMessages // ignore: cast_nullable_to_non_nullable
                    as List<PrivateMessageView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PrivateMessagesResponseImpl implements _PrivateMessagesResponse {
  const _$PrivateMessagesResponseImpl({
    @JsonKey(name: 'private_messages')
    required final List<PrivateMessageView> privateMessages,
  }) : _privateMessages = privateMessages;

  factory _$PrivateMessagesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateMessagesResponseImplFromJson(json);

  final List<PrivateMessageView> _privateMessages;
  @override
  @JsonKey(name: 'private_messages')
  List<PrivateMessageView> get privateMessages {
    if (_privateMessages is EqualUnmodifiableListView) return _privateMessages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_privateMessages);
  }

  @override
  String toString() {
    return 'PrivateMessagesResponse(privateMessages: $privateMessages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMessagesResponseImpl &&
            const DeepCollectionEquality().equals(
              other._privateMessages,
              _privateMessages,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_privateMessages),
  );

  /// Create a copy of PrivateMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessagesResponseImplCopyWith<_$PrivateMessagesResponseImpl>
  get copyWith => __$$PrivateMessagesResponseImplCopyWithImpl<
    _$PrivateMessagesResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessagesResponseImplToJson(this);
  }
}

abstract class _PrivateMessagesResponse implements PrivateMessagesResponse {
  const factory _PrivateMessagesResponse({
    @JsonKey(name: 'private_messages')
    required final List<PrivateMessageView> privateMessages,
  }) = _$PrivateMessagesResponseImpl;

  factory _PrivateMessagesResponse.fromJson(Map<String, dynamic> json) =
      _$PrivateMessagesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'private_messages')
  List<PrivateMessageView> get privateMessages;

  /// Create a copy of PrivateMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessagesResponseImplCopyWith<_$PrivateMessagesResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

GetFederatedInstancesResponse _$GetFederatedInstancesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetFederatedInstancesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetFederatedInstancesResponse {
  @JsonKey(name: 'federated_instances')
  FederatedInstancesView get federatedInstances =>
      throw _privateConstructorUsedError;

  /// Serializes this GetFederatedInstancesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFederatedInstancesResponseCopyWith<GetFederatedInstancesResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFederatedInstancesResponseCopyWith<$Res> {
  factory $GetFederatedInstancesResponseCopyWith(
    GetFederatedInstancesResponse value,
    $Res Function(GetFederatedInstancesResponse) then,
  ) =
      _$GetFederatedInstancesResponseCopyWithImpl<
        $Res,
        GetFederatedInstancesResponse
      >;
  @useResult
  $Res call({
    @JsonKey(name: 'federated_instances')
    FederatedInstancesView federatedInstances,
  });

  $FederatedInstancesViewCopyWith<$Res> get federatedInstances;
}

/// @nodoc
class _$GetFederatedInstancesResponseCopyWithImpl<
  $Res,
  $Val extends GetFederatedInstancesResponse
>
    implements $GetFederatedInstancesResponseCopyWith<$Res> {
  _$GetFederatedInstancesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? federatedInstances = null}) {
    return _then(
      _value.copyWith(
            federatedInstances:
                null == federatedInstances
                    ? _value.federatedInstances
                    : federatedInstances // ignore: cast_nullable_to_non_nullable
                        as FederatedInstancesView,
          )
          as $Val,
    );
  }

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FederatedInstancesViewCopyWith<$Res> get federatedInstances {
    return $FederatedInstancesViewCopyWith<$Res>(_value.federatedInstances, (
      value,
    ) {
      return _then(_value.copyWith(federatedInstances: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetFederatedInstancesResponseImplCopyWith<$Res>
    implements $GetFederatedInstancesResponseCopyWith<$Res> {
  factory _$$GetFederatedInstancesResponseImplCopyWith(
    _$GetFederatedInstancesResponseImpl value,
    $Res Function(_$GetFederatedInstancesResponseImpl) then,
  ) = __$$GetFederatedInstancesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'federated_instances')
    FederatedInstancesView federatedInstances,
  });

  @override
  $FederatedInstancesViewCopyWith<$Res> get federatedInstances;
}

/// @nodoc
class __$$GetFederatedInstancesResponseImplCopyWithImpl<$Res>
    extends
        _$GetFederatedInstancesResponseCopyWithImpl<
          $Res,
          _$GetFederatedInstancesResponseImpl
        >
    implements _$$GetFederatedInstancesResponseImplCopyWith<$Res> {
  __$$GetFederatedInstancesResponseImplCopyWithImpl(
    _$GetFederatedInstancesResponseImpl _value,
    $Res Function(_$GetFederatedInstancesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? federatedInstances = null}) {
    return _then(
      _$GetFederatedInstancesResponseImpl(
        federatedInstances:
            null == federatedInstances
                ? _value.federatedInstances
                : federatedInstances // ignore: cast_nullable_to_non_nullable
                    as FederatedInstancesView,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetFederatedInstancesResponseImpl
    implements _GetFederatedInstancesResponse {
  const _$GetFederatedInstancesResponseImpl({
    @JsonKey(name: 'federated_instances') required this.federatedInstances,
  });

  factory _$GetFederatedInstancesResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$GetFederatedInstancesResponseImplFromJson(json);

  @override
  @JsonKey(name: 'federated_instances')
  final FederatedInstancesView federatedInstances;

  @override
  String toString() {
    return 'GetFederatedInstancesResponse(federatedInstances: $federatedInstances)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFederatedInstancesResponseImpl &&
            (identical(other.federatedInstances, federatedInstances) ||
                other.federatedInstances == federatedInstances));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, federatedInstances);

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFederatedInstancesResponseImplCopyWith<
    _$GetFederatedInstancesResponseImpl
  >
  get copyWith => __$$GetFederatedInstancesResponseImplCopyWithImpl<
    _$GetFederatedInstancesResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFederatedInstancesResponseImplToJson(this);
  }
}

abstract class _GetFederatedInstancesResponse
    implements GetFederatedInstancesResponse {
  const factory _GetFederatedInstancesResponse({
    @JsonKey(name: 'federated_instances')
    required final FederatedInstancesView federatedInstances,
  }) = _$GetFederatedInstancesResponseImpl;

  factory _GetFederatedInstancesResponse.fromJson(Map<String, dynamic> json) =
      _$GetFederatedInstancesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'federated_instances')
  FederatedInstancesView get federatedInstances;

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFederatedInstancesResponseImplCopyWith<
    _$GetFederatedInstancesResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

ListPostsResponse _$ListPostsResponseFromJson(Map<String, dynamic> json) {
  return _ListPostsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListPostsResponse {
  List<PostView> get posts => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  String? get nextPage => throw _privateConstructorUsedError;

  /// Serializes this ListPostsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPostsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPostsResponseCopyWith<ListPostsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPostsResponseCopyWith<$Res> {
  factory $ListPostsResponseCopyWith(
    ListPostsResponse value,
    $Res Function(ListPostsResponse) then,
  ) = _$ListPostsResponseCopyWithImpl<$Res, ListPostsResponse>;
  @useResult
  $Res call({
    List<PostView> posts,
    @JsonKey(name: 'next_page') String? nextPage,
  });
}

/// @nodoc
class _$ListPostsResponseCopyWithImpl<$Res, $Val extends ListPostsResponse>
    implements $ListPostsResponseCopyWith<$Res> {
  _$ListPostsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPostsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? posts = null, Object? nextPage = freezed}) {
    return _then(
      _value.copyWith(
            posts:
                null == posts
                    ? _value.posts
                    : posts // ignore: cast_nullable_to_non_nullable
                        as List<PostView>,
            nextPage:
                freezed == nextPage
                    ? _value.nextPage
                    : nextPage // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListPostsResponseImplCopyWith<$Res>
    implements $ListPostsResponseCopyWith<$Res> {
  factory _$$ListPostsResponseImplCopyWith(
    _$ListPostsResponseImpl value,
    $Res Function(_$ListPostsResponseImpl) then,
  ) = __$$ListPostsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<PostView> posts,
    @JsonKey(name: 'next_page') String? nextPage,
  });
}

/// @nodoc
class __$$ListPostsResponseImplCopyWithImpl<$Res>
    extends _$ListPostsResponseCopyWithImpl<$Res, _$ListPostsResponseImpl>
    implements _$$ListPostsResponseImplCopyWith<$Res> {
  __$$ListPostsResponseImplCopyWithImpl(
    _$ListPostsResponseImpl _value,
    $Res Function(_$ListPostsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListPostsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? posts = null, Object? nextPage = freezed}) {
    return _then(
      _$ListPostsResponseImpl(
        posts:
            null == posts
                ? _value._posts
                : posts // ignore: cast_nullable_to_non_nullable
                    as List<PostView>,
        nextPage:
            freezed == nextPage
                ? _value.nextPage
                : nextPage // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ListPostsResponseImpl implements _ListPostsResponse {
  const _$ListPostsResponseImpl({
    required final List<PostView> posts,
    @JsonKey(name: 'next_page') this.nextPage,
  }) : _posts = posts;

  factory _$ListPostsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListPostsResponseImplFromJson(json);

  final List<PostView> _posts;
  @override
  List<PostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  @JsonKey(name: 'next_page')
  final String? nextPage;

  @override
  String toString() {
    return 'ListPostsResponse(posts: $posts, nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPostsResponseImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_posts),
    nextPage,
  );

  /// Create a copy of ListPostsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPostsResponseImplCopyWith<_$ListPostsResponseImpl> get copyWith =>
      __$$ListPostsResponseImplCopyWithImpl<_$ListPostsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPostsResponseImplToJson(this);
  }
}

abstract class _ListPostsResponse implements ListPostsResponse {
  const factory _ListPostsResponse({
    required final List<PostView> posts,
    @JsonKey(name: 'next_page') final String? nextPage,
  }) = _$ListPostsResponseImpl;

  factory _ListPostsResponse.fromJson(Map<String, dynamic> json) =
      _$ListPostsResponseImpl.fromJson;

  @override
  List<PostView> get posts;
  @override
  @JsonKey(name: 'next_page')
  String? get nextPage;

  /// Create a copy of ListPostsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPostsResponseImplCopyWith<_$ListPostsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListCommentsResponse _$ListCommentsResponseFromJson(Map<String, dynamic> json) {
  return _ListCommentsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListCommentsResponse {
  List<CommentView> get comments => throw _privateConstructorUsedError;

  /// Serializes this ListCommentsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListCommentsResponseCopyWith<ListCommentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommentsResponseCopyWith<$Res> {
  factory $ListCommentsResponseCopyWith(
    ListCommentsResponse value,
    $Res Function(ListCommentsResponse) then,
  ) = _$ListCommentsResponseCopyWithImpl<$Res, ListCommentsResponse>;
  @useResult
  $Res call({List<CommentView> comments});
}

/// @nodoc
class _$ListCommentsResponseCopyWithImpl<
  $Res,
  $Val extends ListCommentsResponse
>
    implements $ListCommentsResponseCopyWith<$Res> {
  _$ListCommentsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? comments = null}) {
    return _then(
      _value.copyWith(
            comments:
                null == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
                        as List<CommentView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListCommentsResponseImplCopyWith<$Res>
    implements $ListCommentsResponseCopyWith<$Res> {
  factory _$$ListCommentsResponseImplCopyWith(
    _$ListCommentsResponseImpl value,
    $Res Function(_$ListCommentsResponseImpl) then,
  ) = __$$ListCommentsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentView> comments});
}

/// @nodoc
class __$$ListCommentsResponseImplCopyWithImpl<$Res>
    extends _$ListCommentsResponseCopyWithImpl<$Res, _$ListCommentsResponseImpl>
    implements _$$ListCommentsResponseImplCopyWith<$Res> {
  __$$ListCommentsResponseImplCopyWithImpl(
    _$ListCommentsResponseImpl _value,
    $Res Function(_$ListCommentsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? comments = null}) {
    return _then(
      _$ListCommentsResponseImpl(
        comments:
            null == comments
                ? _value._comments
                : comments // ignore: cast_nullable_to_non_nullable
                    as List<CommentView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ListCommentsResponseImpl implements _ListCommentsResponse {
  const _$ListCommentsResponseImpl({required final List<CommentView> comments})
    : _comments = comments;

  factory _$ListCommentsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListCommentsResponseImplFromJson(json);

  final List<CommentView> _comments;
  @override
  List<CommentView> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'ListCommentsResponse(comments: $comments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommentsResponseImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  /// Create a copy of ListCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommentsResponseImplCopyWith<_$ListCommentsResponseImpl>
  get copyWith =>
      __$$ListCommentsResponseImplCopyWithImpl<_$ListCommentsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommentsResponseImplToJson(this);
  }
}

abstract class _ListCommentsResponse implements ListCommentsResponse {
  const factory _ListCommentsResponse({
    required final List<CommentView> comments,
  }) = _$ListCommentsResponseImpl;

  factory _ListCommentsResponse.fromJson(Map<String, dynamic> json) =
      _$ListCommentsResponseImpl.fromJson;

  @override
  List<CommentView> get comments;

  /// Create a copy of ListCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommentsResponseImplCopyWith<_$ListCommentsResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

CommunityResponse _$CommunityResponseFromJson(Map<String, dynamic> json) {
  return _CommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$CommunityResponse {
  @JsonKey(name: 'community_view')
  CommunityView get communityView => throw _privateConstructorUsedError;
  @JsonKey(name: 'discussion_languages')
  List<int>? get discussionLanguages => throw _privateConstructorUsedError;

  /// Serializes this CommunityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityResponseCopyWith<CommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityResponseCopyWith<$Res> {
  factory $CommunityResponseCopyWith(
    CommunityResponse value,
    $Res Function(CommunityResponse) then,
  ) = _$CommunityResponseCopyWithImpl<$Res, CommunityResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'community_view') CommunityView communityView,
    @JsonKey(name: 'discussion_languages') List<int>? discussionLanguages,
  });

  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$CommunityResponseCopyWithImpl<$Res, $Val extends CommunityResponse>
    implements $CommunityResponseCopyWith<$Res> {
  _$CommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? discussionLanguages = freezed,
  }) {
    return _then(
      _value.copyWith(
            communityView:
                null == communityView
                    ? _value.communityView
                    : communityView // ignore: cast_nullable_to_non_nullable
                        as CommunityView,
            discussionLanguages:
                freezed == discussionLanguages
                    ? _value.discussionLanguages
                    : discussionLanguages // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityResponseImplCopyWith<$Res>
    implements $CommunityResponseCopyWith<$Res> {
  factory _$$CommunityResponseImplCopyWith(
    _$CommunityResponseImpl value,
    $Res Function(_$CommunityResponseImpl) then,
  ) = __$$CommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'community_view') CommunityView communityView,
    @JsonKey(name: 'discussion_languages') List<int>? discussionLanguages,
  });

  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$CommunityResponseImplCopyWithImpl<$Res>
    extends _$CommunityResponseCopyWithImpl<$Res, _$CommunityResponseImpl>
    implements _$$CommunityResponseImplCopyWith<$Res> {
  __$$CommunityResponseImplCopyWithImpl(
    _$CommunityResponseImpl _value,
    $Res Function(_$CommunityResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? discussionLanguages = freezed,
  }) {
    return _then(
      _$CommunityResponseImpl(
        communityView:
            null == communityView
                ? _value.communityView
                : communityView // ignore: cast_nullable_to_non_nullable
                    as CommunityView,
        discussionLanguages:
            freezed == discussionLanguages
                ? _value._discussionLanguages
                : discussionLanguages // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityResponseImpl implements _CommunityResponse {
  const _$CommunityResponseImpl({
    @JsonKey(name: 'community_view') required this.communityView,
    @JsonKey(name: 'discussion_languages') final List<int>? discussionLanguages,
  }) : _discussionLanguages = discussionLanguages;

  factory _$CommunityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityResponseImplFromJson(json);

  @override
  @JsonKey(name: 'community_view')
  final CommunityView communityView;
  final List<int>? _discussionLanguages;
  @override
  @JsonKey(name: 'discussion_languages')
  List<int>? get discussionLanguages {
    final value = _discussionLanguages;
    if (value == null) return null;
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CommunityResponse(communityView: $communityView, discussionLanguages: $discussionLanguages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityResponseImpl &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            const DeepCollectionEquality().equals(
              other._discussionLanguages,
              _discussionLanguages,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    communityView,
    const DeepCollectionEquality().hash(_discussionLanguages),
  );

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityResponseImplCopyWith<_$CommunityResponseImpl> get copyWith =>
      __$$CommunityResponseImplCopyWithImpl<_$CommunityResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityResponseImplToJson(this);
  }
}

abstract class _CommunityResponse implements CommunityResponse {
  const factory _CommunityResponse({
    @JsonKey(name: 'community_view') required final CommunityView communityView,
    @JsonKey(name: 'discussion_languages') final List<int>? discussionLanguages,
  }) = _$CommunityResponseImpl;

  factory _CommunityResponse.fromJson(Map<String, dynamic> json) =
      _$CommunityResponseImpl.fromJson;

  @override
  @JsonKey(name: 'community_view')
  CommunityView get communityView;
  @override
  @JsonKey(name: 'discussion_languages')
  List<int>? get discussionLanguages;

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityResponseImplCopyWith<_$CommunityResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPersonDetailsResponse _$GetPersonDetailsResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetPersonDetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPersonDetailsResponse {
  @JsonKey(name: 'person_view')
  PersonView get personView => throw _privateConstructorUsedError;
  List<CommentView> get comments =>
      throw _privateConstructorUsedError; // Usually included
  List<PostView> get posts => throw _privateConstructorUsedError;

  /// Serializes this GetPersonDetailsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPersonDetailsResponseCopyWith<GetPersonDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonDetailsResponseCopyWith<$Res> {
  factory $GetPersonDetailsResponseCopyWith(
    GetPersonDetailsResponse value,
    $Res Function(GetPersonDetailsResponse) then,
  ) = _$GetPersonDetailsResponseCopyWithImpl<$Res, GetPersonDetailsResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'person_view') PersonView personView,
    List<CommentView> comments,
    List<PostView> posts,
  });

  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class _$GetPersonDetailsResponseCopyWithImpl<
  $Res,
  $Val extends GetPersonDetailsResponse
>
    implements $GetPersonDetailsResponseCopyWith<$Res> {
  _$GetPersonDetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? comments = null,
    Object? posts = null,
  }) {
    return _then(
      _value.copyWith(
            personView:
                null == personView
                    ? _value.personView
                    : personView // ignore: cast_nullable_to_non_nullable
                        as PersonView,
            comments:
                null == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
                        as List<CommentView>,
            posts:
                null == posts
                    ? _value.posts
                    : posts // ignore: cast_nullable_to_non_nullable
                        as List<PostView>,
          )
          as $Val,
    );
  }

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res> get personView {
    return $PersonViewCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetPersonDetailsResponseImplCopyWith<$Res>
    implements $GetPersonDetailsResponseCopyWith<$Res> {
  factory _$$GetPersonDetailsResponseImplCopyWith(
    _$GetPersonDetailsResponseImpl value,
    $Res Function(_$GetPersonDetailsResponseImpl) then,
  ) = __$$GetPersonDetailsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'person_view') PersonView personView,
    List<CommentView> comments,
    List<PostView> posts,
  });

  @override
  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class __$$GetPersonDetailsResponseImplCopyWithImpl<$Res>
    extends
        _$GetPersonDetailsResponseCopyWithImpl<
          $Res,
          _$GetPersonDetailsResponseImpl
        >
    implements _$$GetPersonDetailsResponseImplCopyWith<$Res> {
  __$$GetPersonDetailsResponseImplCopyWithImpl(
    _$GetPersonDetailsResponseImpl _value,
    $Res Function(_$GetPersonDetailsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? comments = null,
    Object? posts = null,
  }) {
    return _then(
      _$GetPersonDetailsResponseImpl(
        personView:
            null == personView
                ? _value.personView
                : personView // ignore: cast_nullable_to_non_nullable
                    as PersonView,
        comments:
            null == comments
                ? _value._comments
                : comments // ignore: cast_nullable_to_non_nullable
                    as List<CommentView>,
        posts:
            null == posts
                ? _value._posts
                : posts // ignore: cast_nullable_to_non_nullable
                    as List<PostView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPersonDetailsResponseImpl implements _GetPersonDetailsResponse {
  const _$GetPersonDetailsResponseImpl({
    @JsonKey(name: 'person_view') required this.personView,
    required final List<CommentView> comments,
    required final List<PostView> posts,
  }) : _comments = comments,
       _posts = posts;

  factory _$GetPersonDetailsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPersonDetailsResponseImplFromJson(json);

  @override
  @JsonKey(name: 'person_view')
  final PersonView personView;
  final List<CommentView> _comments;
  @override
  List<CommentView> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  // Usually included
  final List<PostView> _posts;
  // Usually included
  @override
  List<PostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'GetPersonDetailsResponse(personView: $personView, comments: $comments, posts: $posts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPersonDetailsResponseImpl &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    personView,
    const DeepCollectionEquality().hash(_comments),
    const DeepCollectionEquality().hash(_posts),
  );

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPersonDetailsResponseImplCopyWith<_$GetPersonDetailsResponseImpl>
  get copyWith => __$$GetPersonDetailsResponseImplCopyWithImpl<
    _$GetPersonDetailsResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPersonDetailsResponseImplToJson(this);
  }
}

abstract class _GetPersonDetailsResponse implements GetPersonDetailsResponse {
  const factory _GetPersonDetailsResponse({
    @JsonKey(name: 'person_view') required final PersonView personView,
    required final List<CommentView> comments,
    required final List<PostView> posts,
  }) = _$GetPersonDetailsResponseImpl;

  factory _GetPersonDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$GetPersonDetailsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'person_view')
  PersonView get personView;
  @override
  List<CommentView> get comments; // Usually included
  @override
  List<PostView> get posts;

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPersonDetailsResponseImplCopyWith<_$GetPersonDetailsResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

GetMyUserResponse _$GetMyUserResponseFromJson(Map<String, dynamic> json) {
  return _GetMyUserResponse.fromJson(json);
}

/// @nodoc
mixin _$GetMyUserResponse {
  // Similar to GetSite 'my_user' but might be full person view?
  // Swagger says returns User.
  // Let's assume generic map or specific view. I'll check myUser definition in GetSite later but for now:
  @JsonKey(name: 'person_view')
  PersonView get personView => throw _privateConstructorUsedError;

  /// Serializes this GetMyUserResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMyUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMyUserResponseCopyWith<GetMyUserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMyUserResponseCopyWith<$Res> {
  factory $GetMyUserResponseCopyWith(
    GetMyUserResponse value,
    $Res Function(GetMyUserResponse) then,
  ) = _$GetMyUserResponseCopyWithImpl<$Res, GetMyUserResponse>;
  @useResult
  $Res call({@JsonKey(name: 'person_view') PersonView personView});

  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class _$GetMyUserResponseCopyWithImpl<$Res, $Val extends GetMyUserResponse>
    implements $GetMyUserResponseCopyWith<$Res> {
  _$GetMyUserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMyUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = null}) {
    return _then(
      _value.copyWith(
            personView:
                null == personView
                    ? _value.personView
                    : personView // ignore: cast_nullable_to_non_nullable
                        as PersonView,
          )
          as $Val,
    );
  }

  /// Create a copy of GetMyUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res> get personView {
    return $PersonViewCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetMyUserResponseImplCopyWith<$Res>
    implements $GetMyUserResponseCopyWith<$Res> {
  factory _$$GetMyUserResponseImplCopyWith(
    _$GetMyUserResponseImpl value,
    $Res Function(_$GetMyUserResponseImpl) then,
  ) = __$$GetMyUserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'person_view') PersonView personView});

  @override
  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class __$$GetMyUserResponseImplCopyWithImpl<$Res>
    extends _$GetMyUserResponseCopyWithImpl<$Res, _$GetMyUserResponseImpl>
    implements _$$GetMyUserResponseImplCopyWith<$Res> {
  __$$GetMyUserResponseImplCopyWithImpl(
    _$GetMyUserResponseImpl _value,
    $Res Function(_$GetMyUserResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetMyUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = null}) {
    return _then(
      _$GetMyUserResponseImpl(
        personView:
            null == personView
                ? _value.personView
                : personView // ignore: cast_nullable_to_non_nullable
                    as PersonView,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMyUserResponseImpl implements _GetMyUserResponse {
  const _$GetMyUserResponseImpl({
    @JsonKey(name: 'person_view') required this.personView,
  });

  factory _$GetMyUserResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMyUserResponseImplFromJson(json);

  // Similar to GetSite 'my_user' but might be full person view?
  // Swagger says returns User.
  // Let's assume generic map or specific view. I'll check myUser definition in GetSite later but for now:
  @override
  @JsonKey(name: 'person_view')
  final PersonView personView;

  @override
  String toString() {
    return 'GetMyUserResponse(personView: $personView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMyUserResponseImpl &&
            (identical(other.personView, personView) ||
                other.personView == personView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personView);

  /// Create a copy of GetMyUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMyUserResponseImplCopyWith<_$GetMyUserResponseImpl> get copyWith =>
      __$$GetMyUserResponseImplCopyWithImpl<_$GetMyUserResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMyUserResponseImplToJson(this);
  }
}

abstract class _GetMyUserResponse implements GetMyUserResponse {
  const factory _GetMyUserResponse({
    @JsonKey(name: 'person_view') required final PersonView personView,
  }) = _$GetMyUserResponseImpl;

  factory _GetMyUserResponse.fromJson(Map<String, dynamic> json) =
      _$GetMyUserResponseImpl.fromJson;

  // Similar to GetSite 'my_user' but might be full person view?
  // Swagger says returns User.
  // Let's assume generic map or specific view. I'll check myUser definition in GetSite later but for now:
  @override
  @JsonKey(name: 'person_view')
  PersonView get personView;

  /// Create a copy of GetMyUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMyUserResponseImplCopyWith<_$GetMyUserResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetUnreadCountResponse _$GetUnreadCountResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetUnreadCountResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUnreadCountResponse {
  @JsonKey(name: 'replies')
  int get replies => throw _privateConstructorUsedError;
  @JsonKey(name: 'mentions')
  int get mentions => throw _privateConstructorUsedError;
  @JsonKey(name: 'private_messages')
  int get privateMessages => throw _privateConstructorUsedError;

  /// Serializes this GetUnreadCountResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUnreadCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUnreadCountResponseCopyWith<GetUnreadCountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnreadCountResponseCopyWith<$Res> {
  factory $GetUnreadCountResponseCopyWith(
    GetUnreadCountResponse value,
    $Res Function(GetUnreadCountResponse) then,
  ) = _$GetUnreadCountResponseCopyWithImpl<$Res, GetUnreadCountResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'replies') int replies,
    @JsonKey(name: 'mentions') int mentions,
    @JsonKey(name: 'private_messages') int privateMessages,
  });
}

/// @nodoc
class _$GetUnreadCountResponseCopyWithImpl<
  $Res,
  $Val extends GetUnreadCountResponse
>
    implements $GetUnreadCountResponseCopyWith<$Res> {
  _$GetUnreadCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUnreadCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replies = null,
    Object? mentions = null,
    Object? privateMessages = null,
  }) {
    return _then(
      _value.copyWith(
            replies:
                null == replies
                    ? _value.replies
                    : replies // ignore: cast_nullable_to_non_nullable
                        as int,
            mentions:
                null == mentions
                    ? _value.mentions
                    : mentions // ignore: cast_nullable_to_non_nullable
                        as int,
            privateMessages:
                null == privateMessages
                    ? _value.privateMessages
                    : privateMessages // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetUnreadCountResponseImplCopyWith<$Res>
    implements $GetUnreadCountResponseCopyWith<$Res> {
  factory _$$GetUnreadCountResponseImplCopyWith(
    _$GetUnreadCountResponseImpl value,
    $Res Function(_$GetUnreadCountResponseImpl) then,
  ) = __$$GetUnreadCountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'replies') int replies,
    @JsonKey(name: 'mentions') int mentions,
    @JsonKey(name: 'private_messages') int privateMessages,
  });
}

/// @nodoc
class __$$GetUnreadCountResponseImplCopyWithImpl<$Res>
    extends
        _$GetUnreadCountResponseCopyWithImpl<$Res, _$GetUnreadCountResponseImpl>
    implements _$$GetUnreadCountResponseImplCopyWith<$Res> {
  __$$GetUnreadCountResponseImplCopyWithImpl(
    _$GetUnreadCountResponseImpl _value,
    $Res Function(_$GetUnreadCountResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetUnreadCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replies = null,
    Object? mentions = null,
    Object? privateMessages = null,
  }) {
    return _then(
      _$GetUnreadCountResponseImpl(
        replies:
            null == replies
                ? _value.replies
                : replies // ignore: cast_nullable_to_non_nullable
                    as int,
        mentions:
            null == mentions
                ? _value.mentions
                : mentions // ignore: cast_nullable_to_non_nullable
                    as int,
        privateMessages:
            null == privateMessages
                ? _value.privateMessages
                : privateMessages // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetUnreadCountResponseImpl implements _GetUnreadCountResponse {
  const _$GetUnreadCountResponseImpl({
    @JsonKey(name: 'replies') this.replies = 0,
    @JsonKey(name: 'mentions') this.mentions = 0,
    @JsonKey(name: 'private_messages') this.privateMessages = 0,
  });

  factory _$GetUnreadCountResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUnreadCountResponseImplFromJson(json);

  @override
  @JsonKey(name: 'replies')
  final int replies;
  @override
  @JsonKey(name: 'mentions')
  final int mentions;
  @override
  @JsonKey(name: 'private_messages')
  final int privateMessages;

  @override
  String toString() {
    return 'GetUnreadCountResponse(replies: $replies, mentions: $mentions, privateMessages: $privateMessages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUnreadCountResponseImpl &&
            (identical(other.replies, replies) || other.replies == replies) &&
            (identical(other.mentions, mentions) ||
                other.mentions == mentions) &&
            (identical(other.privateMessages, privateMessages) ||
                other.privateMessages == privateMessages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, replies, mentions, privateMessages);

  /// Create a copy of GetUnreadCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUnreadCountResponseImplCopyWith<_$GetUnreadCountResponseImpl>
  get copyWith =>
      __$$GetUnreadCountResponseImplCopyWithImpl<_$GetUnreadCountResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUnreadCountResponseImplToJson(this);
  }
}

abstract class _GetUnreadCountResponse implements GetUnreadCountResponse {
  const factory _GetUnreadCountResponse({
    @JsonKey(name: 'replies') final int replies,
    @JsonKey(name: 'mentions') final int mentions,
    @JsonKey(name: 'private_messages') final int privateMessages,
  }) = _$GetUnreadCountResponseImpl;

  factory _GetUnreadCountResponse.fromJson(Map<String, dynamic> json) =
      _$GetUnreadCountResponseImpl.fromJson;

  @override
  @JsonKey(name: 'replies')
  int get replies;
  @override
  @JsonKey(name: 'mentions')
  int get mentions;
  @override
  @JsonKey(name: 'private_messages')
  int get privateMessages;

  /// Create a copy of GetUnreadCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUnreadCountResponseImplCopyWith<_$GetUnreadCountResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

GetRepliesResponse _$GetRepliesResponseFromJson(Map<String, dynamic> json) {
  return _GetRepliesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRepliesResponse {
  List<CommentView> get replies => throw _privateConstructorUsedError;

  /// Serializes this GetRepliesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRepliesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRepliesResponseCopyWith<GetRepliesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRepliesResponseCopyWith<$Res> {
  factory $GetRepliesResponseCopyWith(
    GetRepliesResponse value,
    $Res Function(GetRepliesResponse) then,
  ) = _$GetRepliesResponseCopyWithImpl<$Res, GetRepliesResponse>;
  @useResult
  $Res call({List<CommentView> replies});
}

/// @nodoc
class _$GetRepliesResponseCopyWithImpl<$Res, $Val extends GetRepliesResponse>
    implements $GetRepliesResponseCopyWith<$Res> {
  _$GetRepliesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRepliesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? replies = null}) {
    return _then(
      _value.copyWith(
            replies:
                null == replies
                    ? _value.replies
                    : replies // ignore: cast_nullable_to_non_nullable
                        as List<CommentView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetRepliesResponseImplCopyWith<$Res>
    implements $GetRepliesResponseCopyWith<$Res> {
  factory _$$GetRepliesResponseImplCopyWith(
    _$GetRepliesResponseImpl value,
    $Res Function(_$GetRepliesResponseImpl) then,
  ) = __$$GetRepliesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentView> replies});
}

/// @nodoc
class __$$GetRepliesResponseImplCopyWithImpl<$Res>
    extends _$GetRepliesResponseCopyWithImpl<$Res, _$GetRepliesResponseImpl>
    implements _$$GetRepliesResponseImplCopyWith<$Res> {
  __$$GetRepliesResponseImplCopyWithImpl(
    _$GetRepliesResponseImpl _value,
    $Res Function(_$GetRepliesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetRepliesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? replies = null}) {
    return _then(
      _$GetRepliesResponseImpl(
        replies:
            null == replies
                ? _value._replies
                : replies // ignore: cast_nullable_to_non_nullable
                    as List<CommentView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRepliesResponseImpl implements _GetRepliesResponse {
  const _$GetRepliesResponseImpl({required final List<CommentView> replies})
    : _replies = replies;

  factory _$GetRepliesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRepliesResponseImplFromJson(json);

  final List<CommentView> _replies;
  @override
  List<CommentView> get replies {
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_replies);
  }

  @override
  String toString() {
    return 'GetRepliesResponse(replies: $replies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRepliesResponseImpl &&
            const DeepCollectionEquality().equals(other._replies, _replies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_replies));

  /// Create a copy of GetRepliesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRepliesResponseImplCopyWith<_$GetRepliesResponseImpl> get copyWith =>
      __$$GetRepliesResponseImplCopyWithImpl<_$GetRepliesResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRepliesResponseImplToJson(this);
  }
}

abstract class _GetRepliesResponse implements GetRepliesResponse {
  const factory _GetRepliesResponse({
    required final List<CommentView> replies,
  }) = _$GetRepliesResponseImpl;

  factory _GetRepliesResponse.fromJson(Map<String, dynamic> json) =
      _$GetRepliesResponseImpl.fromJson;

  @override
  List<CommentView> get replies;

  /// Create a copy of GetRepliesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRepliesResponseImplCopyWith<_$GetRepliesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockUserResponse _$BlockUserResponseFromJson(Map<String, dynamic> json) {
  return _BlockUserResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockUserResponse {
  @JsonKey(name: 'blocked')
  bool get blocked => throw _privateConstructorUsedError;

  /// Serializes this BlockUserResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockUserResponseCopyWith<BlockUserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockUserResponseCopyWith<$Res> {
  factory $BlockUserResponseCopyWith(
    BlockUserResponse value,
    $Res Function(BlockUserResponse) then,
  ) = _$BlockUserResponseCopyWithImpl<$Res, BlockUserResponse>;
  @useResult
  $Res call({@JsonKey(name: 'blocked') bool blocked});
}

/// @nodoc
class _$BlockUserResponseCopyWithImpl<$Res, $Val extends BlockUserResponse>
    implements $BlockUserResponseCopyWith<$Res> {
  _$BlockUserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? blocked = null}) {
    return _then(
      _value.copyWith(
            blocked:
                null == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BlockUserResponseImplCopyWith<$Res>
    implements $BlockUserResponseCopyWith<$Res> {
  factory _$$BlockUserResponseImplCopyWith(
    _$BlockUserResponseImpl value,
    $Res Function(_$BlockUserResponseImpl) then,
  ) = __$$BlockUserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'blocked') bool blocked});
}

/// @nodoc
class __$$BlockUserResponseImplCopyWithImpl<$Res>
    extends _$BlockUserResponseCopyWithImpl<$Res, _$BlockUserResponseImpl>
    implements _$$BlockUserResponseImplCopyWith<$Res> {
  __$$BlockUserResponseImplCopyWithImpl(
    _$BlockUserResponseImpl _value,
    $Res Function(_$BlockUserResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BlockUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? blocked = null}) {
    return _then(
      _$BlockUserResponseImpl(
        blocked:
            null == blocked
                ? _value.blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockUserResponseImpl implements _BlockUserResponse {
  const _$BlockUserResponseImpl({
    @JsonKey(name: 'blocked') required this.blocked,
  });

  factory _$BlockUserResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockUserResponseImplFromJson(json);

  @override
  @JsonKey(name: 'blocked')
  final bool blocked;

  @override
  String toString() {
    return 'BlockUserResponse(blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockUserResponseImpl &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blocked);

  /// Create a copy of BlockUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockUserResponseImplCopyWith<_$BlockUserResponseImpl> get copyWith =>
      __$$BlockUserResponseImplCopyWithImpl<_$BlockUserResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockUserResponseImplToJson(this);
  }
}

abstract class _BlockUserResponse implements BlockUserResponse {
  const factory _BlockUserResponse({
    @JsonKey(name: 'blocked') required final bool blocked,
  }) = _$BlockUserResponseImpl;

  factory _BlockUserResponse.fromJson(Map<String, dynamic> json) =
      _$BlockUserResponseImpl.fromJson;

  @override
  @JsonKey(name: 'blocked')
  bool get blocked;

  /// Create a copy of BlockUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockUserResponseImplCopyWith<_$BlockUserResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkAllAsReadResponse _$MarkAllAsReadResponseFromJson(
  Map<String, dynamic> json,
) {
  return _MarkAllAsReadResponse.fromJson(json);
}

/// @nodoc
mixin _$MarkAllAsReadResponse {
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this MarkAllAsReadResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkAllAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkAllAsReadResponseCopyWith<MarkAllAsReadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkAllAsReadResponseCopyWith<$Res> {
  factory $MarkAllAsReadResponseCopyWith(
    MarkAllAsReadResponse value,
    $Res Function(MarkAllAsReadResponse) then,
  ) = _$MarkAllAsReadResponseCopyWithImpl<$Res, MarkAllAsReadResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$MarkAllAsReadResponseCopyWithImpl<
  $Res,
  $Val extends MarkAllAsReadResponse
>
    implements $MarkAllAsReadResponseCopyWith<$Res> {
  _$MarkAllAsReadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkAllAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _value.copyWith(
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MarkAllAsReadResponseImplCopyWith<$Res>
    implements $MarkAllAsReadResponseCopyWith<$Res> {
  factory _$$MarkAllAsReadResponseImplCopyWith(
    _$MarkAllAsReadResponseImpl value,
    $Res Function(_$MarkAllAsReadResponseImpl) then,
  ) = __$$MarkAllAsReadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$MarkAllAsReadResponseImplCopyWithImpl<$Res>
    extends
        _$MarkAllAsReadResponseCopyWithImpl<$Res, _$MarkAllAsReadResponseImpl>
    implements _$$MarkAllAsReadResponseImplCopyWith<$Res> {
  __$$MarkAllAsReadResponseImplCopyWithImpl(
    _$MarkAllAsReadResponseImpl _value,
    $Res Function(_$MarkAllAsReadResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarkAllAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _$MarkAllAsReadResponseImpl(
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MarkAllAsReadResponseImpl implements _MarkAllAsReadResponse {
  const _$MarkAllAsReadResponseImpl({required this.success});

  factory _$MarkAllAsReadResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkAllAsReadResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'MarkAllAsReadResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkAllAsReadResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of MarkAllAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkAllAsReadResponseImplCopyWith<_$MarkAllAsReadResponseImpl>
  get copyWith =>
      __$$MarkAllAsReadResponseImplCopyWithImpl<_$MarkAllAsReadResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkAllAsReadResponseImplToJson(this);
  }
}

abstract class _MarkAllAsReadResponse implements MarkAllAsReadResponse {
  const factory _MarkAllAsReadResponse({required final bool success}) =
      _$MarkAllAsReadResponseImpl;

  factory _MarkAllAsReadResponse.fromJson(Map<String, dynamic> json) =
      _$MarkAllAsReadResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of MarkAllAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkAllAsReadResponseImplCopyWith<_$MarkAllAsReadResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  return _SearchResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchResponse {
  @JsonKey(name: 'type_')
  String get type => throw _privateConstructorUsedError; // The type of search results
  List<CommentView> get comments => throw _privateConstructorUsedError;
  List<PostView> get posts => throw _privateConstructorUsedError;
  List<CommunityView> get communities => throw _privateConstructorUsedError;
  List<PersonView> get users => throw _privateConstructorUsedError;

  /// Serializes this SearchResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResponseCopyWith<SearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
    SearchResponse value,
    $Res Function(SearchResponse) then,
  ) = _$SearchResponseCopyWithImpl<$Res, SearchResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'type_') String type,
    List<CommentView> comments,
    List<PostView> posts,
    List<CommunityView> communities,
    List<PersonView> users,
  });
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res, $Val extends SearchResponse>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? comments = null,
    Object? posts = null,
    Object? communities = null,
    Object? users = null,
  }) {
    return _then(
      _value.copyWith(
            type:
                null == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String,
            comments:
                null == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
                        as List<CommentView>,
            posts:
                null == posts
                    ? _value.posts
                    : posts // ignore: cast_nullable_to_non_nullable
                        as List<PostView>,
            communities:
                null == communities
                    ? _value.communities
                    : communities // ignore: cast_nullable_to_non_nullable
                        as List<CommunityView>,
            users:
                null == users
                    ? _value.users
                    : users // ignore: cast_nullable_to_non_nullable
                        as List<PersonView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SearchResponseImplCopyWith<$Res>
    implements $SearchResponseCopyWith<$Res> {
  factory _$$SearchResponseImplCopyWith(
    _$SearchResponseImpl value,
    $Res Function(_$SearchResponseImpl) then,
  ) = __$$SearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type_') String type,
    List<CommentView> comments,
    List<PostView> posts,
    List<CommunityView> communities,
    List<PersonView> users,
  });
}

/// @nodoc
class __$$SearchResponseImplCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseImpl>
    implements _$$SearchResponseImplCopyWith<$Res> {
  __$$SearchResponseImplCopyWithImpl(
    _$SearchResponseImpl _value,
    $Res Function(_$SearchResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? comments = null,
    Object? posts = null,
    Object? communities = null,
    Object? users = null,
  }) {
    return _then(
      _$SearchResponseImpl(
        type:
            null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String,
        comments:
            null == comments
                ? _value._comments
                : comments // ignore: cast_nullable_to_non_nullable
                    as List<CommentView>,
        posts:
            null == posts
                ? _value._posts
                : posts // ignore: cast_nullable_to_non_nullable
                    as List<PostView>,
        communities:
            null == communities
                ? _value._communities
                : communities // ignore: cast_nullable_to_non_nullable
                    as List<CommunityView>,
        users:
            null == users
                ? _value._users
                : users // ignore: cast_nullable_to_non_nullable
                    as List<PersonView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseImpl implements _SearchResponse {
  const _$SearchResponseImpl({
    @JsonKey(name: 'type_') required this.type,
    required final List<CommentView> comments,
    required final List<PostView> posts,
    required final List<CommunityView> communities,
    required final List<PersonView> users,
  }) : _comments = comments,
       _posts = posts,
       _communities = communities,
       _users = users;

  factory _$SearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseImplFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final String type;
  // The type of search results
  final List<CommentView> _comments;
  // The type of search results
  @override
  List<CommentView> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  final List<PostView> _posts;
  @override
  List<PostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  final List<CommunityView> _communities;
  @override
  List<CommunityView> get communities {
    if (_communities is EqualUnmodifiableListView) return _communities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communities);
  }

  final List<PersonView> _users;
  @override
  List<PersonView> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'SearchResponse(type: $type, comments: $comments, posts: $posts, communities: $communities, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality().equals(
              other._communities,
              _communities,
            ) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    const DeepCollectionEquality().hash(_comments),
    const DeepCollectionEquality().hash(_posts),
    const DeepCollectionEquality().hash(_communities),
    const DeepCollectionEquality().hash(_users),
  );

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      __$$SearchResponseImplCopyWithImpl<_$SearchResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseImplToJson(this);
  }
}

abstract class _SearchResponse implements SearchResponse {
  const factory _SearchResponse({
    @JsonKey(name: 'type_') required final String type,
    required final List<CommentView> comments,
    required final List<PostView> posts,
    required final List<CommunityView> communities,
    required final List<PersonView> users,
  }) = _$SearchResponseImpl;

  factory _SearchResponse.fromJson(Map<String, dynamic> json) =
      _$SearchResponseImpl.fromJson;

  @override
  @JsonKey(name: 'type_')
  String get type; // The type of search results
  @override
  List<CommentView> get comments;
  @override
  List<PostView> get posts;
  @override
  List<CommunityView> get communities;
  @override
  List<PersonView> get users;

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolveObjectResponse _$ResolveObjectResponseFromJson(
  Map<String, dynamic> json,
) {
  return _ResolveObjectResponse.fromJson(json);
}

/// @nodoc
mixin _$ResolveObjectResponse {
  CommentView? get comment => throw _privateConstructorUsedError;
  PostView? get post => throw _privateConstructorUsedError;
  CommunityView? get community => throw _privateConstructorUsedError;
  PersonView? get person => throw _privateConstructorUsedError;

  /// Serializes this ResolveObjectResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResolveObjectResponseCopyWith<ResolveObjectResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveObjectResponseCopyWith<$Res> {
  factory $ResolveObjectResponseCopyWith(
    ResolveObjectResponse value,
    $Res Function(ResolveObjectResponse) then,
  ) = _$ResolveObjectResponseCopyWithImpl<$Res, ResolveObjectResponse>;
  @useResult
  $Res call({
    CommentView? comment,
    PostView? post,
    CommunityView? community,
    PersonView? person,
  });

  $CommentViewCopyWith<$Res>? get comment;
  $PostViewCopyWith<$Res>? get post;
  $CommunityViewCopyWith<$Res>? get community;
  $PersonViewCopyWith<$Res>? get person;
}

/// @nodoc
class _$ResolveObjectResponseCopyWithImpl<
  $Res,
  $Val extends ResolveObjectResponse
>
    implements $ResolveObjectResponseCopyWith<$Res> {
  _$ResolveObjectResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? person = freezed,
  }) {
    return _then(
      _value.copyWith(
            comment:
                freezed == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as CommentView?,
            post:
                freezed == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as PostView?,
            community:
                freezed == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as CommunityView?,
            person:
                freezed == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as PersonView?,
          )
          as $Val,
    );
  }

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentViewCopyWith<$Res>? get comment {
    if (_value.comment == null) {
      return null;
    }

    return $CommentViewCopyWith<$Res>(_value.comment!, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PostViewCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityViewCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res>? get person {
    if (_value.person == null) {
      return null;
    }

    return $PersonViewCopyWith<$Res>(_value.person!, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResolveObjectResponseImplCopyWith<$Res>
    implements $ResolveObjectResponseCopyWith<$Res> {
  factory _$$ResolveObjectResponseImplCopyWith(
    _$ResolveObjectResponseImpl value,
    $Res Function(_$ResolveObjectResponseImpl) then,
  ) = __$$ResolveObjectResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    CommentView? comment,
    PostView? post,
    CommunityView? community,
    PersonView? person,
  });

  @override
  $CommentViewCopyWith<$Res>? get comment;
  @override
  $PostViewCopyWith<$Res>? get post;
  @override
  $CommunityViewCopyWith<$Res>? get community;
  @override
  $PersonViewCopyWith<$Res>? get person;
}

/// @nodoc
class __$$ResolveObjectResponseImplCopyWithImpl<$Res>
    extends
        _$ResolveObjectResponseCopyWithImpl<$Res, _$ResolveObjectResponseImpl>
    implements _$$ResolveObjectResponseImplCopyWith<$Res> {
  __$$ResolveObjectResponseImplCopyWithImpl(
    _$ResolveObjectResponseImpl _value,
    $Res Function(_$ResolveObjectResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? person = freezed,
  }) {
    return _then(
      _$ResolveObjectResponseImpl(
        comment:
            freezed == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as CommentView?,
        post:
            freezed == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as PostView?,
        community:
            freezed == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as CommunityView?,
        person:
            freezed == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as PersonView?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ResolveObjectResponseImpl implements _ResolveObjectResponse {
  const _$ResolveObjectResponseImpl({
    this.comment,
    this.post,
    this.community,
    this.person,
  });

  factory _$ResolveObjectResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveObjectResponseImplFromJson(json);

  @override
  final CommentView? comment;
  @override
  final PostView? post;
  @override
  final CommunityView? community;
  @override
  final PersonView? person;

  @override
  String toString() {
    return 'ResolveObjectResponse(comment: $comment, post: $post, community: $community, person: $person)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveObjectResponseImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, comment, post, community, person);

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveObjectResponseImplCopyWith<_$ResolveObjectResponseImpl>
  get copyWith =>
      __$$ResolveObjectResponseImplCopyWithImpl<_$ResolveObjectResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveObjectResponseImplToJson(this);
  }
}

abstract class _ResolveObjectResponse implements ResolveObjectResponse {
  const factory _ResolveObjectResponse({
    final CommentView? comment,
    final PostView? post,
    final CommunityView? community,
    final PersonView? person,
  }) = _$ResolveObjectResponseImpl;

  factory _ResolveObjectResponse.fromJson(Map<String, dynamic> json) =
      _$ResolveObjectResponseImpl.fromJson;

  @override
  CommentView? get comment;
  @override
  PostView? get post;
  @override
  CommunityView? get community;
  @override
  PersonView? get person;

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResolveObjectResponseImplCopyWith<_$ResolveObjectResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

GetSiteVersionResponse _$GetSiteVersionResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetSiteVersionResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSiteVersionResponse {
  String get version => throw _privateConstructorUsedError;

  /// Serializes this GetSiteVersionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSiteVersionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSiteVersionResponseCopyWith<GetSiteVersionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteVersionResponseCopyWith<$Res> {
  factory $GetSiteVersionResponseCopyWith(
    GetSiteVersionResponse value,
    $Res Function(GetSiteVersionResponse) then,
  ) = _$GetSiteVersionResponseCopyWithImpl<$Res, GetSiteVersionResponse>;
  @useResult
  $Res call({String version});
}

/// @nodoc
class _$GetSiteVersionResponseCopyWithImpl<
  $Res,
  $Val extends GetSiteVersionResponse
>
    implements $GetSiteVersionResponseCopyWith<$Res> {
  _$GetSiteVersionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSiteVersionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? version = null}) {
    return _then(
      _value.copyWith(
            version:
                null == version
                    ? _value.version
                    : version // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetSiteVersionResponseImplCopyWith<$Res>
    implements $GetSiteVersionResponseCopyWith<$Res> {
  factory _$$GetSiteVersionResponseImplCopyWith(
    _$GetSiteVersionResponseImpl value,
    $Res Function(_$GetSiteVersionResponseImpl) then,
  ) = __$$GetSiteVersionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String version});
}

/// @nodoc
class __$$GetSiteVersionResponseImplCopyWithImpl<$Res>
    extends
        _$GetSiteVersionResponseCopyWithImpl<$Res, _$GetSiteVersionResponseImpl>
    implements _$$GetSiteVersionResponseImplCopyWith<$Res> {
  __$$GetSiteVersionResponseImplCopyWithImpl(
    _$GetSiteVersionResponseImpl _value,
    $Res Function(_$GetSiteVersionResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetSiteVersionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? version = null}) {
    return _then(
      _$GetSiteVersionResponseImpl(
        version:
            null == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSiteVersionResponseImpl implements _GetSiteVersionResponse {
  const _$GetSiteVersionResponseImpl({required this.version});

  factory _$GetSiteVersionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteVersionResponseImplFromJson(json);

  @override
  final String version;

  @override
  String toString() {
    return 'GetSiteVersionResponse(version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSiteVersionResponseImpl &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, version);

  /// Create a copy of GetSiteVersionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteVersionResponseImplCopyWith<_$GetSiteVersionResponseImpl>
  get copyWith =>
      __$$GetSiteVersionResponseImplCopyWithImpl<_$GetSiteVersionResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteVersionResponseImplToJson(this);
  }
}

abstract class _GetSiteVersionResponse implements GetSiteVersionResponse {
  const factory _GetSiteVersionResponse({required final String version}) =
      _$GetSiteVersionResponseImpl;

  factory _GetSiteVersionResponse.fromJson(Map<String, dynamic> json) =
      _$GetSiteVersionResponseImpl.fromJson;

  @override
  String get version;

  /// Create a copy of GetSiteVersionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteVersionResponseImplCopyWith<_$GetSiteVersionResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

BlockInstanceResponse _$BlockInstanceResponseFromJson(
  Map<String, dynamic> json,
) {
  return _BlockInstanceResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockInstanceResponse {
  bool get blocked => throw _privateConstructorUsedError;

  /// Serializes this BlockInstanceResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockInstanceResponseCopyWith<BlockInstanceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockInstanceResponseCopyWith<$Res> {
  factory $BlockInstanceResponseCopyWith(
    BlockInstanceResponse value,
    $Res Function(BlockInstanceResponse) then,
  ) = _$BlockInstanceResponseCopyWithImpl<$Res, BlockInstanceResponse>;
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class _$BlockInstanceResponseCopyWithImpl<
  $Res,
  $Val extends BlockInstanceResponse
>
    implements $BlockInstanceResponseCopyWith<$Res> {
  _$BlockInstanceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? blocked = null}) {
    return _then(
      _value.copyWith(
            blocked:
                null == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BlockInstanceResponseImplCopyWith<$Res>
    implements $BlockInstanceResponseCopyWith<$Res> {
  factory _$$BlockInstanceResponseImplCopyWith(
    _$BlockInstanceResponseImpl value,
    $Res Function(_$BlockInstanceResponseImpl) then,
  ) = __$$BlockInstanceResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class __$$BlockInstanceResponseImplCopyWithImpl<$Res>
    extends
        _$BlockInstanceResponseCopyWithImpl<$Res, _$BlockInstanceResponseImpl>
    implements _$$BlockInstanceResponseImplCopyWith<$Res> {
  __$$BlockInstanceResponseImplCopyWithImpl(
    _$BlockInstanceResponseImpl _value,
    $Res Function(_$BlockInstanceResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BlockInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? blocked = null}) {
    return _then(
      _$BlockInstanceResponseImpl(
        blocked:
            null == blocked
                ? _value.blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockInstanceResponseImpl implements _BlockInstanceResponse {
  const _$BlockInstanceResponseImpl({required this.blocked});

  factory _$BlockInstanceResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockInstanceResponseImplFromJson(json);

  @override
  final bool blocked;

  @override
  String toString() {
    return 'BlockInstanceResponse(blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockInstanceResponseImpl &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blocked);

  /// Create a copy of BlockInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockInstanceResponseImplCopyWith<_$BlockInstanceResponseImpl>
  get copyWith =>
      __$$BlockInstanceResponseImplCopyWithImpl<_$BlockInstanceResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockInstanceResponseImplToJson(this);
  }
}

abstract class _BlockInstanceResponse implements BlockInstanceResponse {
  const factory _BlockInstanceResponse({required final bool blocked}) =
      _$BlockInstanceResponseImpl;

  factory _BlockInstanceResponse.fromJson(Map<String, dynamic> json) =
      _$BlockInstanceResponseImpl.fromJson;

  @override
  bool get blocked;

  /// Create a copy of BlockInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockInstanceResponseImplCopyWith<_$BlockInstanceResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

GetInstanceChooserResponse _$GetInstanceChooserResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetInstanceChooserResponse.fromJson(json);
}

/// @nodoc
mixin _$GetInstanceChooserResponse {
  List<dynamic> get instances => throw _privateConstructorUsedError;

  /// Serializes this GetInstanceChooserResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetInstanceChooserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetInstanceChooserResponseCopyWith<GetInstanceChooserResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetInstanceChooserResponseCopyWith<$Res> {
  factory $GetInstanceChooserResponseCopyWith(
    GetInstanceChooserResponse value,
    $Res Function(GetInstanceChooserResponse) then,
  ) =
      _$GetInstanceChooserResponseCopyWithImpl<
        $Res,
        GetInstanceChooserResponse
      >;
  @useResult
  $Res call({List<dynamic> instances});
}

/// @nodoc
class _$GetInstanceChooserResponseCopyWithImpl<
  $Res,
  $Val extends GetInstanceChooserResponse
>
    implements $GetInstanceChooserResponseCopyWith<$Res> {
  _$GetInstanceChooserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetInstanceChooserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instances = null}) {
    return _then(
      _value.copyWith(
            instances:
                null == instances
                    ? _value.instances
                    : instances // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetInstanceChooserResponseImplCopyWith<$Res>
    implements $GetInstanceChooserResponseCopyWith<$Res> {
  factory _$$GetInstanceChooserResponseImplCopyWith(
    _$GetInstanceChooserResponseImpl value,
    $Res Function(_$GetInstanceChooserResponseImpl) then,
  ) = __$$GetInstanceChooserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> instances});
}

/// @nodoc
class __$$GetInstanceChooserResponseImplCopyWithImpl<$Res>
    extends
        _$GetInstanceChooserResponseCopyWithImpl<
          $Res,
          _$GetInstanceChooserResponseImpl
        >
    implements _$$GetInstanceChooserResponseImplCopyWith<$Res> {
  __$$GetInstanceChooserResponseImplCopyWithImpl(
    _$GetInstanceChooserResponseImpl _value,
    $Res Function(_$GetInstanceChooserResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetInstanceChooserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instances = null}) {
    return _then(
      _$GetInstanceChooserResponseImpl(
        instances:
            null == instances
                ? _value._instances
                : instances // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetInstanceChooserResponseImpl implements _GetInstanceChooserResponse {
  const _$GetInstanceChooserResponseImpl({
    required final List<dynamic> instances,
  }) : _instances = instances;

  factory _$GetInstanceChooserResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$GetInstanceChooserResponseImplFromJson(json);

  final List<dynamic> _instances;
  @override
  List<dynamic> get instances {
    if (_instances is EqualUnmodifiableListView) return _instances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instances);
  }

  @override
  String toString() {
    return 'GetInstanceChooserResponse(instances: $instances)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetInstanceChooserResponseImpl &&
            const DeepCollectionEquality().equals(
              other._instances,
              _instances,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_instances));

  /// Create a copy of GetInstanceChooserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetInstanceChooserResponseImplCopyWith<_$GetInstanceChooserResponseImpl>
  get copyWith => __$$GetInstanceChooserResponseImplCopyWithImpl<
    _$GetInstanceChooserResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetInstanceChooserResponseImplToJson(this);
  }
}

abstract class _GetInstanceChooserResponse
    implements GetInstanceChooserResponse {
  const factory _GetInstanceChooserResponse({
    required final List<dynamic> instances,
  }) = _$GetInstanceChooserResponseImpl;

  factory _GetInstanceChooserResponse.fromJson(Map<String, dynamic> json) =
      _$GetInstanceChooserResponseImpl.fromJson;

  @override
  List<dynamic> get instances;

  /// Create a copy of GetInstanceChooserResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetInstanceChooserResponseImplCopyWith<_$GetInstanceChooserResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SearchInstancesResponse _$SearchInstancesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _SearchInstancesResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchInstancesResponse {
  List<dynamic> get instances => throw _privateConstructorUsedError;

  /// Serializes this SearchInstancesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchInstancesResponseCopyWith<SearchInstancesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchInstancesResponseCopyWith<$Res> {
  factory $SearchInstancesResponseCopyWith(
    SearchInstancesResponse value,
    $Res Function(SearchInstancesResponse) then,
  ) = _$SearchInstancesResponseCopyWithImpl<$Res, SearchInstancesResponse>;
  @useResult
  $Res call({List<dynamic> instances});
}

/// @nodoc
class _$SearchInstancesResponseCopyWithImpl<
  $Res,
  $Val extends SearchInstancesResponse
>
    implements $SearchInstancesResponseCopyWith<$Res> {
  _$SearchInstancesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instances = null}) {
    return _then(
      _value.copyWith(
            instances:
                null == instances
                    ? _value.instances
                    : instances // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SearchInstancesResponseImplCopyWith<$Res>
    implements $SearchInstancesResponseCopyWith<$Res> {
  factory _$$SearchInstancesResponseImplCopyWith(
    _$SearchInstancesResponseImpl value,
    $Res Function(_$SearchInstancesResponseImpl) then,
  ) = __$$SearchInstancesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> instances});
}

/// @nodoc
class __$$SearchInstancesResponseImplCopyWithImpl<$Res>
    extends
        _$SearchInstancesResponseCopyWithImpl<
          $Res,
          _$SearchInstancesResponseImpl
        >
    implements _$$SearchInstancesResponseImplCopyWith<$Res> {
  __$$SearchInstancesResponseImplCopyWithImpl(
    _$SearchInstancesResponseImpl _value,
    $Res Function(_$SearchInstancesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SearchInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instances = null}) {
    return _then(
      _$SearchInstancesResponseImpl(
        instances:
            null == instances
                ? _value._instances
                : instances // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchInstancesResponseImpl implements _SearchInstancesResponse {
  const _$SearchInstancesResponseImpl({required final List<dynamic> instances})
    : _instances = instances;

  factory _$SearchInstancesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchInstancesResponseImplFromJson(json);

  final List<dynamic> _instances;
  @override
  List<dynamic> get instances {
    if (_instances is EqualUnmodifiableListView) return _instances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instances);
  }

  @override
  String toString() {
    return 'SearchInstancesResponse(instances: $instances)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchInstancesResponseImpl &&
            const DeepCollectionEquality().equals(
              other._instances,
              _instances,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_instances));

  /// Create a copy of SearchInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchInstancesResponseImplCopyWith<_$SearchInstancesResponseImpl>
  get copyWith => __$$SearchInstancesResponseImplCopyWithImpl<
    _$SearchInstancesResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchInstancesResponseImplToJson(this);
  }
}

abstract class _SearchInstancesResponse implements SearchInstancesResponse {
  const factory _SearchInstancesResponse({
    required final List<dynamic> instances,
  }) = _$SearchInstancesResponseImpl;

  factory _SearchInstancesResponse.fromJson(Map<String, dynamic> json) =
      _$SearchInstancesResponseImpl.fromJson;

  @override
  List<dynamic> get instances;

  /// Create a copy of SearchInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchInstancesResponseImplCopyWith<_$SearchInstancesResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ReportPostResponse _$ReportPostResponseFromJson(Map<String, dynamic> json) {
  return _ReportPostResponse.fromJson(json);
}

/// @nodoc
mixin _$ReportPostResponse {
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this ReportPostResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportPostResponseCopyWith<ReportPostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportPostResponseCopyWith<$Res> {
  factory $ReportPostResponseCopyWith(
    ReportPostResponse value,
    $Res Function(ReportPostResponse) then,
  ) = _$ReportPostResponseCopyWithImpl<$Res, ReportPostResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$ReportPostResponseCopyWithImpl<$Res, $Val extends ReportPostResponse>
    implements $ReportPostResponseCopyWith<$Res> {
  _$ReportPostResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _value.copyWith(
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ReportPostResponseImplCopyWith<$Res>
    implements $ReportPostResponseCopyWith<$Res> {
  factory _$$ReportPostResponseImplCopyWith(
    _$ReportPostResponseImpl value,
    $Res Function(_$ReportPostResponseImpl) then,
  ) = __$$ReportPostResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$ReportPostResponseImplCopyWithImpl<$Res>
    extends _$ReportPostResponseCopyWithImpl<$Res, _$ReportPostResponseImpl>
    implements _$$ReportPostResponseImplCopyWith<$Res> {
  __$$ReportPostResponseImplCopyWithImpl(
    _$ReportPostResponseImpl _value,
    $Res Function(_$ReportPostResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReportPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _$ReportPostResponseImpl(
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportPostResponseImpl implements _ReportPostResponse {
  const _$ReportPostResponseImpl({required this.success});

  factory _$ReportPostResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportPostResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'ReportPostResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportPostResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of ReportPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportPostResponseImplCopyWith<_$ReportPostResponseImpl> get copyWith =>
      __$$ReportPostResponseImplCopyWithImpl<_$ReportPostResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportPostResponseImplToJson(this);
  }
}

abstract class _ReportPostResponse implements ReportPostResponse {
  const factory _ReportPostResponse({required final bool success}) =
      _$ReportPostResponseImpl;

  factory _ReportPostResponse.fromJson(Map<String, dynamic> json) =
      _$ReportPostResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of ReportPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportPostResponseImplCopyWith<_$ReportPostResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportCommentResponse _$ReportCommentResponseFromJson(
  Map<String, dynamic> json,
) {
  return _ReportCommentResponse.fromJson(json);
}

/// @nodoc
mixin _$ReportCommentResponse {
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this ReportCommentResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportCommentResponseCopyWith<ReportCommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCommentResponseCopyWith<$Res> {
  factory $ReportCommentResponseCopyWith(
    ReportCommentResponse value,
    $Res Function(ReportCommentResponse) then,
  ) = _$ReportCommentResponseCopyWithImpl<$Res, ReportCommentResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$ReportCommentResponseCopyWithImpl<
  $Res,
  $Val extends ReportCommentResponse
>
    implements $ReportCommentResponseCopyWith<$Res> {
  _$ReportCommentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _value.copyWith(
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ReportCommentResponseImplCopyWith<$Res>
    implements $ReportCommentResponseCopyWith<$Res> {
  factory _$$ReportCommentResponseImplCopyWith(
    _$ReportCommentResponseImpl value,
    $Res Function(_$ReportCommentResponseImpl) then,
  ) = __$$ReportCommentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$ReportCommentResponseImplCopyWithImpl<$Res>
    extends
        _$ReportCommentResponseCopyWithImpl<$Res, _$ReportCommentResponseImpl>
    implements _$$ReportCommentResponseImplCopyWith<$Res> {
  __$$ReportCommentResponseImplCopyWithImpl(
    _$ReportCommentResponseImpl _value,
    $Res Function(_$ReportCommentResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReportCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _$ReportCommentResponseImpl(
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportCommentResponseImpl implements _ReportCommentResponse {
  const _$ReportCommentResponseImpl({required this.success});

  factory _$ReportCommentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportCommentResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'ReportCommentResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportCommentResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of ReportCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportCommentResponseImplCopyWith<_$ReportCommentResponseImpl>
  get copyWith =>
      __$$ReportCommentResponseImplCopyWithImpl<_$ReportCommentResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportCommentResponseImplToJson(this);
  }
}

abstract class _ReportCommentResponse implements ReportCommentResponse {
  const factory _ReportCommentResponse({required final bool success}) =
      _$ReportCommentResponseImpl;

  factory _ReportCommentResponse.fromJson(Map<String, dynamic> json) =
      _$ReportCommentResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of ReportCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportCommentResponseImplCopyWith<_$ReportCommentResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

AddModResponse _$AddModResponseFromJson(Map<String, dynamic> json) {
  return _AddModResponse.fromJson(json);
}

/// @nodoc
mixin _$AddModResponse {
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this AddModResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddModResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddModResponseCopyWith<AddModResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddModResponseCopyWith<$Res> {
  factory $AddModResponseCopyWith(
    AddModResponse value,
    $Res Function(AddModResponse) then,
  ) = _$AddModResponseCopyWithImpl<$Res, AddModResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$AddModResponseCopyWithImpl<$Res, $Val extends AddModResponse>
    implements $AddModResponseCopyWith<$Res> {
  _$AddModResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddModResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _value.copyWith(
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AddModResponseImplCopyWith<$Res>
    implements $AddModResponseCopyWith<$Res> {
  factory _$$AddModResponseImplCopyWith(
    _$AddModResponseImpl value,
    $Res Function(_$AddModResponseImpl) then,
  ) = __$$AddModResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$AddModResponseImplCopyWithImpl<$Res>
    extends _$AddModResponseCopyWithImpl<$Res, _$AddModResponseImpl>
    implements _$$AddModResponseImplCopyWith<$Res> {
  __$$AddModResponseImplCopyWithImpl(
    _$AddModResponseImpl _value,
    $Res Function(_$AddModResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddModResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _$AddModResponseImpl(
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AddModResponseImpl implements _AddModResponse {
  const _$AddModResponseImpl({required this.success});

  factory _$AddModResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddModResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'AddModResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddModResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of AddModResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddModResponseImplCopyWith<_$AddModResponseImpl> get copyWith =>
      __$$AddModResponseImplCopyWithImpl<_$AddModResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AddModResponseImplToJson(this);
  }
}

abstract class _AddModResponse implements AddModResponse {
  const factory _AddModResponse({required final bool success}) =
      _$AddModResponseImpl;

  factory _AddModResponse.fromJson(Map<String, dynamic> json) =
      _$AddModResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of AddModResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddModResponseImplCopyWith<_$AddModResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListCommunitiesResponse _$ListCommunitiesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _ListCommunitiesResponse.fromJson(json);
}

/// @nodoc
mixin _$ListCommunitiesResponse {
  List<CommunityView> get communities => throw _privateConstructorUsedError;

  /// Serializes this ListCommunitiesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListCommunitiesResponseCopyWith<ListCommunitiesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommunitiesResponseCopyWith<$Res> {
  factory $ListCommunitiesResponseCopyWith(
    ListCommunitiesResponse value,
    $Res Function(ListCommunitiesResponse) then,
  ) = _$ListCommunitiesResponseCopyWithImpl<$Res, ListCommunitiesResponse>;
  @useResult
  $Res call({List<CommunityView> communities});
}

/// @nodoc
class _$ListCommunitiesResponseCopyWithImpl<
  $Res,
  $Val extends ListCommunitiesResponse
>
    implements $ListCommunitiesResponseCopyWith<$Res> {
  _$ListCommunitiesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communities = null}) {
    return _then(
      _value.copyWith(
            communities:
                null == communities
                    ? _value.communities
                    : communities // ignore: cast_nullable_to_non_nullable
                        as List<CommunityView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListCommunitiesResponseImplCopyWith<$Res>
    implements $ListCommunitiesResponseCopyWith<$Res> {
  factory _$$ListCommunitiesResponseImplCopyWith(
    _$ListCommunitiesResponseImpl value,
    $Res Function(_$ListCommunitiesResponseImpl) then,
  ) = __$$ListCommunitiesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommunityView> communities});
}

/// @nodoc
class __$$ListCommunitiesResponseImplCopyWithImpl<$Res>
    extends
        _$ListCommunitiesResponseCopyWithImpl<
          $Res,
          _$ListCommunitiesResponseImpl
        >
    implements _$$ListCommunitiesResponseImplCopyWith<$Res> {
  __$$ListCommunitiesResponseImplCopyWithImpl(
    _$ListCommunitiesResponseImpl _value,
    $Res Function(_$ListCommunitiesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communities = null}) {
    return _then(
      _$ListCommunitiesResponseImpl(
        communities:
            null == communities
                ? _value._communities
                : communities // ignore: cast_nullable_to_non_nullable
                    as List<CommunityView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ListCommunitiesResponseImpl implements _ListCommunitiesResponse {
  const _$ListCommunitiesResponseImpl({
    required final List<CommunityView> communities,
  }) : _communities = communities;

  factory _$ListCommunitiesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListCommunitiesResponseImplFromJson(json);

  final List<CommunityView> _communities;
  @override
  List<CommunityView> get communities {
    if (_communities is EqualUnmodifiableListView) return _communities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communities);
  }

  @override
  String toString() {
    return 'ListCommunitiesResponse(communities: $communities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommunitiesResponseImpl &&
            const DeepCollectionEquality().equals(
              other._communities,
              _communities,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_communities),
  );

  /// Create a copy of ListCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommunitiesResponseImplCopyWith<_$ListCommunitiesResponseImpl>
  get copyWith => __$$ListCommunitiesResponseImplCopyWithImpl<
    _$ListCommunitiesResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommunitiesResponseImplToJson(this);
  }
}

abstract class _ListCommunitiesResponse implements ListCommunitiesResponse {
  const factory _ListCommunitiesResponse({
    required final List<CommunityView> communities,
  }) = _$ListCommunitiesResponseImpl;

  factory _ListCommunitiesResponse.fromJson(Map<String, dynamic> json) =
      _$ListCommunitiesResponseImpl.fromJson;

  @override
  List<CommunityView> get communities;

  /// Create a copy of ListCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommunitiesResponseImplCopyWith<_$ListCommunitiesResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ListFeedsResponse _$ListFeedsResponseFromJson(Map<String, dynamic> json) {
  return _ListFeedsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListFeedsResponse {
  List<dynamic> get feeds => throw _privateConstructorUsedError;

  /// Serializes this ListFeedsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListFeedsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListFeedsResponseCopyWith<ListFeedsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListFeedsResponseCopyWith<$Res> {
  factory $ListFeedsResponseCopyWith(
    ListFeedsResponse value,
    $Res Function(ListFeedsResponse) then,
  ) = _$ListFeedsResponseCopyWithImpl<$Res, ListFeedsResponse>;
  @useResult
  $Res call({List<dynamic> feeds});
}

/// @nodoc
class _$ListFeedsResponseCopyWithImpl<$Res, $Val extends ListFeedsResponse>
    implements $ListFeedsResponseCopyWith<$Res> {
  _$ListFeedsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListFeedsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? feeds = null}) {
    return _then(
      _value.copyWith(
            feeds:
                null == feeds
                    ? _value.feeds
                    : feeds // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListFeedsResponseImplCopyWith<$Res>
    implements $ListFeedsResponseCopyWith<$Res> {
  factory _$$ListFeedsResponseImplCopyWith(
    _$ListFeedsResponseImpl value,
    $Res Function(_$ListFeedsResponseImpl) then,
  ) = __$$ListFeedsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> feeds});
}

/// @nodoc
class __$$ListFeedsResponseImplCopyWithImpl<$Res>
    extends _$ListFeedsResponseCopyWithImpl<$Res, _$ListFeedsResponseImpl>
    implements _$$ListFeedsResponseImplCopyWith<$Res> {
  __$$ListFeedsResponseImplCopyWithImpl(
    _$ListFeedsResponseImpl _value,
    $Res Function(_$ListFeedsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListFeedsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? feeds = null}) {
    return _then(
      _$ListFeedsResponseImpl(
        feeds:
            null == feeds
                ? _value._feeds
                : feeds // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ListFeedsResponseImpl implements _ListFeedsResponse {
  const _$ListFeedsResponseImpl({required final List<dynamic> feeds})
    : _feeds = feeds;

  factory _$ListFeedsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListFeedsResponseImplFromJson(json);

  final List<dynamic> _feeds;
  @override
  List<dynamic> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  String toString() {
    return 'ListFeedsResponse(feeds: $feeds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListFeedsResponseImpl &&
            const DeepCollectionEquality().equals(other._feeds, _feeds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_feeds));

  /// Create a copy of ListFeedsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListFeedsResponseImplCopyWith<_$ListFeedsResponseImpl> get copyWith =>
      __$$ListFeedsResponseImplCopyWithImpl<_$ListFeedsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ListFeedsResponseImplToJson(this);
  }
}

abstract class _ListFeedsResponse implements ListFeedsResponse {
  const factory _ListFeedsResponse({required final List<dynamic> feeds}) =
      _$ListFeedsResponseImpl;

  factory _ListFeedsResponse.fromJson(Map<String, dynamic> json) =
      _$ListFeedsResponseImpl.fromJson;

  @override
  List<dynamic> get feeds;

  /// Create a copy of ListFeedsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListFeedsResponseImplCopyWith<_$ListFeedsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListTopicsResponse _$ListTopicsResponseFromJson(Map<String, dynamic> json) {
  return _ListTopicsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListTopicsResponse {
  List<dynamic> get topics => throw _privateConstructorUsedError;

  /// Serializes this ListTopicsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListTopicsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListTopicsResponseCopyWith<ListTopicsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTopicsResponseCopyWith<$Res> {
  factory $ListTopicsResponseCopyWith(
    ListTopicsResponse value,
    $Res Function(ListTopicsResponse) then,
  ) = _$ListTopicsResponseCopyWithImpl<$Res, ListTopicsResponse>;
  @useResult
  $Res call({List<dynamic> topics});
}

/// @nodoc
class _$ListTopicsResponseCopyWithImpl<$Res, $Val extends ListTopicsResponse>
    implements $ListTopicsResponseCopyWith<$Res> {
  _$ListTopicsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListTopicsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? topics = null}) {
    return _then(
      _value.copyWith(
            topics:
                null == topics
                    ? _value.topics
                    : topics // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListTopicsResponseImplCopyWith<$Res>
    implements $ListTopicsResponseCopyWith<$Res> {
  factory _$$ListTopicsResponseImplCopyWith(
    _$ListTopicsResponseImpl value,
    $Res Function(_$ListTopicsResponseImpl) then,
  ) = __$$ListTopicsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> topics});
}

/// @nodoc
class __$$ListTopicsResponseImplCopyWithImpl<$Res>
    extends _$ListTopicsResponseCopyWithImpl<$Res, _$ListTopicsResponseImpl>
    implements _$$ListTopicsResponseImplCopyWith<$Res> {
  __$$ListTopicsResponseImplCopyWithImpl(
    _$ListTopicsResponseImpl _value,
    $Res Function(_$ListTopicsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListTopicsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? topics = null}) {
    return _then(
      _$ListTopicsResponseImpl(
        topics:
            null == topics
                ? _value._topics
                : topics // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ListTopicsResponseImpl implements _ListTopicsResponse {
  const _$ListTopicsResponseImpl({required final List<dynamic> topics})
    : _topics = topics;

  factory _$ListTopicsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListTopicsResponseImplFromJson(json);

  final List<dynamic> _topics;
  @override
  List<dynamic> get topics {
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  @override
  String toString() {
    return 'ListTopicsResponse(topics: $topics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTopicsResponseImpl &&
            const DeepCollectionEquality().equals(other._topics, _topics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_topics));

  /// Create a copy of ListTopicsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTopicsResponseImplCopyWith<_$ListTopicsResponseImpl> get copyWith =>
      __$$ListTopicsResponseImplCopyWithImpl<_$ListTopicsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ListTopicsResponseImplToJson(this);
  }
}

abstract class _ListTopicsResponse implements ListTopicsResponse {
  const factory _ListTopicsResponse({required final List<dynamic> topics}) =
      _$ListTopicsResponseImpl;

  factory _ListTopicsResponse.fromJson(Map<String, dynamic> json) =
      _$ListTopicsResponseImpl.fromJson;

  @override
  List<dynamic> get topics;

  /// Create a copy of ListTopicsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListTopicsResponseImplCopyWith<_$ListTopicsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeletePostResponse _$DeletePostResponseFromJson(Map<String, dynamic> json) {
  return _DeletePostResponse.fromJson(json);
}

/// @nodoc
mixin _$DeletePostResponse {
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this DeletePostResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeletePostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeletePostResponseCopyWith<DeletePostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePostResponseCopyWith<$Res> {
  factory $DeletePostResponseCopyWith(
    DeletePostResponse value,
    $Res Function(DeletePostResponse) then,
  ) = _$DeletePostResponseCopyWithImpl<$Res, DeletePostResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$DeletePostResponseCopyWithImpl<$Res, $Val extends DeletePostResponse>
    implements $DeletePostResponseCopyWith<$Res> {
  _$DeletePostResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeletePostResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _value.copyWith(
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeletePostResponseImplCopyWith<$Res>
    implements $DeletePostResponseCopyWith<$Res> {
  factory _$$DeletePostResponseImplCopyWith(
    _$DeletePostResponseImpl value,
    $Res Function(_$DeletePostResponseImpl) then,
  ) = __$$DeletePostResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$DeletePostResponseImplCopyWithImpl<$Res>
    extends _$DeletePostResponseCopyWithImpl<$Res, _$DeletePostResponseImpl>
    implements _$$DeletePostResponseImplCopyWith<$Res> {
  __$$DeletePostResponseImplCopyWithImpl(
    _$DeletePostResponseImpl _value,
    $Res Function(_$DeletePostResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeletePostResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _$DeletePostResponseImpl(
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DeletePostResponseImpl implements _DeletePostResponse {
  const _$DeletePostResponseImpl({required this.success});

  factory _$DeletePostResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletePostResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'DeletePostResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePostResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of DeletePostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePostResponseImplCopyWith<_$DeletePostResponseImpl> get copyWith =>
      __$$DeletePostResponseImplCopyWithImpl<_$DeletePostResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePostResponseImplToJson(this);
  }
}

abstract class _DeletePostResponse implements DeletePostResponse {
  const factory _DeletePostResponse({required final bool success}) =
      _$DeletePostResponseImpl;

  factory _DeletePostResponse.fromJson(Map<String, dynamic> json) =
      _$DeletePostResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of DeletePostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletePostResponseImplCopyWith<_$DeletePostResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteCommentResponse _$DeleteCommentResponseFromJson(
  Map<String, dynamic> json,
) {
  return _DeleteCommentResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteCommentResponse {
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this DeleteCommentResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteCommentResponseCopyWith<DeleteCommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommentResponseCopyWith<$Res> {
  factory $DeleteCommentResponseCopyWith(
    DeleteCommentResponse value,
    $Res Function(DeleteCommentResponse) then,
  ) = _$DeleteCommentResponseCopyWithImpl<$Res, DeleteCommentResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$DeleteCommentResponseCopyWithImpl<
  $Res,
  $Val extends DeleteCommentResponse
>
    implements $DeleteCommentResponseCopyWith<$Res> {
  _$DeleteCommentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _value.copyWith(
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeleteCommentResponseImplCopyWith<$Res>
    implements $DeleteCommentResponseCopyWith<$Res> {
  factory _$$DeleteCommentResponseImplCopyWith(
    _$DeleteCommentResponseImpl value,
    $Res Function(_$DeleteCommentResponseImpl) then,
  ) = __$$DeleteCommentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$DeleteCommentResponseImplCopyWithImpl<$Res>
    extends
        _$DeleteCommentResponseCopyWithImpl<$Res, _$DeleteCommentResponseImpl>
    implements _$$DeleteCommentResponseImplCopyWith<$Res> {
  __$$DeleteCommentResponseImplCopyWithImpl(
    _$DeleteCommentResponseImpl _value,
    $Res Function(_$DeleteCommentResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeleteCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _$DeleteCommentResponseImpl(
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteCommentResponseImpl implements _DeleteCommentResponse {
  const _$DeleteCommentResponseImpl({required this.success});

  factory _$DeleteCommentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteCommentResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'DeleteCommentResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCommentResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of DeleteCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCommentResponseImplCopyWith<_$DeleteCommentResponseImpl>
  get copyWith =>
      __$$DeleteCommentResponseImplCopyWithImpl<_$DeleteCommentResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCommentResponseImplToJson(this);
  }
}

abstract class _DeleteCommentResponse implements DeleteCommentResponse {
  const factory _DeleteCommentResponse({required final bool success}) =
      _$DeleteCommentResponseImpl;

  factory _DeleteCommentResponse.fromJson(Map<String, dynamic> json) =
      _$DeleteCommentResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of DeleteCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCommentResponseImplCopyWith<_$DeleteCommentResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

DeleteCommunityResponse _$DeleteCommunityResponseFromJson(
  Map<String, dynamic> json,
) {
  return _DeleteCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteCommunityResponse {
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this DeleteCommunityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteCommunityResponseCopyWith<DeleteCommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommunityResponseCopyWith<$Res> {
  factory $DeleteCommunityResponseCopyWith(
    DeleteCommunityResponse value,
    $Res Function(DeleteCommunityResponse) then,
  ) = _$DeleteCommunityResponseCopyWithImpl<$Res, DeleteCommunityResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$DeleteCommunityResponseCopyWithImpl<
  $Res,
  $Val extends DeleteCommunityResponse
>
    implements $DeleteCommunityResponseCopyWith<$Res> {
  _$DeleteCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _value.copyWith(
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeleteCommunityResponseImplCopyWith<$Res>
    implements $DeleteCommunityResponseCopyWith<$Res> {
  factory _$$DeleteCommunityResponseImplCopyWith(
    _$DeleteCommunityResponseImpl value,
    $Res Function(_$DeleteCommunityResponseImpl) then,
  ) = __$$DeleteCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$DeleteCommunityResponseImplCopyWithImpl<$Res>
    extends
        _$DeleteCommunityResponseCopyWithImpl<
          $Res,
          _$DeleteCommunityResponseImpl
        >
    implements _$$DeleteCommunityResponseImplCopyWith<$Res> {
  __$$DeleteCommunityResponseImplCopyWithImpl(
    _$DeleteCommunityResponseImpl _value,
    $Res Function(_$DeleteCommunityResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeleteCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _$DeleteCommunityResponseImpl(
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteCommunityResponseImpl implements _DeleteCommunityResponse {
  const _$DeleteCommunityResponseImpl({required this.success});

  factory _$DeleteCommunityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteCommunityResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'DeleteCommunityResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCommunityResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of DeleteCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCommunityResponseImplCopyWith<_$DeleteCommunityResponseImpl>
  get copyWith => __$$DeleteCommunityResponseImplCopyWithImpl<
    _$DeleteCommunityResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCommunityResponseImplToJson(this);
  }
}

abstract class _DeleteCommunityResponse implements DeleteCommunityResponse {
  const factory _DeleteCommunityResponse({required final bool success}) =
      _$DeleteCommunityResponseImpl;

  factory _DeleteCommunityResponse.fromJson(Map<String, dynamic> json) =
      _$DeleteCommunityResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of DeleteCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCommunityResponseImplCopyWith<_$DeleteCommunityResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

UploadImageResponse _$UploadImageResponseFromJson(Map<String, dynamic> json) {
  return _UploadImageResponse.fromJson(json);
}

/// @nodoc
mixin _$UploadImageResponse {
  @JsonKey(name: 'msg')
  String? get msg => throw _privateConstructorUsedError; // 'success'
  String? get url =>
      throw _privateConstructorUsedError; // generic, check actual response
  @JsonKey(name: 'delete_url')
  String? get deleteUrl => throw _privateConstructorUsedError;

  /// Serializes this UploadImageResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UploadImageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UploadImageResponseCopyWith<UploadImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadImageResponseCopyWith<$Res> {
  factory $UploadImageResponseCopyWith(
    UploadImageResponse value,
    $Res Function(UploadImageResponse) then,
  ) = _$UploadImageResponseCopyWithImpl<$Res, UploadImageResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'msg') String? msg,
    String? url,
    @JsonKey(name: 'delete_url') String? deleteUrl,
  });
}

/// @nodoc
class _$UploadImageResponseCopyWithImpl<$Res, $Val extends UploadImageResponse>
    implements $UploadImageResponseCopyWith<$Res> {
  _$UploadImageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UploadImageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
    Object? url = freezed,
    Object? deleteUrl = freezed,
  }) {
    return _then(
      _value.copyWith(
            msg:
                freezed == msg
                    ? _value.msg
                    : msg // ignore: cast_nullable_to_non_nullable
                        as String?,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            deleteUrl:
                freezed == deleteUrl
                    ? _value.deleteUrl
                    : deleteUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UploadImageResponseImplCopyWith<$Res>
    implements $UploadImageResponseCopyWith<$Res> {
  factory _$$UploadImageResponseImplCopyWith(
    _$UploadImageResponseImpl value,
    $Res Function(_$UploadImageResponseImpl) then,
  ) = __$$UploadImageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'msg') String? msg,
    String? url,
    @JsonKey(name: 'delete_url') String? deleteUrl,
  });
}

/// @nodoc
class __$$UploadImageResponseImplCopyWithImpl<$Res>
    extends _$UploadImageResponseCopyWithImpl<$Res, _$UploadImageResponseImpl>
    implements _$$UploadImageResponseImplCopyWith<$Res> {
  __$$UploadImageResponseImplCopyWithImpl(
    _$UploadImageResponseImpl _value,
    $Res Function(_$UploadImageResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UploadImageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
    Object? url = freezed,
    Object? deleteUrl = freezed,
  }) {
    return _then(
      _$UploadImageResponseImpl(
        msg:
            freezed == msg
                ? _value.msg
                : msg // ignore: cast_nullable_to_non_nullable
                    as String?,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        deleteUrl:
            freezed == deleteUrl
                ? _value.deleteUrl
                : deleteUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadImageResponseImpl implements _UploadImageResponse {
  const _$UploadImageResponseImpl({
    @JsonKey(name: 'msg') this.msg,
    this.url,
    @JsonKey(name: 'delete_url') this.deleteUrl,
  });

  factory _$UploadImageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadImageResponseImplFromJson(json);

  @override
  @JsonKey(name: 'msg')
  final String? msg;
  // 'success'
  @override
  final String? url;
  // generic, check actual response
  @override
  @JsonKey(name: 'delete_url')
  final String? deleteUrl;

  @override
  String toString() {
    return 'UploadImageResponse(msg: $msg, url: $url, deleteUrl: $deleteUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadImageResponseImpl &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.deleteUrl, deleteUrl) ||
                other.deleteUrl == deleteUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, msg, url, deleteUrl);

  /// Create a copy of UploadImageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadImageResponseImplCopyWith<_$UploadImageResponseImpl> get copyWith =>
      __$$UploadImageResponseImplCopyWithImpl<_$UploadImageResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadImageResponseImplToJson(this);
  }
}

abstract class _UploadImageResponse implements UploadImageResponse {
  const factory _UploadImageResponse({
    @JsonKey(name: 'msg') final String? msg,
    final String? url,
    @JsonKey(name: 'delete_url') final String? deleteUrl,
  }) = _$UploadImageResponseImpl;

  factory _UploadImageResponse.fromJson(Map<String, dynamic> json) =
      _$UploadImageResponseImpl.fromJson;

  @override
  @JsonKey(name: 'msg')
  String? get msg; // 'success'
  @override
  String? get url; // generic, check actual response
  @override
  @JsonKey(name: 'delete_url')
  String? get deleteUrl;

  /// Create a copy of UploadImageResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UploadImageResponseImplCopyWith<_$UploadImageResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeletePrivateMessageResponse _$DeletePrivateMessageResponseFromJson(
  Map<String, dynamic> json,
) {
  return _DeletePrivateMessageResponse.fromJson(json);
}

/// @nodoc
mixin _$DeletePrivateMessageResponse {
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this DeletePrivateMessageResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeletePrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeletePrivateMessageResponseCopyWith<DeletePrivateMessageResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePrivateMessageResponseCopyWith<$Res> {
  factory $DeletePrivateMessageResponseCopyWith(
    DeletePrivateMessageResponse value,
    $Res Function(DeletePrivateMessageResponse) then,
  ) =
      _$DeletePrivateMessageResponseCopyWithImpl<
        $Res,
        DeletePrivateMessageResponse
      >;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$DeletePrivateMessageResponseCopyWithImpl<
  $Res,
  $Val extends DeletePrivateMessageResponse
>
    implements $DeletePrivateMessageResponseCopyWith<$Res> {
  _$DeletePrivateMessageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeletePrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _value.copyWith(
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeletePrivateMessageResponseImplCopyWith<$Res>
    implements $DeletePrivateMessageResponseCopyWith<$Res> {
  factory _$$DeletePrivateMessageResponseImplCopyWith(
    _$DeletePrivateMessageResponseImpl value,
    $Res Function(_$DeletePrivateMessageResponseImpl) then,
  ) = __$$DeletePrivateMessageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$DeletePrivateMessageResponseImplCopyWithImpl<$Res>
    extends
        _$DeletePrivateMessageResponseCopyWithImpl<
          $Res,
          _$DeletePrivateMessageResponseImpl
        >
    implements _$$DeletePrivateMessageResponseImplCopyWith<$Res> {
  __$$DeletePrivateMessageResponseImplCopyWithImpl(
    _$DeletePrivateMessageResponseImpl _value,
    $Res Function(_$DeletePrivateMessageResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeletePrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _$DeletePrivateMessageResponseImpl(
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DeletePrivateMessageResponseImpl
    implements _DeletePrivateMessageResponse {
  const _$DeletePrivateMessageResponseImpl({required this.success});

  factory _$DeletePrivateMessageResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$DeletePrivateMessageResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'DeletePrivateMessageResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePrivateMessageResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of DeletePrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePrivateMessageResponseImplCopyWith<
    _$DeletePrivateMessageResponseImpl
  >
  get copyWith => __$$DeletePrivateMessageResponseImplCopyWithImpl<
    _$DeletePrivateMessageResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePrivateMessageResponseImplToJson(this);
  }
}

abstract class _DeletePrivateMessageResponse
    implements DeletePrivateMessageResponse {
  const factory _DeletePrivateMessageResponse({required final bool success}) =
      _$DeletePrivateMessageResponseImpl;

  factory _DeletePrivateMessageResponse.fromJson(Map<String, dynamic> json) =
      _$DeletePrivateMessageResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of DeletePrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletePrivateMessageResponseImplCopyWith<
    _$DeletePrivateMessageResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

MarkAllPMsAsReadResponse _$MarkAllPMsAsReadResponseFromJson(
  Map<String, dynamic> json,
) {
  return _MarkAllPMsAsReadResponse.fromJson(json);
}

/// @nodoc
mixin _$MarkAllPMsAsReadResponse {
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this MarkAllPMsAsReadResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkAllPMsAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkAllPMsAsReadResponseCopyWith<MarkAllPMsAsReadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkAllPMsAsReadResponseCopyWith<$Res> {
  factory $MarkAllPMsAsReadResponseCopyWith(
    MarkAllPMsAsReadResponse value,
    $Res Function(MarkAllPMsAsReadResponse) then,
  ) = _$MarkAllPMsAsReadResponseCopyWithImpl<$Res, MarkAllPMsAsReadResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$MarkAllPMsAsReadResponseCopyWithImpl<
  $Res,
  $Val extends MarkAllPMsAsReadResponse
>
    implements $MarkAllPMsAsReadResponseCopyWith<$Res> {
  _$MarkAllPMsAsReadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkAllPMsAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _value.copyWith(
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MarkAllPMsAsReadResponseImplCopyWith<$Res>
    implements $MarkAllPMsAsReadResponseCopyWith<$Res> {
  factory _$$MarkAllPMsAsReadResponseImplCopyWith(
    _$MarkAllPMsAsReadResponseImpl value,
    $Res Function(_$MarkAllPMsAsReadResponseImpl) then,
  ) = __$$MarkAllPMsAsReadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$MarkAllPMsAsReadResponseImplCopyWithImpl<$Res>
    extends
        _$MarkAllPMsAsReadResponseCopyWithImpl<
          $Res,
          _$MarkAllPMsAsReadResponseImpl
        >
    implements _$$MarkAllPMsAsReadResponseImplCopyWith<$Res> {
  __$$MarkAllPMsAsReadResponseImplCopyWithImpl(
    _$MarkAllPMsAsReadResponseImpl _value,
    $Res Function(_$MarkAllPMsAsReadResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarkAllPMsAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _$MarkAllPMsAsReadResponseImpl(
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MarkAllPMsAsReadResponseImpl implements _MarkAllPMsAsReadResponse {
  const _$MarkAllPMsAsReadResponseImpl({required this.success});

  factory _$MarkAllPMsAsReadResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkAllPMsAsReadResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'MarkAllPMsAsReadResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkAllPMsAsReadResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of MarkAllPMsAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkAllPMsAsReadResponseImplCopyWith<_$MarkAllPMsAsReadResponseImpl>
  get copyWith => __$$MarkAllPMsAsReadResponseImplCopyWithImpl<
    _$MarkAllPMsAsReadResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkAllPMsAsReadResponseImplToJson(this);
  }
}

abstract class _MarkAllPMsAsReadResponse implements MarkAllPMsAsReadResponse {
  const factory _MarkAllPMsAsReadResponse({required final bool success}) =
      _$MarkAllPMsAsReadResponseImpl;

  factory _MarkAllPMsAsReadResponse.fromJson(Map<String, dynamic> json) =
      _$MarkAllPMsAsReadResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of MarkAllPMsAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkAllPMsAsReadResponseImplCopyWith<_$MarkAllPMsAsReadResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

LeaveConversationResponse _$LeaveConversationResponseFromJson(
  Map<String, dynamic> json,
) {
  return _LeaveConversationResponse.fromJson(json);
}

/// @nodoc
mixin _$LeaveConversationResponse {
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this LeaveConversationResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeaveConversationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeaveConversationResponseCopyWith<LeaveConversationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveConversationResponseCopyWith<$Res> {
  factory $LeaveConversationResponseCopyWith(
    LeaveConversationResponse value,
    $Res Function(LeaveConversationResponse) then,
  ) = _$LeaveConversationResponseCopyWithImpl<$Res, LeaveConversationResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$LeaveConversationResponseCopyWithImpl<
  $Res,
  $Val extends LeaveConversationResponse
>
    implements $LeaveConversationResponseCopyWith<$Res> {
  _$LeaveConversationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeaveConversationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _value.copyWith(
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LeaveConversationResponseImplCopyWith<$Res>
    implements $LeaveConversationResponseCopyWith<$Res> {
  factory _$$LeaveConversationResponseImplCopyWith(
    _$LeaveConversationResponseImpl value,
    $Res Function(_$LeaveConversationResponseImpl) then,
  ) = __$$LeaveConversationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$LeaveConversationResponseImplCopyWithImpl<$Res>
    extends
        _$LeaveConversationResponseCopyWithImpl<
          $Res,
          _$LeaveConversationResponseImpl
        >
    implements _$$LeaveConversationResponseImplCopyWith<$Res> {
  __$$LeaveConversationResponseImplCopyWithImpl(
    _$LeaveConversationResponseImpl _value,
    $Res Function(_$LeaveConversationResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LeaveConversationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _$LeaveConversationResponseImpl(
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$LeaveConversationResponseImpl implements _LeaveConversationResponse {
  const _$LeaveConversationResponseImpl({required this.success});

  factory _$LeaveConversationResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaveConversationResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'LeaveConversationResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaveConversationResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of LeaveConversationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaveConversationResponseImplCopyWith<_$LeaveConversationResponseImpl>
  get copyWith => __$$LeaveConversationResponseImplCopyWithImpl<
    _$LeaveConversationResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaveConversationResponseImplToJson(this);
  }
}

abstract class _LeaveConversationResponse implements LeaveConversationResponse {
  const factory _LeaveConversationResponse({required final bool success}) =
      _$LeaveConversationResponseImpl;

  factory _LeaveConversationResponse.fromJson(Map<String, dynamic> json) =
      _$LeaveConversationResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of LeaveConversationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeaveConversationResponseImplCopyWith<_$LeaveConversationResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

BlockDomainResponse _$BlockDomainResponseFromJson(Map<String, dynamic> json) {
  return _BlockDomainResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockDomainResponse {
  bool get block => throw _privateConstructorUsedError;

  /// Serializes this BlockDomainResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockDomainResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockDomainResponseCopyWith<BlockDomainResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockDomainResponseCopyWith<$Res> {
  factory $BlockDomainResponseCopyWith(
    BlockDomainResponse value,
    $Res Function(BlockDomainResponse) then,
  ) = _$BlockDomainResponseCopyWithImpl<$Res, BlockDomainResponse>;
  @useResult
  $Res call({bool block});
}

/// @nodoc
class _$BlockDomainResponseCopyWithImpl<$Res, $Val extends BlockDomainResponse>
    implements $BlockDomainResponseCopyWith<$Res> {
  _$BlockDomainResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockDomainResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? block = null}) {
    return _then(
      _value.copyWith(
            block:
                null == block
                    ? _value.block
                    : block // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BlockDomainResponseImplCopyWith<$Res>
    implements $BlockDomainResponseCopyWith<$Res> {
  factory _$$BlockDomainResponseImplCopyWith(
    _$BlockDomainResponseImpl value,
    $Res Function(_$BlockDomainResponseImpl) then,
  ) = __$$BlockDomainResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool block});
}

/// @nodoc
class __$$BlockDomainResponseImplCopyWithImpl<$Res>
    extends _$BlockDomainResponseCopyWithImpl<$Res, _$BlockDomainResponseImpl>
    implements _$$BlockDomainResponseImplCopyWith<$Res> {
  __$$BlockDomainResponseImplCopyWithImpl(
    _$BlockDomainResponseImpl _value,
    $Res Function(_$BlockDomainResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BlockDomainResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? block = null}) {
    return _then(
      _$BlockDomainResponseImpl(
        block:
            null == block
                ? _value.block
                : block // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockDomainResponseImpl implements _BlockDomainResponse {
  const _$BlockDomainResponseImpl({required this.block});

  factory _$BlockDomainResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockDomainResponseImplFromJson(json);

  @override
  final bool block;

  @override
  String toString() {
    return 'BlockDomainResponse(block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockDomainResponseImpl &&
            (identical(other.block, block) || other.block == block));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, block);

  /// Create a copy of BlockDomainResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockDomainResponseImplCopyWith<_$BlockDomainResponseImpl> get copyWith =>
      __$$BlockDomainResponseImplCopyWithImpl<_$BlockDomainResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockDomainResponseImplToJson(this);
  }
}

abstract class _BlockDomainResponse implements BlockDomainResponse {
  const factory _BlockDomainResponse({required final bool block}) =
      _$BlockDomainResponseImpl;

  factory _BlockDomainResponse.fromJson(Map<String, dynamic> json) =
      _$BlockDomainResponseImpl.fromJson;

  @override
  bool get block;

  /// Create a copy of BlockDomainResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockDomainResponseImplCopyWith<_$BlockDomainResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetSiteMetadataResponse _$GetSiteMetadataResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetSiteMetadataResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSiteMetadataResponse {
  @JsonKey(name: 'metadata')
  SiteMetadata get metadata => throw _privateConstructorUsedError;

  /// Serializes this GetSiteMetadataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSiteMetadataResponseCopyWith<GetSiteMetadataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteMetadataResponseCopyWith<$Res> {
  factory $GetSiteMetadataResponseCopyWith(
    GetSiteMetadataResponse value,
    $Res Function(GetSiteMetadataResponse) then,
  ) = _$GetSiteMetadataResponseCopyWithImpl<$Res, GetSiteMetadataResponse>;
  @useResult
  $Res call({@JsonKey(name: 'metadata') SiteMetadata metadata});

  $SiteMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$GetSiteMetadataResponseCopyWithImpl<
  $Res,
  $Val extends GetSiteMetadataResponse
>
    implements $GetSiteMetadataResponseCopyWith<$Res> {
  _$GetSiteMetadataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? metadata = null}) {
    return _then(
      _value.copyWith(
            metadata:
                null == metadata
                    ? _value.metadata
                    : metadata // ignore: cast_nullable_to_non_nullable
                        as SiteMetadata,
          )
          as $Val,
    );
  }

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteMetadataCopyWith<$Res> get metadata {
    return $SiteMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetSiteMetadataResponseImplCopyWith<$Res>
    implements $GetSiteMetadataResponseCopyWith<$Res> {
  factory _$$GetSiteMetadataResponseImplCopyWith(
    _$GetSiteMetadataResponseImpl value,
    $Res Function(_$GetSiteMetadataResponseImpl) then,
  ) = __$$GetSiteMetadataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'metadata') SiteMetadata metadata});

  @override
  $SiteMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$GetSiteMetadataResponseImplCopyWithImpl<$Res>
    extends
        _$GetSiteMetadataResponseCopyWithImpl<
          $Res,
          _$GetSiteMetadataResponseImpl
        >
    implements _$$GetSiteMetadataResponseImplCopyWith<$Res> {
  __$$GetSiteMetadataResponseImplCopyWithImpl(
    _$GetSiteMetadataResponseImpl _value,
    $Res Function(_$GetSiteMetadataResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? metadata = null}) {
    return _then(
      _$GetSiteMetadataResponseImpl(
        metadata:
            null == metadata
                ? _value.metadata
                : metadata // ignore: cast_nullable_to_non_nullable
                    as SiteMetadata,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSiteMetadataResponseImpl implements _GetSiteMetadataResponse {
  const _$GetSiteMetadataResponseImpl({
    @JsonKey(name: 'metadata') required this.metadata,
  });

  factory _$GetSiteMetadataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteMetadataResponseImplFromJson(json);

  @override
  @JsonKey(name: 'metadata')
  final SiteMetadata metadata;

  @override
  String toString() {
    return 'GetSiteMetadataResponse(metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSiteMetadataResponseImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, metadata);

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteMetadataResponseImplCopyWith<_$GetSiteMetadataResponseImpl>
  get copyWith => __$$GetSiteMetadataResponseImplCopyWithImpl<
    _$GetSiteMetadataResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteMetadataResponseImplToJson(this);
  }
}

abstract class _GetSiteMetadataResponse implements GetSiteMetadataResponse {
  const factory _GetSiteMetadataResponse({
    @JsonKey(name: 'metadata') required final SiteMetadata metadata,
  }) = _$GetSiteMetadataResponseImpl;

  factory _GetSiteMetadataResponse.fromJson(Map<String, dynamic> json) =
      _$GetSiteMetadataResponseImpl.fromJson;

  @override
  @JsonKey(name: 'metadata')
  SiteMetadata get metadata;

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteMetadataResponseImplCopyWith<_$GetSiteMetadataResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SiteMetadata _$SiteMetadataFromJson(Map<String, dynamic> json) {
  return _SiteMetadata.fromJson(json);
}

/// @nodoc
mixin _$SiteMetadata {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this SiteMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SiteMetadataCopyWith<SiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteMetadataCopyWith<$Res> {
  factory $SiteMetadataCopyWith(
    SiteMetadata value,
    $Res Function(SiteMetadata) then,
  ) = _$SiteMetadataCopyWithImpl<$Res, SiteMetadata>;
  @useResult
  $Res call({String? title, String? description, String? image});
}

/// @nodoc
class _$SiteMetadataCopyWithImpl<$Res, $Val extends SiteMetadata>
    implements $SiteMetadataCopyWith<$Res> {
  _$SiteMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(
      _value.copyWith(
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
            image:
                freezed == image
                    ? _value.image
                    : image // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SiteMetadataImplCopyWith<$Res>
    implements $SiteMetadataCopyWith<$Res> {
  factory _$$SiteMetadataImplCopyWith(
    _$SiteMetadataImpl value,
    $Res Function(_$SiteMetadataImpl) then,
  ) = __$$SiteMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? description, String? image});
}

/// @nodoc
class __$$SiteMetadataImplCopyWithImpl<$Res>
    extends _$SiteMetadataCopyWithImpl<$Res, _$SiteMetadataImpl>
    implements _$$SiteMetadataImplCopyWith<$Res> {
  __$$SiteMetadataImplCopyWithImpl(
    _$SiteMetadataImpl _value,
    $Res Function(_$SiteMetadataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(
      _$SiteMetadataImpl(
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
        image:
            freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SiteMetadataImpl implements _SiteMetadata {
  const _$SiteMetadataImpl({this.title, this.description, this.image});

  factory _$SiteMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteMetadataImplFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? image;

  @override
  String toString() {
    return 'SiteMetadata(title: $title, description: $description, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteMetadataImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, description, image);

  /// Create a copy of SiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteMetadataImplCopyWith<_$SiteMetadataImpl> get copyWith =>
      __$$SiteMetadataImplCopyWithImpl<_$SiteMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteMetadataImplToJson(this);
  }
}

abstract class _SiteMetadata implements SiteMetadata {
  const factory _SiteMetadata({
    final String? title,
    final String? description,
    final String? image,
  }) = _$SiteMetadataImpl;

  factory _SiteMetadata.fromJson(Map<String, dynamic> json) =
      _$SiteMetadataImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get image;

  /// Create a copy of SiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SiteMetadataImplCopyWith<_$SiteMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockCommunityResponse _$BlockCommunityResponseFromJson(
  Map<String, dynamic> json,
) {
  return _BlockCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockCommunityResponse {
  bool get blocked => throw _privateConstructorUsedError;

  /// Serializes this BlockCommunityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockCommunityResponseCopyWith<BlockCommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCommunityResponseCopyWith<$Res> {
  factory $BlockCommunityResponseCopyWith(
    BlockCommunityResponse value,
    $Res Function(BlockCommunityResponse) then,
  ) = _$BlockCommunityResponseCopyWithImpl<$Res, BlockCommunityResponse>;
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class _$BlockCommunityResponseCopyWithImpl<
  $Res,
  $Val extends BlockCommunityResponse
>
    implements $BlockCommunityResponseCopyWith<$Res> {
  _$BlockCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? blocked = null}) {
    return _then(
      _value.copyWith(
            blocked:
                null == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BlockCommunityResponseImplCopyWith<$Res>
    implements $BlockCommunityResponseCopyWith<$Res> {
  factory _$$BlockCommunityResponseImplCopyWith(
    _$BlockCommunityResponseImpl value,
    $Res Function(_$BlockCommunityResponseImpl) then,
  ) = __$$BlockCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class __$$BlockCommunityResponseImplCopyWithImpl<$Res>
    extends
        _$BlockCommunityResponseCopyWithImpl<$Res, _$BlockCommunityResponseImpl>
    implements _$$BlockCommunityResponseImplCopyWith<$Res> {
  __$$BlockCommunityResponseImplCopyWithImpl(
    _$BlockCommunityResponseImpl _value,
    $Res Function(_$BlockCommunityResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? blocked = null}) {
    return _then(
      _$BlockCommunityResponseImpl(
        blocked:
            null == blocked
                ? _value.blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockCommunityResponseImpl implements _BlockCommunityResponse {
  const _$BlockCommunityResponseImpl({required this.blocked});

  factory _$BlockCommunityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockCommunityResponseImplFromJson(json);

  @override
  final bool blocked;

  @override
  String toString() {
    return 'BlockCommunityResponse(blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockCommunityResponseImpl &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blocked);

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockCommunityResponseImplCopyWith<_$BlockCommunityResponseImpl>
  get copyWith =>
      __$$BlockCommunityResponseImplCopyWithImpl<_$BlockCommunityResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockCommunityResponseImplToJson(this);
  }
}

abstract class _BlockCommunityResponse implements BlockCommunityResponse {
  const factory _BlockCommunityResponse({required final bool blocked}) =
      _$BlockCommunityResponseImpl;

  factory _BlockCommunityResponse.fromJson(Map<String, dynamic> json) =
      _$BlockCommunityResponseImpl.fromJson;

  @override
  bool get blocked;

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockCommunityResponseImplCopyWith<_$BlockCommunityResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

GetCommunityBansResponse _$GetCommunityBansResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetCommunityBansResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCommunityBansResponse {
  List<dynamic> get bans => throw _privateConstructorUsedError;

  /// Serializes this GetCommunityBansResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommunityBansResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommunityBansResponseCopyWith<GetCommunityBansResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommunityBansResponseCopyWith<$Res> {
  factory $GetCommunityBansResponseCopyWith(
    GetCommunityBansResponse value,
    $Res Function(GetCommunityBansResponse) then,
  ) = _$GetCommunityBansResponseCopyWithImpl<$Res, GetCommunityBansResponse>;
  @useResult
  $Res call({List<dynamic> bans});
}

/// @nodoc
class _$GetCommunityBansResponseCopyWithImpl<
  $Res,
  $Val extends GetCommunityBansResponse
>
    implements $GetCommunityBansResponseCopyWith<$Res> {
  _$GetCommunityBansResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommunityBansResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? bans = null}) {
    return _then(
      _value.copyWith(
            bans:
                null == bans
                    ? _value.bans
                    : bans // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetCommunityBansResponseImplCopyWith<$Res>
    implements $GetCommunityBansResponseCopyWith<$Res> {
  factory _$$GetCommunityBansResponseImplCopyWith(
    _$GetCommunityBansResponseImpl value,
    $Res Function(_$GetCommunityBansResponseImpl) then,
  ) = __$$GetCommunityBansResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> bans});
}

/// @nodoc
class __$$GetCommunityBansResponseImplCopyWithImpl<$Res>
    extends
        _$GetCommunityBansResponseCopyWithImpl<
          $Res,
          _$GetCommunityBansResponseImpl
        >
    implements _$$GetCommunityBansResponseImplCopyWith<$Res> {
  __$$GetCommunityBansResponseImplCopyWithImpl(
    _$GetCommunityBansResponseImpl _value,
    $Res Function(_$GetCommunityBansResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetCommunityBansResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? bans = null}) {
    return _then(
      _$GetCommunityBansResponseImpl(
        bans:
            null == bans
                ? _value._bans
                : bans // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCommunityBansResponseImpl implements _GetCommunityBansResponse {
  const _$GetCommunityBansResponseImpl({required final List<dynamic> bans})
    : _bans = bans;

  factory _$GetCommunityBansResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommunityBansResponseImplFromJson(json);

  final List<dynamic> _bans;
  @override
  List<dynamic> get bans {
    if (_bans is EqualUnmodifiableListView) return _bans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bans);
  }

  @override
  String toString() {
    return 'GetCommunityBansResponse(bans: $bans)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommunityBansResponseImpl &&
            const DeepCollectionEquality().equals(other._bans, _bans));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_bans));

  /// Create a copy of GetCommunityBansResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommunityBansResponseImplCopyWith<_$GetCommunityBansResponseImpl>
  get copyWith => __$$GetCommunityBansResponseImplCopyWithImpl<
    _$GetCommunityBansResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommunityBansResponseImplToJson(this);
  }
}

abstract class _GetCommunityBansResponse implements GetCommunityBansResponse {
  const factory _GetCommunityBansResponse({required final List<dynamic> bans}) =
      _$GetCommunityBansResponseImpl;

  factory _GetCommunityBansResponse.fromJson(Map<String, dynamic> json) =
      _$GetCommunityBansResponseImpl.fromJson;

  @override
  List<dynamic> get bans;

  /// Create a copy of GetCommunityBansResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommunityBansResponseImplCopyWith<_$GetCommunityBansResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}
