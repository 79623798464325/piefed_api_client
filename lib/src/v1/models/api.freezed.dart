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
