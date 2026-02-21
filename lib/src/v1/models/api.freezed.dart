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
  @JsonKey(name: 'activity_alert')
  bool? get activityAlert => throw _privateConstructorUsedError;

  /// Serializes this GetPostResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPostResponseCopyWith<GetPostResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostResponseCopyWith<$Res> {
  factory $GetPostResponseCopyWith(GetPostResponse value, $Res Function(GetPostResponse) then) = _$GetPostResponseCopyWithImpl<$Res, GetPostResponse>;
  @useResult
  $Res call({Post post, Person creator, Community community, @JsonKey(name: 'activity_alert') bool? activityAlert});

  $PostCopyWith<$Res> get post;
  $PersonCopyWith<$Res> get creator;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$GetPostResponseCopyWithImpl<$Res, $Val extends GetPostResponse> implements $GetPostResponseCopyWith<$Res> {
  _$GetPostResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? post = null, Object? creator = null, Object? community = null, Object? activityAlert = freezed}) {
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
            activityAlert:
                freezed == activityAlert
                    ? _value.activityAlert
                    : activityAlert // ignore: cast_nullable_to_non_nullable
                        as bool?,
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
abstract class _$$GetPostResponseImplCopyWith<$Res> implements $GetPostResponseCopyWith<$Res> {
  factory _$$GetPostResponseImplCopyWith(_$GetPostResponseImpl value, $Res Function(_$GetPostResponseImpl) then) = __$$GetPostResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Post post, Person creator, Community community, @JsonKey(name: 'activity_alert') bool? activityAlert});

  @override
  $PostCopyWith<$Res> get post;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$GetPostResponseImplCopyWithImpl<$Res> extends _$GetPostResponseCopyWithImpl<$Res, _$GetPostResponseImpl> implements _$$GetPostResponseImplCopyWith<$Res> {
  __$$GetPostResponseImplCopyWithImpl(_$GetPostResponseImpl _value, $Res Function(_$GetPostResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? post = null, Object? creator = null, Object? community = null, Object? activityAlert = freezed}) {
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
        activityAlert:
            freezed == activityAlert
                ? _value.activityAlert
                : activityAlert // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPostResponseImpl implements _GetPostResponse {
  const _$GetPostResponseImpl({required this.post, required this.creator, required this.community, @JsonKey(name: 'activity_alert') this.activityAlert});

  factory _$GetPostResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetPostResponseImplFromJson(json);

  @override
  final Post post;
  @override
  final Person creator;
  @override
  final Community community;
  @override
  @JsonKey(name: 'activity_alert')
  final bool? activityAlert;

  @override
  String toString() {
    return 'GetPostResponse(post: $post, creator: $creator, community: $community, activityAlert: $activityAlert)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostResponseImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.activityAlert, activityAlert) || other.activityAlert == activityAlert));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, post, creator, community, activityAlert);

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostResponseImplCopyWith<_$GetPostResponseImpl> get copyWith => __$$GetPostResponseImplCopyWithImpl<_$GetPostResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostResponseImplToJson(this);
  }
}

abstract class _GetPostResponse implements GetPostResponse {
  const factory _GetPostResponse({required final Post post, required final Person creator, required final Community community, @JsonKey(name: 'activity_alert') final bool? activityAlert}) =
      _$GetPostResponseImpl;

  factory _GetPostResponse.fromJson(Map<String, dynamic> json) = _$GetPostResponseImpl.fromJson;

  @override
  Post get post;
  @override
  Person get creator;
  @override
  Community get community;
  @override
  @JsonKey(name: 'activity_alert')
  bool? get activityAlert;

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPostResponseImplCopyWith<_$GetPostResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

GetCommunityResponse _$GetCommunityResponseFromJson(Map<String, dynamic> json) {
  return _GetCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCommunityResponse {
  @JsonKey(name: 'community_view')
  CommunityView get communityView => throw _privateConstructorUsedError;
  @JsonKey(name: 'discussion_languages')
  List<int>? get discussionLanguages => throw _privateConstructorUsedError;
  List<CommunityModeratorView>? get moderators => throw _privateConstructorUsedError;
  Site? get site => throw _privateConstructorUsedError;

  /// Serializes this GetCommunityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommunityResponseCopyWith<GetCommunityResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommunityResponseCopyWith<$Res> {
  factory $GetCommunityResponseCopyWith(GetCommunityResponse value, $Res Function(GetCommunityResponse) then) = _$GetCommunityResponseCopyWithImpl<$Res, GetCommunityResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'community_view') CommunityView communityView,
    @JsonKey(name: 'discussion_languages') List<int>? discussionLanguages,
    List<CommunityModeratorView>? moderators,
    Site? site,
  });

  $CommunityViewCopyWith<$Res> get communityView;
  $SiteCopyWith<$Res>? get site;
}

/// @nodoc
class _$GetCommunityResponseCopyWithImpl<$Res, $Val extends GetCommunityResponse> implements $GetCommunityResponseCopyWith<$Res> {
  _$GetCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityView = null, Object? discussionLanguages = freezed, Object? moderators = freezed, Object? site = freezed}) {
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
            moderators:
                freezed == moderators
                    ? _value.moderators
                    : moderators // ignore: cast_nullable_to_non_nullable
                        as List<CommunityModeratorView>?,
            site:
                freezed == site
                    ? _value.site
                    : site // ignore: cast_nullable_to_non_nullable
                        as Site?,
          )
          as $Val,
    );
  }

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $SiteCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetCommunityResponseImplCopyWith<$Res> implements $GetCommunityResponseCopyWith<$Res> {
  factory _$$GetCommunityResponseImplCopyWith(_$GetCommunityResponseImpl value, $Res Function(_$GetCommunityResponseImpl) then) = __$$GetCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'community_view') CommunityView communityView,
    @JsonKey(name: 'discussion_languages') List<int>? discussionLanguages,
    List<CommunityModeratorView>? moderators,
    Site? site,
  });

  @override
  $CommunityViewCopyWith<$Res> get communityView;
  @override
  $SiteCopyWith<$Res>? get site;
}

/// @nodoc
class __$$GetCommunityResponseImplCopyWithImpl<$Res> extends _$GetCommunityResponseCopyWithImpl<$Res, _$GetCommunityResponseImpl> implements _$$GetCommunityResponseImplCopyWith<$Res> {
  __$$GetCommunityResponseImplCopyWithImpl(_$GetCommunityResponseImpl _value, $Res Function(_$GetCommunityResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityView = null, Object? discussionLanguages = freezed, Object? moderators = freezed, Object? site = freezed}) {
    return _then(
      _$GetCommunityResponseImpl(
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
        moderators:
            freezed == moderators
                ? _value._moderators
                : moderators // ignore: cast_nullable_to_non_nullable
                    as List<CommunityModeratorView>?,
        site:
            freezed == site
                ? _value.site
                : site // ignore: cast_nullable_to_non_nullable
                    as Site?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCommunityResponseImpl implements _GetCommunityResponse {
  const _$GetCommunityResponseImpl({
    @JsonKey(name: 'community_view') required this.communityView,
    @JsonKey(name: 'discussion_languages') final List<int>? discussionLanguages,
    final List<CommunityModeratorView>? moderators,
    this.site,
  }) : _discussionLanguages = discussionLanguages,
       _moderators = moderators;

  factory _$GetCommunityResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetCommunityResponseImplFromJson(json);

  @override
  @JsonKey(name: 'community_view')
  final CommunityView communityView;
  final List<int>? _discussionLanguages;
  @override
  @JsonKey(name: 'discussion_languages')
  List<int>? get discussionLanguages {
    final value = _discussionLanguages;
    if (value == null) return null;
    if (_discussionLanguages is EqualUnmodifiableListView) return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CommunityModeratorView>? _moderators;
  @override
  List<CommunityModeratorView>? get moderators {
    final value = _moderators;
    if (value == null) return null;
    if (_moderators is EqualUnmodifiableListView) return _moderators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Site? site;

  @override
  String toString() {
    return 'GetCommunityResponse(communityView: $communityView, discussionLanguages: $discussionLanguages, moderators: $moderators, site: $site)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommunityResponseImpl &&
            (identical(other.communityView, communityView) || other.communityView == communityView) &&
            const DeepCollectionEquality().equals(other._discussionLanguages, _discussionLanguages) &&
            const DeepCollectionEquality().equals(other._moderators, _moderators) &&
            (identical(other.site, site) || other.site == site));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityView, const DeepCollectionEquality().hash(_discussionLanguages), const DeepCollectionEquality().hash(_moderators), site);

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommunityResponseImplCopyWith<_$GetCommunityResponseImpl> get copyWith => __$$GetCommunityResponseImplCopyWithImpl<_$GetCommunityResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommunityResponseImplToJson(this);
  }
}

abstract class _GetCommunityResponse implements GetCommunityResponse {
  const factory _GetCommunityResponse({
    @JsonKey(name: 'community_view') required final CommunityView communityView,
    @JsonKey(name: 'discussion_languages') final List<int>? discussionLanguages,
    final List<CommunityModeratorView>? moderators,
    final Site? site,
  }) = _$GetCommunityResponseImpl;

  factory _GetCommunityResponse.fromJson(Map<String, dynamic> json) = _$GetCommunityResponseImpl.fromJson;

  @override
  @JsonKey(name: 'community_view')
  CommunityView get communityView;
  @override
  @JsonKey(name: 'discussion_languages')
  List<int>? get discussionLanguages;
  @override
  List<CommunityModeratorView>? get moderators;
  @override
  Site? get site;

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommunityResponseImplCopyWith<_$GetCommunityResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $UserLoginResponseCopyWith<UserLoginResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLoginResponseCopyWith<$Res> {
  factory $UserLoginResponseCopyWith(UserLoginResponse value, $Res Function(UserLoginResponse) then) = _$UserLoginResponseCopyWithImpl<$Res, UserLoginResponse>;
  @useResult
  $Res call({String jwt});
}

/// @nodoc
class _$UserLoginResponseCopyWithImpl<$Res, $Val extends UserLoginResponse> implements $UserLoginResponseCopyWith<$Res> {
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
abstract class _$$UserLoginResponseImplCopyWith<$Res> implements $UserLoginResponseCopyWith<$Res> {
  factory _$$UserLoginResponseImplCopyWith(_$UserLoginResponseImpl value, $Res Function(_$UserLoginResponseImpl) then) = __$$UserLoginResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jwt});
}

/// @nodoc
class __$$UserLoginResponseImplCopyWithImpl<$Res> extends _$UserLoginResponseCopyWithImpl<$Res, _$UserLoginResponseImpl> implements _$$UserLoginResponseImplCopyWith<$Res> {
  __$$UserLoginResponseImplCopyWithImpl(_$UserLoginResponseImpl _value, $Res Function(_$UserLoginResponseImpl) _then) : super(_value, _then);

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

  factory _$UserLoginResponseImpl.fromJson(Map<String, dynamic> json) => _$$UserLoginResponseImplFromJson(json);

  @override
  final String jwt;

  @override
  String toString() {
    return 'UserLoginResponse(jwt: $jwt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$UserLoginResponseImpl && (identical(other.jwt, jwt) || other.jwt == jwt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jwt);

  /// Create a copy of UserLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLoginResponseImplCopyWith<_$UserLoginResponseImpl> get copyWith => __$$UserLoginResponseImplCopyWithImpl<_$UserLoginResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserLoginResponseImplToJson(this);
  }
}

abstract class _UserLoginResponse implements UserLoginResponse {
  const factory _UserLoginResponse({required final String jwt}) = _$UserLoginResponseImpl;

  factory _UserLoginResponse.fromJson(Map<String, dynamic> json) = _$UserLoginResponseImpl.fromJson;

  @override
  String get jwt;

  /// Create a copy of UserLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserLoginResponseImplCopyWith<_$UserLoginResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  MyUserInfo? get myUser => throw _privateConstructorUsedError;

  /// Serializes this GetSiteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSiteResponseCopyWith<GetSiteResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteResponseCopyWith<$Res> {
  factory $GetSiteResponseCopyWith(GetSiteResponse value, $Res Function(GetSiteResponse) then) = _$GetSiteResponseCopyWithImpl<$Res, GetSiteResponse>;
  @useResult
  $Res call({Site site, List<PersonView> admins, String version, @JsonKey(name: 'my_user') MyUserInfo? myUser});

  $SiteCopyWith<$Res> get site;
  $MyUserInfoCopyWith<$Res>? get myUser;
}

/// @nodoc
class _$GetSiteResponseCopyWithImpl<$Res, $Val extends GetSiteResponse> implements $GetSiteResponseCopyWith<$Res> {
  _$GetSiteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? site = null, Object? admins = null, Object? version = null, Object? myUser = freezed}) {
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
                        as MyUserInfo?,
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

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MyUserInfoCopyWith<$Res>? get myUser {
    if (_value.myUser == null) {
      return null;
    }

    return $MyUserInfoCopyWith<$Res>(_value.myUser!, (value) {
      return _then(_value.copyWith(myUser: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetSiteResponseImplCopyWith<$Res> implements $GetSiteResponseCopyWith<$Res> {
  factory _$$GetSiteResponseImplCopyWith(_$GetSiteResponseImpl value, $Res Function(_$GetSiteResponseImpl) then) = __$$GetSiteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Site site, List<PersonView> admins, String version, @JsonKey(name: 'my_user') MyUserInfo? myUser});

  @override
  $SiteCopyWith<$Res> get site;
  @override
  $MyUserInfoCopyWith<$Res>? get myUser;
}

/// @nodoc
class __$$GetSiteResponseImplCopyWithImpl<$Res> extends _$GetSiteResponseCopyWithImpl<$Res, _$GetSiteResponseImpl> implements _$$GetSiteResponseImplCopyWith<$Res> {
  __$$GetSiteResponseImplCopyWithImpl(_$GetSiteResponseImpl _value, $Res Function(_$GetSiteResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? site = null, Object? admins = null, Object? version = null, Object? myUser = freezed}) {
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
                ? _value.myUser
                : myUser // ignore: cast_nullable_to_non_nullable
                    as MyUserInfo?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSiteResponseImpl implements _GetSiteResponse {
  const _$GetSiteResponseImpl({required this.site, required final List<PersonView> admins, required this.version, @JsonKey(name: 'my_user') this.myUser}) : _admins = admins;

  factory _$GetSiteResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetSiteResponseImplFromJson(json);

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
  @override
  @JsonKey(name: 'my_user')
  final MyUserInfo? myUser;

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
            (identical(other.myUser, myUser) || other.myUser == myUser));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, site, const DeepCollectionEquality().hash(_admins), version, myUser);

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteResponseImplCopyWith<_$GetSiteResponseImpl> get copyWith => __$$GetSiteResponseImplCopyWithImpl<_$GetSiteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteResponseImplToJson(this);
  }
}

abstract class _GetSiteResponse implements GetSiteResponse {
  const factory _GetSiteResponse({required final Site site, required final List<PersonView> admins, required final String version, @JsonKey(name: 'my_user') final MyUserInfo? myUser}) =
      _$GetSiteResponseImpl;

  factory _GetSiteResponse.fromJson(Map<String, dynamic> json) = _$GetSiteResponseImpl.fromJson;

  @override
  Site get site;
  @override
  List<PersonView> get admins;
  @override
  String get version;
  @override
  @JsonKey(name: 'my_user')
  MyUserInfo? get myUser;

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteResponseImplCopyWith<_$GetSiteResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $GetCommentResponseCopyWith<GetCommentResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentResponseCopyWith<$Res> {
  factory $GetCommentResponseCopyWith(GetCommentResponse value, $Res Function(GetCommentResponse) then) = _$GetCommentResponseCopyWithImpl<$Res, GetCommentResponse>;
  @useResult
  $Res call({@JsonKey(name: 'comment_view') CommentView commentView});

  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class _$GetCommentResponseCopyWithImpl<$Res, $Val extends GetCommentResponse> implements $GetCommentResponseCopyWith<$Res> {
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
abstract class _$$GetCommentResponseImplCopyWith<$Res> implements $GetCommentResponseCopyWith<$Res> {
  factory _$$GetCommentResponseImplCopyWith(_$GetCommentResponseImpl value, $Res Function(_$GetCommentResponseImpl) then) = __$$GetCommentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'comment_view') CommentView commentView});

  @override
  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class __$$GetCommentResponseImplCopyWithImpl<$Res> extends _$GetCommentResponseCopyWithImpl<$Res, _$GetCommentResponseImpl> implements _$$GetCommentResponseImplCopyWith<$Res> {
  __$$GetCommentResponseImplCopyWithImpl(_$GetCommentResponseImpl _value, $Res Function(_$GetCommentResponseImpl) _then) : super(_value, _then);

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
  const _$GetCommentResponseImpl({@JsonKey(name: 'comment_view') required this.commentView});

  factory _$GetCommentResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetCommentResponseImplFromJson(json);

  @override
  @JsonKey(name: 'comment_view')
  final CommentView commentView;

  @override
  String toString() {
    return 'GetCommentResponse(commentView: $commentView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetCommentResponseImpl && (identical(other.commentView, commentView) || other.commentView == commentView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentView);

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentResponseImplCopyWith<_$GetCommentResponseImpl> get copyWith => __$$GetCommentResponseImplCopyWithImpl<_$GetCommentResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommentResponseImplToJson(this);
  }
}

abstract class _GetCommentResponse implements GetCommentResponse {
  const factory _GetCommentResponse({@JsonKey(name: 'comment_view') required final CommentView commentView}) = _$GetCommentResponseImpl;

  factory _GetCommentResponse.fromJson(Map<String, dynamic> json) = _$GetCommentResponseImpl.fromJson;

  @override
  @JsonKey(name: 'comment_view')
  CommentView get commentView;

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommentResponseImplCopyWith<_$GetCommentResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

PrivateMessageResponse _$PrivateMessageResponseFromJson(Map<String, dynamic> json) {
  return _PrivateMessageResponse.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessageResponse {
  @JsonKey(name: 'private_message_view')
  PrivateMessageView get privateMessageView => throw _privateConstructorUsedError;

  /// Serializes this PrivateMessageResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMessageResponseCopyWith<PrivateMessageResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageResponseCopyWith<$Res> {
  factory $PrivateMessageResponseCopyWith(PrivateMessageResponse value, $Res Function(PrivateMessageResponse) then) = _$PrivateMessageResponseCopyWithImpl<$Res, PrivateMessageResponse>;
  @useResult
  $Res call({@JsonKey(name: 'private_message_view') PrivateMessageView privateMessageView});

  $PrivateMessageViewCopyWith<$Res> get privateMessageView;
}

/// @nodoc
class _$PrivateMessageResponseCopyWithImpl<$Res, $Val extends PrivateMessageResponse> implements $PrivateMessageResponseCopyWith<$Res> {
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
    return $PrivateMessageViewCopyWith<$Res>(_value.privateMessageView, (value) {
      return _then(_value.copyWith(privateMessageView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrivateMessageResponseImplCopyWith<$Res> implements $PrivateMessageResponseCopyWith<$Res> {
  factory _$$PrivateMessageResponseImplCopyWith(_$PrivateMessageResponseImpl value, $Res Function(_$PrivateMessageResponseImpl) then) = __$$PrivateMessageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'private_message_view') PrivateMessageView privateMessageView});

  @override
  $PrivateMessageViewCopyWith<$Res> get privateMessageView;
}

/// @nodoc
class __$$PrivateMessageResponseImplCopyWithImpl<$Res> extends _$PrivateMessageResponseCopyWithImpl<$Res, _$PrivateMessageResponseImpl> implements _$$PrivateMessageResponseImplCopyWith<$Res> {
  __$$PrivateMessageResponseImplCopyWithImpl(_$PrivateMessageResponseImpl _value, $Res Function(_$PrivateMessageResponseImpl) _then) : super(_value, _then);

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
  const _$PrivateMessageResponseImpl({@JsonKey(name: 'private_message_view') required this.privateMessageView});

  factory _$PrivateMessageResponseImpl.fromJson(Map<String, dynamic> json) => _$$PrivateMessageResponseImplFromJson(json);

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
        (other.runtimeType == runtimeType && other is _$PrivateMessageResponseImpl && (identical(other.privateMessageView, privateMessageView) || other.privateMessageView == privateMessageView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageView);

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessageResponseImplCopyWith<_$PrivateMessageResponseImpl> get copyWith => __$$PrivateMessageResponseImplCopyWithImpl<_$PrivateMessageResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageResponseImplToJson(this);
  }
}

abstract class _PrivateMessageResponse implements PrivateMessageResponse {
  const factory _PrivateMessageResponse({@JsonKey(name: 'private_message_view') required final PrivateMessageView privateMessageView}) = _$PrivateMessageResponseImpl;

  factory _PrivateMessageResponse.fromJson(Map<String, dynamic> json) = _$PrivateMessageResponseImpl.fromJson;

  @override
  @JsonKey(name: 'private_message_view')
  PrivateMessageView get privateMessageView;

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessageResponseImplCopyWith<_$PrivateMessageResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

PrivateMessagesResponse _$PrivateMessagesResponseFromJson(Map<String, dynamic> json) {
  return _PrivateMessagesResponse.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessagesResponse {
  @JsonKey(name: 'private_messages')
  List<PrivateMessageView> get privateMessages => throw _privateConstructorUsedError;

  /// Serializes this PrivateMessagesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMessagesResponseCopyWith<PrivateMessagesResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessagesResponseCopyWith<$Res> {
  factory $PrivateMessagesResponseCopyWith(PrivateMessagesResponse value, $Res Function(PrivateMessagesResponse) then) = _$PrivateMessagesResponseCopyWithImpl<$Res, PrivateMessagesResponse>;
  @useResult
  $Res call({@JsonKey(name: 'private_messages') List<PrivateMessageView> privateMessages});
}

/// @nodoc
class _$PrivateMessagesResponseCopyWithImpl<$Res, $Val extends PrivateMessagesResponse> implements $PrivateMessagesResponseCopyWith<$Res> {
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
abstract class _$$PrivateMessagesResponseImplCopyWith<$Res> implements $PrivateMessagesResponseCopyWith<$Res> {
  factory _$$PrivateMessagesResponseImplCopyWith(_$PrivateMessagesResponseImpl value, $Res Function(_$PrivateMessagesResponseImpl) then) = __$$PrivateMessagesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'private_messages') List<PrivateMessageView> privateMessages});
}

/// @nodoc
class __$$PrivateMessagesResponseImplCopyWithImpl<$Res> extends _$PrivateMessagesResponseCopyWithImpl<$Res, _$PrivateMessagesResponseImpl> implements _$$PrivateMessagesResponseImplCopyWith<$Res> {
  __$$PrivateMessagesResponseImplCopyWithImpl(_$PrivateMessagesResponseImpl _value, $Res Function(_$PrivateMessagesResponseImpl) _then) : super(_value, _then);

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
  const _$PrivateMessagesResponseImpl({@JsonKey(name: 'private_messages') required final List<PrivateMessageView> privateMessages}) : _privateMessages = privateMessages;

  factory _$PrivateMessagesResponseImpl.fromJson(Map<String, dynamic> json) => _$$PrivateMessagesResponseImplFromJson(json);

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
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$PrivateMessagesResponseImpl && const DeepCollectionEquality().equals(other._privateMessages, _privateMessages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_privateMessages));

  /// Create a copy of PrivateMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessagesResponseImplCopyWith<_$PrivateMessagesResponseImpl> get copyWith => __$$PrivateMessagesResponseImplCopyWithImpl<_$PrivateMessagesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessagesResponseImplToJson(this);
  }
}

abstract class _PrivateMessagesResponse implements PrivateMessagesResponse {
  const factory _PrivateMessagesResponse({@JsonKey(name: 'private_messages') required final List<PrivateMessageView> privateMessages}) = _$PrivateMessagesResponseImpl;

  factory _PrivateMessagesResponse.fromJson(Map<String, dynamic> json) = _$PrivateMessagesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'private_messages')
  List<PrivateMessageView> get privateMessages;

  /// Create a copy of PrivateMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessagesResponseImplCopyWith<_$PrivateMessagesResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

GetPrivateMessageConversationResponse _$GetPrivateMessageConversationResponseFromJson(Map<String, dynamic> json) {
  return _GetPrivateMessageConversationResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPrivateMessageConversationResponse {
  @JsonKey(name: 'private_messages')
  List<PrivateMessageView> get privateMessages => throw _privateConstructorUsedError;

  /// Serializes this GetPrivateMessageConversationResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPrivateMessageConversationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPrivateMessageConversationResponseCopyWith<GetPrivateMessageConversationResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPrivateMessageConversationResponseCopyWith<$Res> {
  factory $GetPrivateMessageConversationResponseCopyWith(GetPrivateMessageConversationResponse value, $Res Function(GetPrivateMessageConversationResponse) then) =
      _$GetPrivateMessageConversationResponseCopyWithImpl<$Res, GetPrivateMessageConversationResponse>;
  @useResult
  $Res call({@JsonKey(name: 'private_messages') List<PrivateMessageView> privateMessages});
}

/// @nodoc
class _$GetPrivateMessageConversationResponseCopyWithImpl<$Res, $Val extends GetPrivateMessageConversationResponse> implements $GetPrivateMessageConversationResponseCopyWith<$Res> {
  _$GetPrivateMessageConversationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPrivateMessageConversationResponse
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
abstract class _$$GetPrivateMessageConversationResponseImplCopyWith<$Res> implements $GetPrivateMessageConversationResponseCopyWith<$Res> {
  factory _$$GetPrivateMessageConversationResponseImplCopyWith(_$GetPrivateMessageConversationResponseImpl value, $Res Function(_$GetPrivateMessageConversationResponseImpl) then) =
      __$$GetPrivateMessageConversationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'private_messages') List<PrivateMessageView> privateMessages});
}

/// @nodoc
class __$$GetPrivateMessageConversationResponseImplCopyWithImpl<$Res> extends _$GetPrivateMessageConversationResponseCopyWithImpl<$Res, _$GetPrivateMessageConversationResponseImpl>
    implements _$$GetPrivateMessageConversationResponseImplCopyWith<$Res> {
  __$$GetPrivateMessageConversationResponseImplCopyWithImpl(_$GetPrivateMessageConversationResponseImpl _value, $Res Function(_$GetPrivateMessageConversationResponseImpl) _then)
    : super(_value, _then);

  /// Create a copy of GetPrivateMessageConversationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessages = null}) {
    return _then(
      _$GetPrivateMessageConversationResponseImpl(
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
class _$GetPrivateMessageConversationResponseImpl implements _GetPrivateMessageConversationResponse {
  const _$GetPrivateMessageConversationResponseImpl({@JsonKey(name: 'private_messages') required final List<PrivateMessageView> privateMessages}) : _privateMessages = privateMessages;

  factory _$GetPrivateMessageConversationResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetPrivateMessageConversationResponseImplFromJson(json);

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
    return 'GetPrivateMessageConversationResponse(privateMessages: $privateMessages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetPrivateMessageConversationResponseImpl && const DeepCollectionEquality().equals(other._privateMessages, _privateMessages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_privateMessages));

  /// Create a copy of GetPrivateMessageConversationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPrivateMessageConversationResponseImplCopyWith<_$GetPrivateMessageConversationResponseImpl> get copyWith =>
      __$$GetPrivateMessageConversationResponseImplCopyWithImpl<_$GetPrivateMessageConversationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPrivateMessageConversationResponseImplToJson(this);
  }
}

abstract class _GetPrivateMessageConversationResponse implements GetPrivateMessageConversationResponse {
  const factory _GetPrivateMessageConversationResponse({@JsonKey(name: 'private_messages') required final List<PrivateMessageView> privateMessages}) = _$GetPrivateMessageConversationResponseImpl;

  factory _GetPrivateMessageConversationResponse.fromJson(Map<String, dynamic> json) = _$GetPrivateMessageConversationResponseImpl.fromJson;

  @override
  @JsonKey(name: 'private_messages')
  List<PrivateMessageView> get privateMessages;

  /// Create a copy of GetPrivateMessageConversationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPrivateMessageConversationResponseImplCopyWith<_$GetPrivateMessageConversationResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

UserMarkAllNotifsReadResponse _$UserMarkAllNotifsReadResponseFromJson(Map<String, dynamic> json) {
  return _UserMarkAllNotifsReadResponse.fromJson(json);
}

/// @nodoc
mixin _$UserMarkAllNotifsReadResponse {
  @JsonKey(name: 'mark_all_notifications_as_read')
  String get markAllNotificationsAsRead => throw _privateConstructorUsedError;

  /// Serializes this UserMarkAllNotifsReadResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserMarkAllNotifsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserMarkAllNotifsReadResponseCopyWith<UserMarkAllNotifsReadResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMarkAllNotifsReadResponseCopyWith<$Res> {
  factory $UserMarkAllNotifsReadResponseCopyWith(UserMarkAllNotifsReadResponse value, $Res Function(UserMarkAllNotifsReadResponse) then) =
      _$UserMarkAllNotifsReadResponseCopyWithImpl<$Res, UserMarkAllNotifsReadResponse>;
  @useResult
  $Res call({@JsonKey(name: 'mark_all_notifications_as_read') String markAllNotificationsAsRead});
}

/// @nodoc
class _$UserMarkAllNotifsReadResponseCopyWithImpl<$Res, $Val extends UserMarkAllNotifsReadResponse> implements $UserMarkAllNotifsReadResponseCopyWith<$Res> {
  _$UserMarkAllNotifsReadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserMarkAllNotifsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? markAllNotificationsAsRead = null}) {
    return _then(
      _value.copyWith(
            markAllNotificationsAsRead:
                null == markAllNotificationsAsRead
                    ? _value.markAllNotificationsAsRead
                    : markAllNotificationsAsRead // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserMarkAllNotifsReadResponseImplCopyWith<$Res> implements $UserMarkAllNotifsReadResponseCopyWith<$Res> {
  factory _$$UserMarkAllNotifsReadResponseImplCopyWith(_$UserMarkAllNotifsReadResponseImpl value, $Res Function(_$UserMarkAllNotifsReadResponseImpl) then) =
      __$$UserMarkAllNotifsReadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'mark_all_notifications_as_read') String markAllNotificationsAsRead});
}

/// @nodoc
class __$$UserMarkAllNotifsReadResponseImplCopyWithImpl<$Res> extends _$UserMarkAllNotifsReadResponseCopyWithImpl<$Res, _$UserMarkAllNotifsReadResponseImpl>
    implements _$$UserMarkAllNotifsReadResponseImplCopyWith<$Res> {
  __$$UserMarkAllNotifsReadResponseImplCopyWithImpl(_$UserMarkAllNotifsReadResponseImpl _value, $Res Function(_$UserMarkAllNotifsReadResponseImpl) _then) : super(_value, _then);

  /// Create a copy of UserMarkAllNotifsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? markAllNotificationsAsRead = null}) {
    return _then(
      _$UserMarkAllNotifsReadResponseImpl(
        markAllNotificationsAsRead:
            null == markAllNotificationsAsRead
                ? _value.markAllNotificationsAsRead
                : markAllNotificationsAsRead // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserMarkAllNotifsReadResponseImpl implements _UserMarkAllNotifsReadResponse {
  const _$UserMarkAllNotifsReadResponseImpl({@JsonKey(name: 'mark_all_notifications_as_read') required this.markAllNotificationsAsRead});

  factory _$UserMarkAllNotifsReadResponseImpl.fromJson(Map<String, dynamic> json) => _$$UserMarkAllNotifsReadResponseImplFromJson(json);

  @override
  @JsonKey(name: 'mark_all_notifications_as_read')
  final String markAllNotificationsAsRead;

  @override
  String toString() {
    return 'UserMarkAllNotifsReadResponse(markAllNotificationsAsRead: $markAllNotificationsAsRead)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserMarkAllNotifsReadResponseImpl &&
            (identical(other.markAllNotificationsAsRead, markAllNotificationsAsRead) || other.markAllNotificationsAsRead == markAllNotificationsAsRead));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, markAllNotificationsAsRead);

  /// Create a copy of UserMarkAllNotifsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserMarkAllNotifsReadResponseImplCopyWith<_$UserMarkAllNotifsReadResponseImpl> get copyWith =>
      __$$UserMarkAllNotifsReadResponseImplCopyWithImpl<_$UserMarkAllNotifsReadResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserMarkAllNotifsReadResponseImplToJson(this);
  }
}

abstract class _UserMarkAllNotifsReadResponse implements UserMarkAllNotifsReadResponse {
  const factory _UserMarkAllNotifsReadResponse({@JsonKey(name: 'mark_all_notifications_as_read') required final String markAllNotificationsAsRead}) = _$UserMarkAllNotifsReadResponseImpl;

  factory _UserMarkAllNotifsReadResponse.fromJson(Map<String, dynamic> json) = _$UserMarkAllNotifsReadResponseImpl.fromJson;

  @override
  @JsonKey(name: 'mark_all_notifications_as_read')
  String get markAllNotificationsAsRead;

  /// Create a copy of UserMarkAllNotifsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserMarkAllNotifsReadResponseImplCopyWith<_$UserMarkAllNotifsReadResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

GetFederatedInstancesResponse _$GetFederatedInstancesResponseFromJson(Map<String, dynamic> json) {
  return _GetFederatedInstancesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetFederatedInstancesResponse {
  @JsonKey(name: 'federated_instances')
  FederatedInstancesView get federatedInstances => throw _privateConstructorUsedError;

  /// Serializes this GetFederatedInstancesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFederatedInstancesResponseCopyWith<GetFederatedInstancesResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFederatedInstancesResponseCopyWith<$Res> {
  factory $GetFederatedInstancesResponseCopyWith(GetFederatedInstancesResponse value, $Res Function(GetFederatedInstancesResponse) then) =
      _$GetFederatedInstancesResponseCopyWithImpl<$Res, GetFederatedInstancesResponse>;
  @useResult
  $Res call({@JsonKey(name: 'federated_instances') FederatedInstancesView federatedInstances});

  $FederatedInstancesViewCopyWith<$Res> get federatedInstances;
}

/// @nodoc
class _$GetFederatedInstancesResponseCopyWithImpl<$Res, $Val extends GetFederatedInstancesResponse> implements $GetFederatedInstancesResponseCopyWith<$Res> {
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
    return $FederatedInstancesViewCopyWith<$Res>(_value.federatedInstances, (value) {
      return _then(_value.copyWith(federatedInstances: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetFederatedInstancesResponseImplCopyWith<$Res> implements $GetFederatedInstancesResponseCopyWith<$Res> {
  factory _$$GetFederatedInstancesResponseImplCopyWith(_$GetFederatedInstancesResponseImpl value, $Res Function(_$GetFederatedInstancesResponseImpl) then) =
      __$$GetFederatedInstancesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'federated_instances') FederatedInstancesView federatedInstances});

  @override
  $FederatedInstancesViewCopyWith<$Res> get federatedInstances;
}

/// @nodoc
class __$$GetFederatedInstancesResponseImplCopyWithImpl<$Res> extends _$GetFederatedInstancesResponseCopyWithImpl<$Res, _$GetFederatedInstancesResponseImpl>
    implements _$$GetFederatedInstancesResponseImplCopyWith<$Res> {
  __$$GetFederatedInstancesResponseImplCopyWithImpl(_$GetFederatedInstancesResponseImpl _value, $Res Function(_$GetFederatedInstancesResponseImpl) _then) : super(_value, _then);

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
class _$GetFederatedInstancesResponseImpl implements _GetFederatedInstancesResponse {
  const _$GetFederatedInstancesResponseImpl({@JsonKey(name: 'federated_instances') required this.federatedInstances});

  factory _$GetFederatedInstancesResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetFederatedInstancesResponseImplFromJson(json);

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
            (identical(other.federatedInstances, federatedInstances) || other.federatedInstances == federatedInstances));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, federatedInstances);

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFederatedInstancesResponseImplCopyWith<_$GetFederatedInstancesResponseImpl> get copyWith =>
      __$$GetFederatedInstancesResponseImplCopyWithImpl<_$GetFederatedInstancesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFederatedInstancesResponseImplToJson(this);
  }
}

abstract class _GetFederatedInstancesResponse implements GetFederatedInstancesResponse {
  const factory _GetFederatedInstancesResponse({@JsonKey(name: 'federated_instances') required final FederatedInstancesView federatedInstances}) = _$GetFederatedInstancesResponseImpl;

  factory _GetFederatedInstancesResponse.fromJson(Map<String, dynamic> json) = _$GetFederatedInstancesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'federated_instances')
  FederatedInstancesView get federatedInstances;

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFederatedInstancesResponseImplCopyWith<_$GetFederatedInstancesResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $ListPostsResponseCopyWith<ListPostsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPostsResponseCopyWith<$Res> {
  factory $ListPostsResponseCopyWith(ListPostsResponse value, $Res Function(ListPostsResponse) then) = _$ListPostsResponseCopyWithImpl<$Res, ListPostsResponse>;
  @useResult
  $Res call({List<PostView> posts, @JsonKey(name: 'next_page') String? nextPage});
}

/// @nodoc
class _$ListPostsResponseCopyWithImpl<$Res, $Val extends ListPostsResponse> implements $ListPostsResponseCopyWith<$Res> {
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
abstract class _$$ListPostsResponseImplCopyWith<$Res> implements $ListPostsResponseCopyWith<$Res> {
  factory _$$ListPostsResponseImplCopyWith(_$ListPostsResponseImpl value, $Res Function(_$ListPostsResponseImpl) then) = __$$ListPostsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PostView> posts, @JsonKey(name: 'next_page') String? nextPage});
}

/// @nodoc
class __$$ListPostsResponseImplCopyWithImpl<$Res> extends _$ListPostsResponseCopyWithImpl<$Res, _$ListPostsResponseImpl> implements _$$ListPostsResponseImplCopyWith<$Res> {
  __$$ListPostsResponseImplCopyWithImpl(_$ListPostsResponseImpl _value, $Res Function(_$ListPostsResponseImpl) _then) : super(_value, _then);

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
  const _$ListPostsResponseImpl({required final List<PostView> posts, @JsonKey(name: 'next_page') this.nextPage}) : _posts = posts;

  factory _$ListPostsResponseImpl.fromJson(Map<String, dynamic> json) => _$$ListPostsResponseImplFromJson(json);

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
            (identical(other.nextPage, nextPage) || other.nextPage == nextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts), nextPage);

  /// Create a copy of ListPostsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPostsResponseImplCopyWith<_$ListPostsResponseImpl> get copyWith => __$$ListPostsResponseImplCopyWithImpl<_$ListPostsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPostsResponseImplToJson(this);
  }
}

abstract class _ListPostsResponse implements ListPostsResponse {
  const factory _ListPostsResponse({required final List<PostView> posts, @JsonKey(name: 'next_page') final String? nextPage}) = _$ListPostsResponseImpl;

  factory _ListPostsResponse.fromJson(Map<String, dynamic> json) = _$ListPostsResponseImpl.fromJson;

  @override
  List<PostView> get posts;
  @override
  @JsonKey(name: 'next_page')
  String? get nextPage;

  /// Create a copy of ListPostsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPostsResponseImplCopyWith<_$ListPostsResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $ListCommentsResponseCopyWith<ListCommentsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommentsResponseCopyWith<$Res> {
  factory $ListCommentsResponseCopyWith(ListCommentsResponse value, $Res Function(ListCommentsResponse) then) = _$ListCommentsResponseCopyWithImpl<$Res, ListCommentsResponse>;
  @useResult
  $Res call({List<CommentView> comments});
}

/// @nodoc
class _$ListCommentsResponseCopyWithImpl<$Res, $Val extends ListCommentsResponse> implements $ListCommentsResponseCopyWith<$Res> {
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
abstract class _$$ListCommentsResponseImplCopyWith<$Res> implements $ListCommentsResponseCopyWith<$Res> {
  factory _$$ListCommentsResponseImplCopyWith(_$ListCommentsResponseImpl value, $Res Function(_$ListCommentsResponseImpl) then) = __$$ListCommentsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentView> comments});
}

/// @nodoc
class __$$ListCommentsResponseImplCopyWithImpl<$Res> extends _$ListCommentsResponseCopyWithImpl<$Res, _$ListCommentsResponseImpl> implements _$$ListCommentsResponseImplCopyWith<$Res> {
  __$$ListCommentsResponseImplCopyWithImpl(_$ListCommentsResponseImpl _value, $Res Function(_$ListCommentsResponseImpl) _then) : super(_value, _then);

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
  const _$ListCommentsResponseImpl({required final List<CommentView> comments}) : _comments = comments;

  factory _$ListCommentsResponseImpl.fromJson(Map<String, dynamic> json) => _$$ListCommentsResponseImplFromJson(json);

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
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ListCommentsResponseImpl && const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  /// Create a copy of ListCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommentsResponseImplCopyWith<_$ListCommentsResponseImpl> get copyWith => __$$ListCommentsResponseImplCopyWithImpl<_$ListCommentsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommentsResponseImplToJson(this);
  }
}

abstract class _ListCommentsResponse implements ListCommentsResponse {
  const factory _ListCommentsResponse({required final List<CommentView> comments}) = _$ListCommentsResponseImpl;

  factory _ListCommentsResponse.fromJson(Map<String, dynamic> json) = _$ListCommentsResponseImpl.fromJson;

  @override
  List<CommentView> get comments;

  /// Create a copy of ListCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommentsResponseImplCopyWith<_$ListCommentsResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $CommunityResponseCopyWith<CommunityResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityResponseCopyWith<$Res> {
  factory $CommunityResponseCopyWith(CommunityResponse value, $Res Function(CommunityResponse) then) = _$CommunityResponseCopyWithImpl<$Res, CommunityResponse>;
  @useResult
  $Res call({@JsonKey(name: 'community_view') CommunityView communityView, @JsonKey(name: 'discussion_languages') List<int>? discussionLanguages});

  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$CommunityResponseCopyWithImpl<$Res, $Val extends CommunityResponse> implements $CommunityResponseCopyWith<$Res> {
  _$CommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityView = null, Object? discussionLanguages = freezed}) {
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
abstract class _$$CommunityResponseImplCopyWith<$Res> implements $CommunityResponseCopyWith<$Res> {
  factory _$$CommunityResponseImplCopyWith(_$CommunityResponseImpl value, $Res Function(_$CommunityResponseImpl) then) = __$$CommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'community_view') CommunityView communityView, @JsonKey(name: 'discussion_languages') List<int>? discussionLanguages});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$CommunityResponseImplCopyWithImpl<$Res> extends _$CommunityResponseCopyWithImpl<$Res, _$CommunityResponseImpl> implements _$$CommunityResponseImplCopyWith<$Res> {
  __$$CommunityResponseImplCopyWithImpl(_$CommunityResponseImpl _value, $Res Function(_$CommunityResponseImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityView = null, Object? discussionLanguages = freezed}) {
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
  const _$CommunityResponseImpl({@JsonKey(name: 'community_view') required this.communityView, @JsonKey(name: 'discussion_languages') final List<int>? discussionLanguages})
    : _discussionLanguages = discussionLanguages;

  factory _$CommunityResponseImpl.fromJson(Map<String, dynamic> json) => _$$CommunityResponseImplFromJson(json);

  @override
  @JsonKey(name: 'community_view')
  final CommunityView communityView;
  final List<int>? _discussionLanguages;
  @override
  @JsonKey(name: 'discussion_languages')
  List<int>? get discussionLanguages {
    final value = _discussionLanguages;
    if (value == null) return null;
    if (_discussionLanguages is EqualUnmodifiableListView) return _discussionLanguages;
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
            (identical(other.communityView, communityView) || other.communityView == communityView) &&
            const DeepCollectionEquality().equals(other._discussionLanguages, _discussionLanguages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityView, const DeepCollectionEquality().hash(_discussionLanguages));

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityResponseImplCopyWith<_$CommunityResponseImpl> get copyWith => __$$CommunityResponseImplCopyWithImpl<_$CommunityResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityResponseImplToJson(this);
  }
}

abstract class _CommunityResponse implements CommunityResponse {
  const factory _CommunityResponse({@JsonKey(name: 'community_view') required final CommunityView communityView, @JsonKey(name: 'discussion_languages') final List<int>? discussionLanguages}) =
      _$CommunityResponseImpl;

  factory _CommunityResponse.fromJson(Map<String, dynamic> json) = _$CommunityResponseImpl.fromJson;

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
  _$$CommunityResponseImplCopyWith<_$CommunityResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

GetPersonDetailsResponse _$GetPersonDetailsResponseFromJson(Map<String, dynamic> json) {
  return _GetPersonDetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPersonDetailsResponse {
  @JsonKey(name: 'person_view')
  PersonView get personView => throw _privateConstructorUsedError;
  List<CommentView> get comments => throw _privateConstructorUsedError; // Usually included
  List<PostView> get posts => throw _privateConstructorUsedError;

  /// Serializes this GetPersonDetailsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPersonDetailsResponseCopyWith<GetPersonDetailsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonDetailsResponseCopyWith<$Res> {
  factory $GetPersonDetailsResponseCopyWith(GetPersonDetailsResponse value, $Res Function(GetPersonDetailsResponse) then) = _$GetPersonDetailsResponseCopyWithImpl<$Res, GetPersonDetailsResponse>;
  @useResult
  $Res call({@JsonKey(name: 'person_view') PersonView personView, List<CommentView> comments, List<PostView> posts});

  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class _$GetPersonDetailsResponseCopyWithImpl<$Res, $Val extends GetPersonDetailsResponse> implements $GetPersonDetailsResponseCopyWith<$Res> {
  _$GetPersonDetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = null, Object? comments = null, Object? posts = null}) {
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
abstract class _$$GetPersonDetailsResponseImplCopyWith<$Res> implements $GetPersonDetailsResponseCopyWith<$Res> {
  factory _$$GetPersonDetailsResponseImplCopyWith(_$GetPersonDetailsResponseImpl value, $Res Function(_$GetPersonDetailsResponseImpl) then) = __$$GetPersonDetailsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'person_view') PersonView personView, List<CommentView> comments, List<PostView> posts});

  @override
  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class __$$GetPersonDetailsResponseImplCopyWithImpl<$Res> extends _$GetPersonDetailsResponseCopyWithImpl<$Res, _$GetPersonDetailsResponseImpl> implements _$$GetPersonDetailsResponseImplCopyWith<$Res> {
  __$$GetPersonDetailsResponseImplCopyWithImpl(_$GetPersonDetailsResponseImpl _value, $Res Function(_$GetPersonDetailsResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = null, Object? comments = null, Object? posts = null}) {
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
  const _$GetPersonDetailsResponseImpl({@JsonKey(name: 'person_view') required this.personView, required final List<CommentView> comments, required final List<PostView> posts})
    : _comments = comments,
      _posts = posts;

  factory _$GetPersonDetailsResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetPersonDetailsResponseImplFromJson(json);

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
            (identical(other.personView, personView) || other.personView == personView) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personView, const DeepCollectionEquality().hash(_comments), const DeepCollectionEquality().hash(_posts));

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPersonDetailsResponseImplCopyWith<_$GetPersonDetailsResponseImpl> get copyWith => __$$GetPersonDetailsResponseImplCopyWithImpl<_$GetPersonDetailsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPersonDetailsResponseImplToJson(this);
  }
}

abstract class _GetPersonDetailsResponse implements GetPersonDetailsResponse {
  const factory _GetPersonDetailsResponse({@JsonKey(name: 'person_view') required final PersonView personView, required final List<CommentView> comments, required final List<PostView> posts}) =
      _$GetPersonDetailsResponseImpl;

  factory _GetPersonDetailsResponse.fromJson(Map<String, dynamic> json) = _$GetPersonDetailsResponseImpl.fromJson;

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
  _$$GetPersonDetailsResponseImplCopyWith<_$GetPersonDetailsResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $GetMyUserResponseCopyWith<GetMyUserResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMyUserResponseCopyWith<$Res> {
  factory $GetMyUserResponseCopyWith(GetMyUserResponse value, $Res Function(GetMyUserResponse) then) = _$GetMyUserResponseCopyWithImpl<$Res, GetMyUserResponse>;
  @useResult
  $Res call({@JsonKey(name: 'person_view') PersonView personView});

  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class _$GetMyUserResponseCopyWithImpl<$Res, $Val extends GetMyUserResponse> implements $GetMyUserResponseCopyWith<$Res> {
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
abstract class _$$GetMyUserResponseImplCopyWith<$Res> implements $GetMyUserResponseCopyWith<$Res> {
  factory _$$GetMyUserResponseImplCopyWith(_$GetMyUserResponseImpl value, $Res Function(_$GetMyUserResponseImpl) then) = __$$GetMyUserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'person_view') PersonView personView});

  @override
  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class __$$GetMyUserResponseImplCopyWithImpl<$Res> extends _$GetMyUserResponseCopyWithImpl<$Res, _$GetMyUserResponseImpl> implements _$$GetMyUserResponseImplCopyWith<$Res> {
  __$$GetMyUserResponseImplCopyWithImpl(_$GetMyUserResponseImpl _value, $Res Function(_$GetMyUserResponseImpl) _then) : super(_value, _then);

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
  const _$GetMyUserResponseImpl({@JsonKey(name: 'person_view') required this.personView});

  factory _$GetMyUserResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetMyUserResponseImplFromJson(json);

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
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetMyUserResponseImpl && (identical(other.personView, personView) || other.personView == personView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personView);

  /// Create a copy of GetMyUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMyUserResponseImplCopyWith<_$GetMyUserResponseImpl> get copyWith => __$$GetMyUserResponseImplCopyWithImpl<_$GetMyUserResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMyUserResponseImplToJson(this);
  }
}

abstract class _GetMyUserResponse implements GetMyUserResponse {
  const factory _GetMyUserResponse({@JsonKey(name: 'person_view') required final PersonView personView}) = _$GetMyUserResponseImpl;

  factory _GetMyUserResponse.fromJson(Map<String, dynamic> json) = _$GetMyUserResponseImpl.fromJson;

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
  _$$GetMyUserResponseImplCopyWith<_$GetMyUserResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

GetUnreadCountResponse _$GetUnreadCountResponseFromJson(Map<String, dynamic> json) {
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
  $GetUnreadCountResponseCopyWith<GetUnreadCountResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnreadCountResponseCopyWith<$Res> {
  factory $GetUnreadCountResponseCopyWith(GetUnreadCountResponse value, $Res Function(GetUnreadCountResponse) then) = _$GetUnreadCountResponseCopyWithImpl<$Res, GetUnreadCountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'replies') int replies, @JsonKey(name: 'mentions') int mentions, @JsonKey(name: 'private_messages') int privateMessages});
}

/// @nodoc
class _$GetUnreadCountResponseCopyWithImpl<$Res, $Val extends GetUnreadCountResponse> implements $GetUnreadCountResponseCopyWith<$Res> {
  _$GetUnreadCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUnreadCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? replies = null, Object? mentions = null, Object? privateMessages = null}) {
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
abstract class _$$GetUnreadCountResponseImplCopyWith<$Res> implements $GetUnreadCountResponseCopyWith<$Res> {
  factory _$$GetUnreadCountResponseImplCopyWith(_$GetUnreadCountResponseImpl value, $Res Function(_$GetUnreadCountResponseImpl) then) = __$$GetUnreadCountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'replies') int replies, @JsonKey(name: 'mentions') int mentions, @JsonKey(name: 'private_messages') int privateMessages});
}

/// @nodoc
class __$$GetUnreadCountResponseImplCopyWithImpl<$Res> extends _$GetUnreadCountResponseCopyWithImpl<$Res, _$GetUnreadCountResponseImpl> implements _$$GetUnreadCountResponseImplCopyWith<$Res> {
  __$$GetUnreadCountResponseImplCopyWithImpl(_$GetUnreadCountResponseImpl _value, $Res Function(_$GetUnreadCountResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetUnreadCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? replies = null, Object? mentions = null, Object? privateMessages = null}) {
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
  const _$GetUnreadCountResponseImpl({@JsonKey(name: 'replies') this.replies = 0, @JsonKey(name: 'mentions') this.mentions = 0, @JsonKey(name: 'private_messages') this.privateMessages = 0});

  factory _$GetUnreadCountResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetUnreadCountResponseImplFromJson(json);

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
            (identical(other.mentions, mentions) || other.mentions == mentions) &&
            (identical(other.privateMessages, privateMessages) || other.privateMessages == privateMessages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, replies, mentions, privateMessages);

  /// Create a copy of GetUnreadCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUnreadCountResponseImplCopyWith<_$GetUnreadCountResponseImpl> get copyWith => __$$GetUnreadCountResponseImplCopyWithImpl<_$GetUnreadCountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUnreadCountResponseImplToJson(this);
  }
}

abstract class _GetUnreadCountResponse implements GetUnreadCountResponse {
  const factory _GetUnreadCountResponse({@JsonKey(name: 'replies') final int replies, @JsonKey(name: 'mentions') final int mentions, @JsonKey(name: 'private_messages') final int privateMessages}) =
      _$GetUnreadCountResponseImpl;

  factory _GetUnreadCountResponse.fromJson(Map<String, dynamic> json) = _$GetUnreadCountResponseImpl.fromJson;

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
  _$$GetUnreadCountResponseImplCopyWith<_$GetUnreadCountResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $GetRepliesResponseCopyWith<GetRepliesResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRepliesResponseCopyWith<$Res> {
  factory $GetRepliesResponseCopyWith(GetRepliesResponse value, $Res Function(GetRepliesResponse) then) = _$GetRepliesResponseCopyWithImpl<$Res, GetRepliesResponse>;
  @useResult
  $Res call({List<CommentView> replies});
}

/// @nodoc
class _$GetRepliesResponseCopyWithImpl<$Res, $Val extends GetRepliesResponse> implements $GetRepliesResponseCopyWith<$Res> {
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
abstract class _$$GetRepliesResponseImplCopyWith<$Res> implements $GetRepliesResponseCopyWith<$Res> {
  factory _$$GetRepliesResponseImplCopyWith(_$GetRepliesResponseImpl value, $Res Function(_$GetRepliesResponseImpl) then) = __$$GetRepliesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentView> replies});
}

/// @nodoc
class __$$GetRepliesResponseImplCopyWithImpl<$Res> extends _$GetRepliesResponseCopyWithImpl<$Res, _$GetRepliesResponseImpl> implements _$$GetRepliesResponseImplCopyWith<$Res> {
  __$$GetRepliesResponseImplCopyWithImpl(_$GetRepliesResponseImpl _value, $Res Function(_$GetRepliesResponseImpl) _then) : super(_value, _then);

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
  const _$GetRepliesResponseImpl({required final List<CommentView> replies}) : _replies = replies;

  factory _$GetRepliesResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetRepliesResponseImplFromJson(json);

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
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetRepliesResponseImpl && const DeepCollectionEquality().equals(other._replies, _replies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_replies));

  /// Create a copy of GetRepliesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRepliesResponseImplCopyWith<_$GetRepliesResponseImpl> get copyWith => __$$GetRepliesResponseImplCopyWithImpl<_$GetRepliesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRepliesResponseImplToJson(this);
  }
}

abstract class _GetRepliesResponse implements GetRepliesResponse {
  const factory _GetRepliesResponse({required final List<CommentView> replies}) = _$GetRepliesResponseImpl;

  factory _GetRepliesResponse.fromJson(Map<String, dynamic> json) = _$GetRepliesResponseImpl.fromJson;

  @override
  List<CommentView> get replies;

  /// Create a copy of GetRepliesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRepliesResponseImplCopyWith<_$GetRepliesResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $BlockUserResponseCopyWith<BlockUserResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockUserResponseCopyWith<$Res> {
  factory $BlockUserResponseCopyWith(BlockUserResponse value, $Res Function(BlockUserResponse) then) = _$BlockUserResponseCopyWithImpl<$Res, BlockUserResponse>;
  @useResult
  $Res call({@JsonKey(name: 'blocked') bool blocked});
}

/// @nodoc
class _$BlockUserResponseCopyWithImpl<$Res, $Val extends BlockUserResponse> implements $BlockUserResponseCopyWith<$Res> {
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
abstract class _$$BlockUserResponseImplCopyWith<$Res> implements $BlockUserResponseCopyWith<$Res> {
  factory _$$BlockUserResponseImplCopyWith(_$BlockUserResponseImpl value, $Res Function(_$BlockUserResponseImpl) then) = __$$BlockUserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'blocked') bool blocked});
}

/// @nodoc
class __$$BlockUserResponseImplCopyWithImpl<$Res> extends _$BlockUserResponseCopyWithImpl<$Res, _$BlockUserResponseImpl> implements _$$BlockUserResponseImplCopyWith<$Res> {
  __$$BlockUserResponseImplCopyWithImpl(_$BlockUserResponseImpl _value, $Res Function(_$BlockUserResponseImpl) _then) : super(_value, _then);

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
  const _$BlockUserResponseImpl({@JsonKey(name: 'blocked') required this.blocked});

  factory _$BlockUserResponseImpl.fromJson(Map<String, dynamic> json) => _$$BlockUserResponseImplFromJson(json);

  @override
  @JsonKey(name: 'blocked')
  final bool blocked;

  @override
  String toString() {
    return 'BlockUserResponse(blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$BlockUserResponseImpl && (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blocked);

  /// Create a copy of BlockUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockUserResponseImplCopyWith<_$BlockUserResponseImpl> get copyWith => __$$BlockUserResponseImplCopyWithImpl<_$BlockUserResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockUserResponseImplToJson(this);
  }
}

abstract class _BlockUserResponse implements BlockUserResponse {
  const factory _BlockUserResponse({@JsonKey(name: 'blocked') required final bool blocked}) = _$BlockUserResponseImpl;

  factory _BlockUserResponse.fromJson(Map<String, dynamic> json) = _$BlockUserResponseImpl.fromJson;

  @override
  @JsonKey(name: 'blocked')
  bool get blocked;

  /// Create a copy of BlockUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockUserResponseImplCopyWith<_$BlockUserResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

MarkAllAsReadResponse _$MarkAllAsReadResponseFromJson(Map<String, dynamic> json) {
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
  $MarkAllAsReadResponseCopyWith<MarkAllAsReadResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkAllAsReadResponseCopyWith<$Res> {
  factory $MarkAllAsReadResponseCopyWith(MarkAllAsReadResponse value, $Res Function(MarkAllAsReadResponse) then) = _$MarkAllAsReadResponseCopyWithImpl<$Res, MarkAllAsReadResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$MarkAllAsReadResponseCopyWithImpl<$Res, $Val extends MarkAllAsReadResponse> implements $MarkAllAsReadResponseCopyWith<$Res> {
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
abstract class _$$MarkAllAsReadResponseImplCopyWith<$Res> implements $MarkAllAsReadResponseCopyWith<$Res> {
  factory _$$MarkAllAsReadResponseImplCopyWith(_$MarkAllAsReadResponseImpl value, $Res Function(_$MarkAllAsReadResponseImpl) then) = __$$MarkAllAsReadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$MarkAllAsReadResponseImplCopyWithImpl<$Res> extends _$MarkAllAsReadResponseCopyWithImpl<$Res, _$MarkAllAsReadResponseImpl> implements _$$MarkAllAsReadResponseImplCopyWith<$Res> {
  __$$MarkAllAsReadResponseImplCopyWithImpl(_$MarkAllAsReadResponseImpl _value, $Res Function(_$MarkAllAsReadResponseImpl) _then) : super(_value, _then);

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

  factory _$MarkAllAsReadResponseImpl.fromJson(Map<String, dynamic> json) => _$$MarkAllAsReadResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'MarkAllAsReadResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$MarkAllAsReadResponseImpl && (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of MarkAllAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkAllAsReadResponseImplCopyWith<_$MarkAllAsReadResponseImpl> get copyWith => __$$MarkAllAsReadResponseImplCopyWithImpl<_$MarkAllAsReadResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkAllAsReadResponseImplToJson(this);
  }
}

abstract class _MarkAllAsReadResponse implements MarkAllAsReadResponse {
  const factory _MarkAllAsReadResponse({required final bool success}) = _$MarkAllAsReadResponseImpl;

  factory _MarkAllAsReadResponse.fromJson(Map<String, dynamic> json) = _$MarkAllAsReadResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of MarkAllAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkAllAsReadResponseImplCopyWith<_$MarkAllAsReadResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $SearchResponseCopyWith<SearchResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(SearchResponse value, $Res Function(SearchResponse) then) = _$SearchResponseCopyWithImpl<$Res, SearchResponse>;
  @useResult
  $Res call({@JsonKey(name: 'type_') String type, List<CommentView> comments, List<PostView> posts, List<CommunityView> communities, List<PersonView> users});
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res, $Val extends SearchResponse> implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = null, Object? comments = null, Object? posts = null, Object? communities = null, Object? users = null}) {
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
abstract class _$$SearchResponseImplCopyWith<$Res> implements $SearchResponseCopyWith<$Res> {
  factory _$$SearchResponseImplCopyWith(_$SearchResponseImpl value, $Res Function(_$SearchResponseImpl) then) = __$$SearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'type_') String type, List<CommentView> comments, List<PostView> posts, List<CommunityView> communities, List<PersonView> users});
}

/// @nodoc
class __$$SearchResponseImplCopyWithImpl<$Res> extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseImpl> implements _$$SearchResponseImplCopyWith<$Res> {
  __$$SearchResponseImplCopyWithImpl(_$SearchResponseImpl _value, $Res Function(_$SearchResponseImpl) _then) : super(_value, _then);

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = null, Object? comments = null, Object? posts = null, Object? communities = null, Object? users = null}) {
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

  factory _$SearchResponseImpl.fromJson(Map<String, dynamic> json) => _$$SearchResponseImplFromJson(json);

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
            const DeepCollectionEquality().equals(other._communities, _communities) &&
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
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith => __$$SearchResponseImplCopyWithImpl<_$SearchResponseImpl>(this, _$identity);

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

  factory _SearchResponse.fromJson(Map<String, dynamic> json) = _$SearchResponseImpl.fromJson;

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
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

ResolveObjectResponse _$ResolveObjectResponseFromJson(Map<String, dynamic> json) {
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
  $ResolveObjectResponseCopyWith<ResolveObjectResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveObjectResponseCopyWith<$Res> {
  factory $ResolveObjectResponseCopyWith(ResolveObjectResponse value, $Res Function(ResolveObjectResponse) then) = _$ResolveObjectResponseCopyWithImpl<$Res, ResolveObjectResponse>;
  @useResult
  $Res call({CommentView? comment, PostView? post, CommunityView? community, PersonView? person});

  $CommentViewCopyWith<$Res>? get comment;
  $PostViewCopyWith<$Res>? get post;
  $CommunityViewCopyWith<$Res>? get community;
  $PersonViewCopyWith<$Res>? get person;
}

/// @nodoc
class _$ResolveObjectResponseCopyWithImpl<$Res, $Val extends ResolveObjectResponse> implements $ResolveObjectResponseCopyWith<$Res> {
  _$ResolveObjectResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? comment = freezed, Object? post = freezed, Object? community = freezed, Object? person = freezed}) {
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
abstract class _$$ResolveObjectResponseImplCopyWith<$Res> implements $ResolveObjectResponseCopyWith<$Res> {
  factory _$$ResolveObjectResponseImplCopyWith(_$ResolveObjectResponseImpl value, $Res Function(_$ResolveObjectResponseImpl) then) = __$$ResolveObjectResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommentView? comment, PostView? post, CommunityView? community, PersonView? person});

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
class __$$ResolveObjectResponseImplCopyWithImpl<$Res> extends _$ResolveObjectResponseCopyWithImpl<$Res, _$ResolveObjectResponseImpl> implements _$$ResolveObjectResponseImplCopyWith<$Res> {
  __$$ResolveObjectResponseImplCopyWithImpl(_$ResolveObjectResponseImpl _value, $Res Function(_$ResolveObjectResponseImpl) _then) : super(_value, _then);

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? comment = freezed, Object? post = freezed, Object? community = freezed, Object? person = freezed}) {
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
  const _$ResolveObjectResponseImpl({this.comment, this.post, this.community, this.person});

  factory _$ResolveObjectResponseImpl.fromJson(Map<String, dynamic> json) => _$$ResolveObjectResponseImplFromJson(json);

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
            (identical(other.community, community) || other.community == community) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, comment, post, community, person);

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveObjectResponseImplCopyWith<_$ResolveObjectResponseImpl> get copyWith => __$$ResolveObjectResponseImplCopyWithImpl<_$ResolveObjectResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveObjectResponseImplToJson(this);
  }
}

abstract class _ResolveObjectResponse implements ResolveObjectResponse {
  const factory _ResolveObjectResponse({final CommentView? comment, final PostView? post, final CommunityView? community, final PersonView? person}) = _$ResolveObjectResponseImpl;

  factory _ResolveObjectResponse.fromJson(Map<String, dynamic> json) = _$ResolveObjectResponseImpl.fromJson;

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
  _$$ResolveObjectResponseImplCopyWith<_$ResolveObjectResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

GetSiteVersionResponse _$GetSiteVersionResponseFromJson(Map<String, dynamic> json) {
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
  $GetSiteVersionResponseCopyWith<GetSiteVersionResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteVersionResponseCopyWith<$Res> {
  factory $GetSiteVersionResponseCopyWith(GetSiteVersionResponse value, $Res Function(GetSiteVersionResponse) then) = _$GetSiteVersionResponseCopyWithImpl<$Res, GetSiteVersionResponse>;
  @useResult
  $Res call({String version});
}

/// @nodoc
class _$GetSiteVersionResponseCopyWithImpl<$Res, $Val extends GetSiteVersionResponse> implements $GetSiteVersionResponseCopyWith<$Res> {
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
abstract class _$$GetSiteVersionResponseImplCopyWith<$Res> implements $GetSiteVersionResponseCopyWith<$Res> {
  factory _$$GetSiteVersionResponseImplCopyWith(_$GetSiteVersionResponseImpl value, $Res Function(_$GetSiteVersionResponseImpl) then) = __$$GetSiteVersionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String version});
}

/// @nodoc
class __$$GetSiteVersionResponseImplCopyWithImpl<$Res> extends _$GetSiteVersionResponseCopyWithImpl<$Res, _$GetSiteVersionResponseImpl> implements _$$GetSiteVersionResponseImplCopyWith<$Res> {
  __$$GetSiteVersionResponseImplCopyWithImpl(_$GetSiteVersionResponseImpl _value, $Res Function(_$GetSiteVersionResponseImpl) _then) : super(_value, _then);

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

  factory _$GetSiteVersionResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetSiteVersionResponseImplFromJson(json);

  @override
  final String version;

  @override
  String toString() {
    return 'GetSiteVersionResponse(version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetSiteVersionResponseImpl && (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, version);

  /// Create a copy of GetSiteVersionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteVersionResponseImplCopyWith<_$GetSiteVersionResponseImpl> get copyWith => __$$GetSiteVersionResponseImplCopyWithImpl<_$GetSiteVersionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteVersionResponseImplToJson(this);
  }
}

abstract class _GetSiteVersionResponse implements GetSiteVersionResponse {
  const factory _GetSiteVersionResponse({required final String version}) = _$GetSiteVersionResponseImpl;

  factory _GetSiteVersionResponse.fromJson(Map<String, dynamic> json) = _$GetSiteVersionResponseImpl.fromJson;

  @override
  String get version;

  /// Create a copy of GetSiteVersionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteVersionResponseImplCopyWith<_$GetSiteVersionResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

BlockInstanceResponse _$BlockInstanceResponseFromJson(Map<String, dynamic> json) {
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
  $BlockInstanceResponseCopyWith<BlockInstanceResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockInstanceResponseCopyWith<$Res> {
  factory $BlockInstanceResponseCopyWith(BlockInstanceResponse value, $Res Function(BlockInstanceResponse) then) = _$BlockInstanceResponseCopyWithImpl<$Res, BlockInstanceResponse>;
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class _$BlockInstanceResponseCopyWithImpl<$Res, $Val extends BlockInstanceResponse> implements $BlockInstanceResponseCopyWith<$Res> {
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
abstract class _$$BlockInstanceResponseImplCopyWith<$Res> implements $BlockInstanceResponseCopyWith<$Res> {
  factory _$$BlockInstanceResponseImplCopyWith(_$BlockInstanceResponseImpl value, $Res Function(_$BlockInstanceResponseImpl) then) = __$$BlockInstanceResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class __$$BlockInstanceResponseImplCopyWithImpl<$Res> extends _$BlockInstanceResponseCopyWithImpl<$Res, _$BlockInstanceResponseImpl> implements _$$BlockInstanceResponseImplCopyWith<$Res> {
  __$$BlockInstanceResponseImplCopyWithImpl(_$BlockInstanceResponseImpl _value, $Res Function(_$BlockInstanceResponseImpl) _then) : super(_value, _then);

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

  factory _$BlockInstanceResponseImpl.fromJson(Map<String, dynamic> json) => _$$BlockInstanceResponseImplFromJson(json);

  @override
  final bool blocked;

  @override
  String toString() {
    return 'BlockInstanceResponse(blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$BlockInstanceResponseImpl && (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blocked);

  /// Create a copy of BlockInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockInstanceResponseImplCopyWith<_$BlockInstanceResponseImpl> get copyWith => __$$BlockInstanceResponseImplCopyWithImpl<_$BlockInstanceResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockInstanceResponseImplToJson(this);
  }
}

abstract class _BlockInstanceResponse implements BlockInstanceResponse {
  const factory _BlockInstanceResponse({required final bool blocked}) = _$BlockInstanceResponseImpl;

  factory _BlockInstanceResponse.fromJson(Map<String, dynamic> json) = _$BlockInstanceResponseImpl.fromJson;

  @override
  bool get blocked;

  /// Create a copy of BlockInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockInstanceResponseImplCopyWith<_$BlockInstanceResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

GetInstanceChooserResponse _$GetInstanceChooserResponseFromJson(Map<String, dynamic> json) {
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
  $GetInstanceChooserResponseCopyWith<GetInstanceChooserResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetInstanceChooserResponseCopyWith<$Res> {
  factory $GetInstanceChooserResponseCopyWith(GetInstanceChooserResponse value, $Res Function(GetInstanceChooserResponse) then) =
      _$GetInstanceChooserResponseCopyWithImpl<$Res, GetInstanceChooserResponse>;
  @useResult
  $Res call({List<dynamic> instances});
}

/// @nodoc
class _$GetInstanceChooserResponseCopyWithImpl<$Res, $Val extends GetInstanceChooserResponse> implements $GetInstanceChooserResponseCopyWith<$Res> {
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
abstract class _$$GetInstanceChooserResponseImplCopyWith<$Res> implements $GetInstanceChooserResponseCopyWith<$Res> {
  factory _$$GetInstanceChooserResponseImplCopyWith(_$GetInstanceChooserResponseImpl value, $Res Function(_$GetInstanceChooserResponseImpl) then) =
      __$$GetInstanceChooserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> instances});
}

/// @nodoc
class __$$GetInstanceChooserResponseImplCopyWithImpl<$Res> extends _$GetInstanceChooserResponseCopyWithImpl<$Res, _$GetInstanceChooserResponseImpl>
    implements _$$GetInstanceChooserResponseImplCopyWith<$Res> {
  __$$GetInstanceChooserResponseImplCopyWithImpl(_$GetInstanceChooserResponseImpl _value, $Res Function(_$GetInstanceChooserResponseImpl) _then) : super(_value, _then);

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
  const _$GetInstanceChooserResponseImpl({required final List<dynamic> instances}) : _instances = instances;

  factory _$GetInstanceChooserResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetInstanceChooserResponseImplFromJson(json);

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
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetInstanceChooserResponseImpl && const DeepCollectionEquality().equals(other._instances, _instances));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_instances));

  /// Create a copy of GetInstanceChooserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetInstanceChooserResponseImplCopyWith<_$GetInstanceChooserResponseImpl> get copyWith => __$$GetInstanceChooserResponseImplCopyWithImpl<_$GetInstanceChooserResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetInstanceChooserResponseImplToJson(this);
  }
}

abstract class _GetInstanceChooserResponse implements GetInstanceChooserResponse {
  const factory _GetInstanceChooserResponse({required final List<dynamic> instances}) = _$GetInstanceChooserResponseImpl;

  factory _GetInstanceChooserResponse.fromJson(Map<String, dynamic> json) = _$GetInstanceChooserResponseImpl.fromJson;

  @override
  List<dynamic> get instances;

  /// Create a copy of GetInstanceChooserResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetInstanceChooserResponseImplCopyWith<_$GetInstanceChooserResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

SearchInstancesResponse _$SearchInstancesResponseFromJson(Map<String, dynamic> json) {
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
  $SearchInstancesResponseCopyWith<SearchInstancesResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchInstancesResponseCopyWith<$Res> {
  factory $SearchInstancesResponseCopyWith(SearchInstancesResponse value, $Res Function(SearchInstancesResponse) then) = _$SearchInstancesResponseCopyWithImpl<$Res, SearchInstancesResponse>;
  @useResult
  $Res call({List<dynamic> instances});
}

/// @nodoc
class _$SearchInstancesResponseCopyWithImpl<$Res, $Val extends SearchInstancesResponse> implements $SearchInstancesResponseCopyWith<$Res> {
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
abstract class _$$SearchInstancesResponseImplCopyWith<$Res> implements $SearchInstancesResponseCopyWith<$Res> {
  factory _$$SearchInstancesResponseImplCopyWith(_$SearchInstancesResponseImpl value, $Res Function(_$SearchInstancesResponseImpl) then) = __$$SearchInstancesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> instances});
}

/// @nodoc
class __$$SearchInstancesResponseImplCopyWithImpl<$Res> extends _$SearchInstancesResponseCopyWithImpl<$Res, _$SearchInstancesResponseImpl> implements _$$SearchInstancesResponseImplCopyWith<$Res> {
  __$$SearchInstancesResponseImplCopyWithImpl(_$SearchInstancesResponseImpl _value, $Res Function(_$SearchInstancesResponseImpl) _then) : super(_value, _then);

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
  const _$SearchInstancesResponseImpl({required final List<dynamic> instances}) : _instances = instances;

  factory _$SearchInstancesResponseImpl.fromJson(Map<String, dynamic> json) => _$$SearchInstancesResponseImplFromJson(json);

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
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$SearchInstancesResponseImpl && const DeepCollectionEquality().equals(other._instances, _instances));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_instances));

  /// Create a copy of SearchInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchInstancesResponseImplCopyWith<_$SearchInstancesResponseImpl> get copyWith => __$$SearchInstancesResponseImplCopyWithImpl<_$SearchInstancesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchInstancesResponseImplToJson(this);
  }
}

abstract class _SearchInstancesResponse implements SearchInstancesResponse {
  const factory _SearchInstancesResponse({required final List<dynamic> instances}) = _$SearchInstancesResponseImpl;

  factory _SearchInstancesResponse.fromJson(Map<String, dynamic> json) = _$SearchInstancesResponseImpl.fromJson;

  @override
  List<dynamic> get instances;

  /// Create a copy of SearchInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchInstancesResponseImplCopyWith<_$SearchInstancesResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $ReportPostResponseCopyWith<ReportPostResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportPostResponseCopyWith<$Res> {
  factory $ReportPostResponseCopyWith(ReportPostResponse value, $Res Function(ReportPostResponse) then) = _$ReportPostResponseCopyWithImpl<$Res, ReportPostResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$ReportPostResponseCopyWithImpl<$Res, $Val extends ReportPostResponse> implements $ReportPostResponseCopyWith<$Res> {
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
abstract class _$$ReportPostResponseImplCopyWith<$Res> implements $ReportPostResponseCopyWith<$Res> {
  factory _$$ReportPostResponseImplCopyWith(_$ReportPostResponseImpl value, $Res Function(_$ReportPostResponseImpl) then) = __$$ReportPostResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$ReportPostResponseImplCopyWithImpl<$Res> extends _$ReportPostResponseCopyWithImpl<$Res, _$ReportPostResponseImpl> implements _$$ReportPostResponseImplCopyWith<$Res> {
  __$$ReportPostResponseImplCopyWithImpl(_$ReportPostResponseImpl _value, $Res Function(_$ReportPostResponseImpl) _then) : super(_value, _then);

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

  factory _$ReportPostResponseImpl.fromJson(Map<String, dynamic> json) => _$$ReportPostResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'ReportPostResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ReportPostResponseImpl && (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of ReportPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportPostResponseImplCopyWith<_$ReportPostResponseImpl> get copyWith => __$$ReportPostResponseImplCopyWithImpl<_$ReportPostResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportPostResponseImplToJson(this);
  }
}

abstract class _ReportPostResponse implements ReportPostResponse {
  const factory _ReportPostResponse({required final bool success}) = _$ReportPostResponseImpl;

  factory _ReportPostResponse.fromJson(Map<String, dynamic> json) = _$ReportPostResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of ReportPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportPostResponseImplCopyWith<_$ReportPostResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

ReportCommentResponse _$ReportCommentResponseFromJson(Map<String, dynamic> json) {
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
  $ReportCommentResponseCopyWith<ReportCommentResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCommentResponseCopyWith<$Res> {
  factory $ReportCommentResponseCopyWith(ReportCommentResponse value, $Res Function(ReportCommentResponse) then) = _$ReportCommentResponseCopyWithImpl<$Res, ReportCommentResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$ReportCommentResponseCopyWithImpl<$Res, $Val extends ReportCommentResponse> implements $ReportCommentResponseCopyWith<$Res> {
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
abstract class _$$ReportCommentResponseImplCopyWith<$Res> implements $ReportCommentResponseCopyWith<$Res> {
  factory _$$ReportCommentResponseImplCopyWith(_$ReportCommentResponseImpl value, $Res Function(_$ReportCommentResponseImpl) then) = __$$ReportCommentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$ReportCommentResponseImplCopyWithImpl<$Res> extends _$ReportCommentResponseCopyWithImpl<$Res, _$ReportCommentResponseImpl> implements _$$ReportCommentResponseImplCopyWith<$Res> {
  __$$ReportCommentResponseImplCopyWithImpl(_$ReportCommentResponseImpl _value, $Res Function(_$ReportCommentResponseImpl) _then) : super(_value, _then);

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

  factory _$ReportCommentResponseImpl.fromJson(Map<String, dynamic> json) => _$$ReportCommentResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'ReportCommentResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ReportCommentResponseImpl && (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of ReportCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportCommentResponseImplCopyWith<_$ReportCommentResponseImpl> get copyWith => __$$ReportCommentResponseImplCopyWithImpl<_$ReportCommentResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportCommentResponseImplToJson(this);
  }
}

abstract class _ReportCommentResponse implements ReportCommentResponse {
  const factory _ReportCommentResponse({required final bool success}) = _$ReportCommentResponseImpl;

  factory _ReportCommentResponse.fromJson(Map<String, dynamic> json) = _$ReportCommentResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of ReportCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportCommentResponseImplCopyWith<_$ReportCommentResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $AddModResponseCopyWith<AddModResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddModResponseCopyWith<$Res> {
  factory $AddModResponseCopyWith(AddModResponse value, $Res Function(AddModResponse) then) = _$AddModResponseCopyWithImpl<$Res, AddModResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$AddModResponseCopyWithImpl<$Res, $Val extends AddModResponse> implements $AddModResponseCopyWith<$Res> {
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
abstract class _$$AddModResponseImplCopyWith<$Res> implements $AddModResponseCopyWith<$Res> {
  factory _$$AddModResponseImplCopyWith(_$AddModResponseImpl value, $Res Function(_$AddModResponseImpl) then) = __$$AddModResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$AddModResponseImplCopyWithImpl<$Res> extends _$AddModResponseCopyWithImpl<$Res, _$AddModResponseImpl> implements _$$AddModResponseImplCopyWith<$Res> {
  __$$AddModResponseImplCopyWithImpl(_$AddModResponseImpl _value, $Res Function(_$AddModResponseImpl) _then) : super(_value, _then);

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

  factory _$AddModResponseImpl.fromJson(Map<String, dynamic> json) => _$$AddModResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'AddModResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$AddModResponseImpl && (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of AddModResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddModResponseImplCopyWith<_$AddModResponseImpl> get copyWith => __$$AddModResponseImplCopyWithImpl<_$AddModResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddModResponseImplToJson(this);
  }
}

abstract class _AddModResponse implements AddModResponse {
  const factory _AddModResponse({required final bool success}) = _$AddModResponseImpl;

  factory _AddModResponse.fromJson(Map<String, dynamic> json) = _$AddModResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of AddModResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddModResponseImplCopyWith<_$AddModResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

ListCommunitiesResponse _$ListCommunitiesResponseFromJson(Map<String, dynamic> json) {
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
  $ListCommunitiesResponseCopyWith<ListCommunitiesResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommunitiesResponseCopyWith<$Res> {
  factory $ListCommunitiesResponseCopyWith(ListCommunitiesResponse value, $Res Function(ListCommunitiesResponse) then) = _$ListCommunitiesResponseCopyWithImpl<$Res, ListCommunitiesResponse>;
  @useResult
  $Res call({List<CommunityView> communities});
}

/// @nodoc
class _$ListCommunitiesResponseCopyWithImpl<$Res, $Val extends ListCommunitiesResponse> implements $ListCommunitiesResponseCopyWith<$Res> {
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
abstract class _$$ListCommunitiesResponseImplCopyWith<$Res> implements $ListCommunitiesResponseCopyWith<$Res> {
  factory _$$ListCommunitiesResponseImplCopyWith(_$ListCommunitiesResponseImpl value, $Res Function(_$ListCommunitiesResponseImpl) then) = __$$ListCommunitiesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommunityView> communities});
}

/// @nodoc
class __$$ListCommunitiesResponseImplCopyWithImpl<$Res> extends _$ListCommunitiesResponseCopyWithImpl<$Res, _$ListCommunitiesResponseImpl> implements _$$ListCommunitiesResponseImplCopyWith<$Res> {
  __$$ListCommunitiesResponseImplCopyWithImpl(_$ListCommunitiesResponseImpl _value, $Res Function(_$ListCommunitiesResponseImpl) _then) : super(_value, _then);

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
  const _$ListCommunitiesResponseImpl({required final List<CommunityView> communities}) : _communities = communities;

  factory _$ListCommunitiesResponseImpl.fromJson(Map<String, dynamic> json) => _$$ListCommunitiesResponseImplFromJson(json);

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
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ListCommunitiesResponseImpl && const DeepCollectionEquality().equals(other._communities, _communities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_communities));

  /// Create a copy of ListCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommunitiesResponseImplCopyWith<_$ListCommunitiesResponseImpl> get copyWith => __$$ListCommunitiesResponseImplCopyWithImpl<_$ListCommunitiesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommunitiesResponseImplToJson(this);
  }
}

abstract class _ListCommunitiesResponse implements ListCommunitiesResponse {
  const factory _ListCommunitiesResponse({required final List<CommunityView> communities}) = _$ListCommunitiesResponseImpl;

  factory _ListCommunitiesResponse.fromJson(Map<String, dynamic> json) = _$ListCommunitiesResponseImpl.fromJson;

  @override
  List<CommunityView> get communities;

  /// Create a copy of ListCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommunitiesResponseImplCopyWith<_$ListCommunitiesResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

ListFeedsResponse _$ListFeedsResponseFromJson(Map<String, dynamic> json) {
  return _ListFeedsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListFeedsResponse {
  List<FeedView> get feeds => throw _privateConstructorUsedError;

  /// Serializes this ListFeedsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListFeedsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListFeedsResponseCopyWith<ListFeedsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListFeedsResponseCopyWith<$Res> {
  factory $ListFeedsResponseCopyWith(ListFeedsResponse value, $Res Function(ListFeedsResponse) then) = _$ListFeedsResponseCopyWithImpl<$Res, ListFeedsResponse>;
  @useResult
  $Res call({List<FeedView> feeds});
}

/// @nodoc
class _$ListFeedsResponseCopyWithImpl<$Res, $Val extends ListFeedsResponse> implements $ListFeedsResponseCopyWith<$Res> {
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
                        as List<FeedView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListFeedsResponseImplCopyWith<$Res> implements $ListFeedsResponseCopyWith<$Res> {
  factory _$$ListFeedsResponseImplCopyWith(_$ListFeedsResponseImpl value, $Res Function(_$ListFeedsResponseImpl) then) = __$$ListFeedsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedView> feeds});
}

/// @nodoc
class __$$ListFeedsResponseImplCopyWithImpl<$Res> extends _$ListFeedsResponseCopyWithImpl<$Res, _$ListFeedsResponseImpl> implements _$$ListFeedsResponseImplCopyWith<$Res> {
  __$$ListFeedsResponseImplCopyWithImpl(_$ListFeedsResponseImpl _value, $Res Function(_$ListFeedsResponseImpl) _then) : super(_value, _then);

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
                    as List<FeedView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ListFeedsResponseImpl implements _ListFeedsResponse {
  const _$ListFeedsResponseImpl({required final List<FeedView> feeds}) : _feeds = feeds;

  factory _$ListFeedsResponseImpl.fromJson(Map<String, dynamic> json) => _$$ListFeedsResponseImplFromJson(json);

  final List<FeedView> _feeds;
  @override
  List<FeedView> get feeds {
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
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ListFeedsResponseImpl && const DeepCollectionEquality().equals(other._feeds, _feeds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_feeds));

  /// Create a copy of ListFeedsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListFeedsResponseImplCopyWith<_$ListFeedsResponseImpl> get copyWith => __$$ListFeedsResponseImplCopyWithImpl<_$ListFeedsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListFeedsResponseImplToJson(this);
  }
}

abstract class _ListFeedsResponse implements ListFeedsResponse {
  const factory _ListFeedsResponse({required final List<FeedView> feeds}) = _$ListFeedsResponseImpl;

  factory _ListFeedsResponse.fromJson(Map<String, dynamic> json) = _$ListFeedsResponseImpl.fromJson;

  @override
  List<FeedView> get feeds;

  /// Create a copy of ListFeedsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListFeedsResponseImplCopyWith<_$ListFeedsResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

ListTopicsResponse _$ListTopicsResponseFromJson(Map<String, dynamic> json) {
  return _ListTopicsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListTopicsResponse {
  List<TopicView> get topics => throw _privateConstructorUsedError;

  /// Serializes this ListTopicsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListTopicsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListTopicsResponseCopyWith<ListTopicsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTopicsResponseCopyWith<$Res> {
  factory $ListTopicsResponseCopyWith(ListTopicsResponse value, $Res Function(ListTopicsResponse) then) = _$ListTopicsResponseCopyWithImpl<$Res, ListTopicsResponse>;
  @useResult
  $Res call({List<TopicView> topics});
}

/// @nodoc
class _$ListTopicsResponseCopyWithImpl<$Res, $Val extends ListTopicsResponse> implements $ListTopicsResponseCopyWith<$Res> {
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
                        as List<TopicView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListTopicsResponseImplCopyWith<$Res> implements $ListTopicsResponseCopyWith<$Res> {
  factory _$$ListTopicsResponseImplCopyWith(_$ListTopicsResponseImpl value, $Res Function(_$ListTopicsResponseImpl) then) = __$$ListTopicsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TopicView> topics});
}

/// @nodoc
class __$$ListTopicsResponseImplCopyWithImpl<$Res> extends _$ListTopicsResponseCopyWithImpl<$Res, _$ListTopicsResponseImpl> implements _$$ListTopicsResponseImplCopyWith<$Res> {
  __$$ListTopicsResponseImplCopyWithImpl(_$ListTopicsResponseImpl _value, $Res Function(_$ListTopicsResponseImpl) _then) : super(_value, _then);

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
                    as List<TopicView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ListTopicsResponseImpl implements _ListTopicsResponse {
  const _$ListTopicsResponseImpl({required final List<TopicView> topics}) : _topics = topics;

  factory _$ListTopicsResponseImpl.fromJson(Map<String, dynamic> json) => _$$ListTopicsResponseImplFromJson(json);

  final List<TopicView> _topics;
  @override
  List<TopicView> get topics {
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
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ListTopicsResponseImpl && const DeepCollectionEquality().equals(other._topics, _topics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_topics));

  /// Create a copy of ListTopicsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTopicsResponseImplCopyWith<_$ListTopicsResponseImpl> get copyWith => __$$ListTopicsResponseImplCopyWithImpl<_$ListTopicsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListTopicsResponseImplToJson(this);
  }
}

abstract class _ListTopicsResponse implements ListTopicsResponse {
  const factory _ListTopicsResponse({required final List<TopicView> topics}) = _$ListTopicsResponseImpl;

  factory _ListTopicsResponse.fromJson(Map<String, dynamic> json) = _$ListTopicsResponseImpl.fromJson;

  @override
  List<TopicView> get topics;

  /// Create a copy of ListTopicsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListTopicsResponseImplCopyWith<_$ListTopicsResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $DeletePostResponseCopyWith<DeletePostResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePostResponseCopyWith<$Res> {
  factory $DeletePostResponseCopyWith(DeletePostResponse value, $Res Function(DeletePostResponse) then) = _$DeletePostResponseCopyWithImpl<$Res, DeletePostResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$DeletePostResponseCopyWithImpl<$Res, $Val extends DeletePostResponse> implements $DeletePostResponseCopyWith<$Res> {
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
abstract class _$$DeletePostResponseImplCopyWith<$Res> implements $DeletePostResponseCopyWith<$Res> {
  factory _$$DeletePostResponseImplCopyWith(_$DeletePostResponseImpl value, $Res Function(_$DeletePostResponseImpl) then) = __$$DeletePostResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$DeletePostResponseImplCopyWithImpl<$Res> extends _$DeletePostResponseCopyWithImpl<$Res, _$DeletePostResponseImpl> implements _$$DeletePostResponseImplCopyWith<$Res> {
  __$$DeletePostResponseImplCopyWithImpl(_$DeletePostResponseImpl _value, $Res Function(_$DeletePostResponseImpl) _then) : super(_value, _then);

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

  factory _$DeletePostResponseImpl.fromJson(Map<String, dynamic> json) => _$$DeletePostResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'DeletePostResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$DeletePostResponseImpl && (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of DeletePostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePostResponseImplCopyWith<_$DeletePostResponseImpl> get copyWith => __$$DeletePostResponseImplCopyWithImpl<_$DeletePostResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePostResponseImplToJson(this);
  }
}

abstract class _DeletePostResponse implements DeletePostResponse {
  const factory _DeletePostResponse({required final bool success}) = _$DeletePostResponseImpl;

  factory _DeletePostResponse.fromJson(Map<String, dynamic> json) = _$DeletePostResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of DeletePostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletePostResponseImplCopyWith<_$DeletePostResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

DeleteCommentResponse _$DeleteCommentResponseFromJson(Map<String, dynamic> json) {
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
  $DeleteCommentResponseCopyWith<DeleteCommentResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommentResponseCopyWith<$Res> {
  factory $DeleteCommentResponseCopyWith(DeleteCommentResponse value, $Res Function(DeleteCommentResponse) then) = _$DeleteCommentResponseCopyWithImpl<$Res, DeleteCommentResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$DeleteCommentResponseCopyWithImpl<$Res, $Val extends DeleteCommentResponse> implements $DeleteCommentResponseCopyWith<$Res> {
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
abstract class _$$DeleteCommentResponseImplCopyWith<$Res> implements $DeleteCommentResponseCopyWith<$Res> {
  factory _$$DeleteCommentResponseImplCopyWith(_$DeleteCommentResponseImpl value, $Res Function(_$DeleteCommentResponseImpl) then) = __$$DeleteCommentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$DeleteCommentResponseImplCopyWithImpl<$Res> extends _$DeleteCommentResponseCopyWithImpl<$Res, _$DeleteCommentResponseImpl> implements _$$DeleteCommentResponseImplCopyWith<$Res> {
  __$$DeleteCommentResponseImplCopyWithImpl(_$DeleteCommentResponseImpl _value, $Res Function(_$DeleteCommentResponseImpl) _then) : super(_value, _then);

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

  factory _$DeleteCommentResponseImpl.fromJson(Map<String, dynamic> json) => _$$DeleteCommentResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'DeleteCommentResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$DeleteCommentResponseImpl && (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of DeleteCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCommentResponseImplCopyWith<_$DeleteCommentResponseImpl> get copyWith => __$$DeleteCommentResponseImplCopyWithImpl<_$DeleteCommentResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCommentResponseImplToJson(this);
  }
}

abstract class _DeleteCommentResponse implements DeleteCommentResponse {
  const factory _DeleteCommentResponse({required final bool success}) = _$DeleteCommentResponseImpl;

  factory _DeleteCommentResponse.fromJson(Map<String, dynamic> json) = _$DeleteCommentResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of DeleteCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCommentResponseImplCopyWith<_$DeleteCommentResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

DeleteCommunityResponse _$DeleteCommunityResponseFromJson(Map<String, dynamic> json) {
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
  $DeleteCommunityResponseCopyWith<DeleteCommunityResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommunityResponseCopyWith<$Res> {
  factory $DeleteCommunityResponseCopyWith(DeleteCommunityResponse value, $Res Function(DeleteCommunityResponse) then) = _$DeleteCommunityResponseCopyWithImpl<$Res, DeleteCommunityResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$DeleteCommunityResponseCopyWithImpl<$Res, $Val extends DeleteCommunityResponse> implements $DeleteCommunityResponseCopyWith<$Res> {
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
abstract class _$$DeleteCommunityResponseImplCopyWith<$Res> implements $DeleteCommunityResponseCopyWith<$Res> {
  factory _$$DeleteCommunityResponseImplCopyWith(_$DeleteCommunityResponseImpl value, $Res Function(_$DeleteCommunityResponseImpl) then) = __$$DeleteCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$DeleteCommunityResponseImplCopyWithImpl<$Res> extends _$DeleteCommunityResponseCopyWithImpl<$Res, _$DeleteCommunityResponseImpl> implements _$$DeleteCommunityResponseImplCopyWith<$Res> {
  __$$DeleteCommunityResponseImplCopyWithImpl(_$DeleteCommunityResponseImpl _value, $Res Function(_$DeleteCommunityResponseImpl) _then) : super(_value, _then);

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

  factory _$DeleteCommunityResponseImpl.fromJson(Map<String, dynamic> json) => _$$DeleteCommunityResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'DeleteCommunityResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$DeleteCommunityResponseImpl && (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of DeleteCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCommunityResponseImplCopyWith<_$DeleteCommunityResponseImpl> get copyWith => __$$DeleteCommunityResponseImplCopyWithImpl<_$DeleteCommunityResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCommunityResponseImplToJson(this);
  }
}

abstract class _DeleteCommunityResponse implements DeleteCommunityResponse {
  const factory _DeleteCommunityResponse({required final bool success}) = _$DeleteCommunityResponseImpl;

  factory _DeleteCommunityResponse.fromJson(Map<String, dynamic> json) = _$DeleteCommunityResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of DeleteCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCommunityResponseImplCopyWith<_$DeleteCommunityResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

UploadImageResponse _$UploadImageResponseFromJson(Map<String, dynamic> json) {
  return _UploadImageResponse.fromJson(json);
}

/// @nodoc
mixin _$UploadImageResponse {
  @JsonKey(name: 'msg')
  String? get msg => throw _privateConstructorUsedError; // 'success'
  String? get url => throw _privateConstructorUsedError; // generic, check actual response
  @JsonKey(name: 'delete_url')
  String? get deleteUrl => throw _privateConstructorUsedError;

  /// Serializes this UploadImageResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UploadImageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UploadImageResponseCopyWith<UploadImageResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadImageResponseCopyWith<$Res> {
  factory $UploadImageResponseCopyWith(UploadImageResponse value, $Res Function(UploadImageResponse) then) = _$UploadImageResponseCopyWithImpl<$Res, UploadImageResponse>;
  @useResult
  $Res call({@JsonKey(name: 'msg') String? msg, String? url, @JsonKey(name: 'delete_url') String? deleteUrl});
}

/// @nodoc
class _$UploadImageResponseCopyWithImpl<$Res, $Val extends UploadImageResponse> implements $UploadImageResponseCopyWith<$Res> {
  _$UploadImageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UploadImageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? msg = freezed, Object? url = freezed, Object? deleteUrl = freezed}) {
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
abstract class _$$UploadImageResponseImplCopyWith<$Res> implements $UploadImageResponseCopyWith<$Res> {
  factory _$$UploadImageResponseImplCopyWith(_$UploadImageResponseImpl value, $Res Function(_$UploadImageResponseImpl) then) = __$$UploadImageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'msg') String? msg, String? url, @JsonKey(name: 'delete_url') String? deleteUrl});
}

/// @nodoc
class __$$UploadImageResponseImplCopyWithImpl<$Res> extends _$UploadImageResponseCopyWithImpl<$Res, _$UploadImageResponseImpl> implements _$$UploadImageResponseImplCopyWith<$Res> {
  __$$UploadImageResponseImplCopyWithImpl(_$UploadImageResponseImpl _value, $Res Function(_$UploadImageResponseImpl) _then) : super(_value, _then);

  /// Create a copy of UploadImageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? msg = freezed, Object? url = freezed, Object? deleteUrl = freezed}) {
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
  const _$UploadImageResponseImpl({@JsonKey(name: 'msg') this.msg, this.url, @JsonKey(name: 'delete_url') this.deleteUrl});

  factory _$UploadImageResponseImpl.fromJson(Map<String, dynamic> json) => _$$UploadImageResponseImplFromJson(json);

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
            (identical(other.deleteUrl, deleteUrl) || other.deleteUrl == deleteUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, msg, url, deleteUrl);

  /// Create a copy of UploadImageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadImageResponseImplCopyWith<_$UploadImageResponseImpl> get copyWith => __$$UploadImageResponseImplCopyWithImpl<_$UploadImageResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadImageResponseImplToJson(this);
  }
}

abstract class _UploadImageResponse implements UploadImageResponse {
  const factory _UploadImageResponse({@JsonKey(name: 'msg') final String? msg, final String? url, @JsonKey(name: 'delete_url') final String? deleteUrl}) = _$UploadImageResponseImpl;

  factory _UploadImageResponse.fromJson(Map<String, dynamic> json) = _$UploadImageResponseImpl.fromJson;

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
  _$$UploadImageResponseImplCopyWith<_$UploadImageResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

DeletePrivateMessageResponse _$DeletePrivateMessageResponseFromJson(Map<String, dynamic> json) {
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
  $DeletePrivateMessageResponseCopyWith<DeletePrivateMessageResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePrivateMessageResponseCopyWith<$Res> {
  factory $DeletePrivateMessageResponseCopyWith(DeletePrivateMessageResponse value, $Res Function(DeletePrivateMessageResponse) then) =
      _$DeletePrivateMessageResponseCopyWithImpl<$Res, DeletePrivateMessageResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$DeletePrivateMessageResponseCopyWithImpl<$Res, $Val extends DeletePrivateMessageResponse> implements $DeletePrivateMessageResponseCopyWith<$Res> {
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
abstract class _$$DeletePrivateMessageResponseImplCopyWith<$Res> implements $DeletePrivateMessageResponseCopyWith<$Res> {
  factory _$$DeletePrivateMessageResponseImplCopyWith(_$DeletePrivateMessageResponseImpl value, $Res Function(_$DeletePrivateMessageResponseImpl) then) =
      __$$DeletePrivateMessageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$DeletePrivateMessageResponseImplCopyWithImpl<$Res> extends _$DeletePrivateMessageResponseCopyWithImpl<$Res, _$DeletePrivateMessageResponseImpl>
    implements _$$DeletePrivateMessageResponseImplCopyWith<$Res> {
  __$$DeletePrivateMessageResponseImplCopyWithImpl(_$DeletePrivateMessageResponseImpl _value, $Res Function(_$DeletePrivateMessageResponseImpl) _then) : super(_value, _then);

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
class _$DeletePrivateMessageResponseImpl implements _DeletePrivateMessageResponse {
  const _$DeletePrivateMessageResponseImpl({required this.success});

  factory _$DeletePrivateMessageResponseImpl.fromJson(Map<String, dynamic> json) => _$$DeletePrivateMessageResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'DeletePrivateMessageResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$DeletePrivateMessageResponseImpl && (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of DeletePrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePrivateMessageResponseImplCopyWith<_$DeletePrivateMessageResponseImpl> get copyWith =>
      __$$DeletePrivateMessageResponseImplCopyWithImpl<_$DeletePrivateMessageResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePrivateMessageResponseImplToJson(this);
  }
}

abstract class _DeletePrivateMessageResponse implements DeletePrivateMessageResponse {
  const factory _DeletePrivateMessageResponse({required final bool success}) = _$DeletePrivateMessageResponseImpl;

  factory _DeletePrivateMessageResponse.fromJson(Map<String, dynamic> json) = _$DeletePrivateMessageResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of DeletePrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletePrivateMessageResponseImplCopyWith<_$DeletePrivateMessageResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

MarkAllPMsAsReadResponse _$MarkAllPMsAsReadResponseFromJson(Map<String, dynamic> json) {
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
  $MarkAllPMsAsReadResponseCopyWith<MarkAllPMsAsReadResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkAllPMsAsReadResponseCopyWith<$Res> {
  factory $MarkAllPMsAsReadResponseCopyWith(MarkAllPMsAsReadResponse value, $Res Function(MarkAllPMsAsReadResponse) then) = _$MarkAllPMsAsReadResponseCopyWithImpl<$Res, MarkAllPMsAsReadResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$MarkAllPMsAsReadResponseCopyWithImpl<$Res, $Val extends MarkAllPMsAsReadResponse> implements $MarkAllPMsAsReadResponseCopyWith<$Res> {
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
abstract class _$$MarkAllPMsAsReadResponseImplCopyWith<$Res> implements $MarkAllPMsAsReadResponseCopyWith<$Res> {
  factory _$$MarkAllPMsAsReadResponseImplCopyWith(_$MarkAllPMsAsReadResponseImpl value, $Res Function(_$MarkAllPMsAsReadResponseImpl) then) = __$$MarkAllPMsAsReadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$MarkAllPMsAsReadResponseImplCopyWithImpl<$Res> extends _$MarkAllPMsAsReadResponseCopyWithImpl<$Res, _$MarkAllPMsAsReadResponseImpl> implements _$$MarkAllPMsAsReadResponseImplCopyWith<$Res> {
  __$$MarkAllPMsAsReadResponseImplCopyWithImpl(_$MarkAllPMsAsReadResponseImpl _value, $Res Function(_$MarkAllPMsAsReadResponseImpl) _then) : super(_value, _then);

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

  factory _$MarkAllPMsAsReadResponseImpl.fromJson(Map<String, dynamic> json) => _$$MarkAllPMsAsReadResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'MarkAllPMsAsReadResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$MarkAllPMsAsReadResponseImpl && (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of MarkAllPMsAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkAllPMsAsReadResponseImplCopyWith<_$MarkAllPMsAsReadResponseImpl> get copyWith => __$$MarkAllPMsAsReadResponseImplCopyWithImpl<_$MarkAllPMsAsReadResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkAllPMsAsReadResponseImplToJson(this);
  }
}

abstract class _MarkAllPMsAsReadResponse implements MarkAllPMsAsReadResponse {
  const factory _MarkAllPMsAsReadResponse({required final bool success}) = _$MarkAllPMsAsReadResponseImpl;

  factory _MarkAllPMsAsReadResponse.fromJson(Map<String, dynamic> json) = _$MarkAllPMsAsReadResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of MarkAllPMsAsReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkAllPMsAsReadResponseImplCopyWith<_$MarkAllPMsAsReadResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

LeaveConversationResponse _$LeaveConversationResponseFromJson(Map<String, dynamic> json) {
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
  $LeaveConversationResponseCopyWith<LeaveConversationResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveConversationResponseCopyWith<$Res> {
  factory $LeaveConversationResponseCopyWith(LeaveConversationResponse value, $Res Function(LeaveConversationResponse) then) = _$LeaveConversationResponseCopyWithImpl<$Res, LeaveConversationResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$LeaveConversationResponseCopyWithImpl<$Res, $Val extends LeaveConversationResponse> implements $LeaveConversationResponseCopyWith<$Res> {
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
abstract class _$$LeaveConversationResponseImplCopyWith<$Res> implements $LeaveConversationResponseCopyWith<$Res> {
  factory _$$LeaveConversationResponseImplCopyWith(_$LeaveConversationResponseImpl value, $Res Function(_$LeaveConversationResponseImpl) then) = __$$LeaveConversationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$LeaveConversationResponseImplCopyWithImpl<$Res> extends _$LeaveConversationResponseCopyWithImpl<$Res, _$LeaveConversationResponseImpl>
    implements _$$LeaveConversationResponseImplCopyWith<$Res> {
  __$$LeaveConversationResponseImplCopyWithImpl(_$LeaveConversationResponseImpl _value, $Res Function(_$LeaveConversationResponseImpl) _then) : super(_value, _then);

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

  factory _$LeaveConversationResponseImpl.fromJson(Map<String, dynamic> json) => _$$LeaveConversationResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'LeaveConversationResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$LeaveConversationResponseImpl && (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of LeaveConversationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaveConversationResponseImplCopyWith<_$LeaveConversationResponseImpl> get copyWith => __$$LeaveConversationResponseImplCopyWithImpl<_$LeaveConversationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaveConversationResponseImplToJson(this);
  }
}

abstract class _LeaveConversationResponse implements LeaveConversationResponse {
  const factory _LeaveConversationResponse({required final bool success}) = _$LeaveConversationResponseImpl;

  factory _LeaveConversationResponse.fromJson(Map<String, dynamic> json) = _$LeaveConversationResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of LeaveConversationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeaveConversationResponseImplCopyWith<_$LeaveConversationResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $BlockDomainResponseCopyWith<BlockDomainResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockDomainResponseCopyWith<$Res> {
  factory $BlockDomainResponseCopyWith(BlockDomainResponse value, $Res Function(BlockDomainResponse) then) = _$BlockDomainResponseCopyWithImpl<$Res, BlockDomainResponse>;
  @useResult
  $Res call({bool block});
}

/// @nodoc
class _$BlockDomainResponseCopyWithImpl<$Res, $Val extends BlockDomainResponse> implements $BlockDomainResponseCopyWith<$Res> {
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
abstract class _$$BlockDomainResponseImplCopyWith<$Res> implements $BlockDomainResponseCopyWith<$Res> {
  factory _$$BlockDomainResponseImplCopyWith(_$BlockDomainResponseImpl value, $Res Function(_$BlockDomainResponseImpl) then) = __$$BlockDomainResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool block});
}

/// @nodoc
class __$$BlockDomainResponseImplCopyWithImpl<$Res> extends _$BlockDomainResponseCopyWithImpl<$Res, _$BlockDomainResponseImpl> implements _$$BlockDomainResponseImplCopyWith<$Res> {
  __$$BlockDomainResponseImplCopyWithImpl(_$BlockDomainResponseImpl _value, $Res Function(_$BlockDomainResponseImpl) _then) : super(_value, _then);

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

  factory _$BlockDomainResponseImpl.fromJson(Map<String, dynamic> json) => _$$BlockDomainResponseImplFromJson(json);

  @override
  final bool block;

  @override
  String toString() {
    return 'BlockDomainResponse(block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$BlockDomainResponseImpl && (identical(other.block, block) || other.block == block));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, block);

  /// Create a copy of BlockDomainResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockDomainResponseImplCopyWith<_$BlockDomainResponseImpl> get copyWith => __$$BlockDomainResponseImplCopyWithImpl<_$BlockDomainResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockDomainResponseImplToJson(this);
  }
}

abstract class _BlockDomainResponse implements BlockDomainResponse {
  const factory _BlockDomainResponse({required final bool block}) = _$BlockDomainResponseImpl;

  factory _BlockDomainResponse.fromJson(Map<String, dynamic> json) = _$BlockDomainResponseImpl.fromJson;

  @override
  bool get block;

  /// Create a copy of BlockDomainResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockDomainResponseImplCopyWith<_$BlockDomainResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

GetSiteMetadataResponse _$GetSiteMetadataResponseFromJson(Map<String, dynamic> json) {
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
  $GetSiteMetadataResponseCopyWith<GetSiteMetadataResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteMetadataResponseCopyWith<$Res> {
  factory $GetSiteMetadataResponseCopyWith(GetSiteMetadataResponse value, $Res Function(GetSiteMetadataResponse) then) = _$GetSiteMetadataResponseCopyWithImpl<$Res, GetSiteMetadataResponse>;
  @useResult
  $Res call({@JsonKey(name: 'metadata') SiteMetadata metadata});

  $SiteMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$GetSiteMetadataResponseCopyWithImpl<$Res, $Val extends GetSiteMetadataResponse> implements $GetSiteMetadataResponseCopyWith<$Res> {
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
abstract class _$$GetSiteMetadataResponseImplCopyWith<$Res> implements $GetSiteMetadataResponseCopyWith<$Res> {
  factory _$$GetSiteMetadataResponseImplCopyWith(_$GetSiteMetadataResponseImpl value, $Res Function(_$GetSiteMetadataResponseImpl) then) = __$$GetSiteMetadataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'metadata') SiteMetadata metadata});

  @override
  $SiteMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$GetSiteMetadataResponseImplCopyWithImpl<$Res> extends _$GetSiteMetadataResponseCopyWithImpl<$Res, _$GetSiteMetadataResponseImpl> implements _$$GetSiteMetadataResponseImplCopyWith<$Res> {
  __$$GetSiteMetadataResponseImplCopyWithImpl(_$GetSiteMetadataResponseImpl _value, $Res Function(_$GetSiteMetadataResponseImpl) _then) : super(_value, _then);

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
  const _$GetSiteMetadataResponseImpl({@JsonKey(name: 'metadata') required this.metadata});

  factory _$GetSiteMetadataResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetSiteMetadataResponseImplFromJson(json);

  @override
  @JsonKey(name: 'metadata')
  final SiteMetadata metadata;

  @override
  String toString() {
    return 'GetSiteMetadataResponse(metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetSiteMetadataResponseImpl && (identical(other.metadata, metadata) || other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, metadata);

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteMetadataResponseImplCopyWith<_$GetSiteMetadataResponseImpl> get copyWith => __$$GetSiteMetadataResponseImplCopyWithImpl<_$GetSiteMetadataResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteMetadataResponseImplToJson(this);
  }
}

abstract class _GetSiteMetadataResponse implements GetSiteMetadataResponse {
  const factory _GetSiteMetadataResponse({@JsonKey(name: 'metadata') required final SiteMetadata metadata}) = _$GetSiteMetadataResponseImpl;

  factory _GetSiteMetadataResponse.fromJson(Map<String, dynamic> json) = _$GetSiteMetadataResponseImpl.fromJson;

  @override
  @JsonKey(name: 'metadata')
  SiteMetadata get metadata;

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteMetadataResponseImplCopyWith<_$GetSiteMetadataResponseImpl> get copyWith => throw _privateConstructorUsedError;
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
  $SiteMetadataCopyWith<SiteMetadata> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteMetadataCopyWith<$Res> {
  factory $SiteMetadataCopyWith(SiteMetadata value, $Res Function(SiteMetadata) then) = _$SiteMetadataCopyWithImpl<$Res, SiteMetadata>;
  @useResult
  $Res call({String? title, String? description, String? image});
}

/// @nodoc
class _$SiteMetadataCopyWithImpl<$Res, $Val extends SiteMetadata> implements $SiteMetadataCopyWith<$Res> {
  _$SiteMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? title = freezed, Object? description = freezed, Object? image = freezed}) {
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
abstract class _$$SiteMetadataImplCopyWith<$Res> implements $SiteMetadataCopyWith<$Res> {
  factory _$$SiteMetadataImplCopyWith(_$SiteMetadataImpl value, $Res Function(_$SiteMetadataImpl) then) = __$$SiteMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? description, String? image});
}

/// @nodoc
class __$$SiteMetadataImplCopyWithImpl<$Res> extends _$SiteMetadataCopyWithImpl<$Res, _$SiteMetadataImpl> implements _$$SiteMetadataImplCopyWith<$Res> {
  __$$SiteMetadataImplCopyWithImpl(_$SiteMetadataImpl _value, $Res Function(_$SiteMetadataImpl) _then) : super(_value, _then);

  /// Create a copy of SiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? title = freezed, Object? description = freezed, Object? image = freezed}) {
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

  factory _$SiteMetadataImpl.fromJson(Map<String, dynamic> json) => _$$SiteMetadataImplFromJson(json);

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
            (identical(other.description, description) || other.description == description) &&
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
  _$$SiteMetadataImplCopyWith<_$SiteMetadataImpl> get copyWith => __$$SiteMetadataImplCopyWithImpl<_$SiteMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteMetadataImplToJson(this);
  }
}

abstract class _SiteMetadata implements SiteMetadata {
  const factory _SiteMetadata({final String? title, final String? description, final String? image}) = _$SiteMetadataImpl;

  factory _SiteMetadata.fromJson(Map<String, dynamic> json) = _$SiteMetadataImpl.fromJson;

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
  _$$SiteMetadataImplCopyWith<_$SiteMetadataImpl> get copyWith => throw _privateConstructorUsedError;
}

BlockCommunityResponse _$BlockCommunityResponseFromJson(Map<String, dynamic> json) {
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
  $BlockCommunityResponseCopyWith<BlockCommunityResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCommunityResponseCopyWith<$Res> {
  factory $BlockCommunityResponseCopyWith(BlockCommunityResponse value, $Res Function(BlockCommunityResponse) then) = _$BlockCommunityResponseCopyWithImpl<$Res, BlockCommunityResponse>;
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class _$BlockCommunityResponseCopyWithImpl<$Res, $Val extends BlockCommunityResponse> implements $BlockCommunityResponseCopyWith<$Res> {
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
abstract class _$$BlockCommunityResponseImplCopyWith<$Res> implements $BlockCommunityResponseCopyWith<$Res> {
  factory _$$BlockCommunityResponseImplCopyWith(_$BlockCommunityResponseImpl value, $Res Function(_$BlockCommunityResponseImpl) then) = __$$BlockCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class __$$BlockCommunityResponseImplCopyWithImpl<$Res> extends _$BlockCommunityResponseCopyWithImpl<$Res, _$BlockCommunityResponseImpl> implements _$$BlockCommunityResponseImplCopyWith<$Res> {
  __$$BlockCommunityResponseImplCopyWithImpl(_$BlockCommunityResponseImpl _value, $Res Function(_$BlockCommunityResponseImpl) _then) : super(_value, _then);

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

  factory _$BlockCommunityResponseImpl.fromJson(Map<String, dynamic> json) => _$$BlockCommunityResponseImplFromJson(json);

  @override
  final bool blocked;

  @override
  String toString() {
    return 'BlockCommunityResponse(blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$BlockCommunityResponseImpl && (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blocked);

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockCommunityResponseImplCopyWith<_$BlockCommunityResponseImpl> get copyWith => __$$BlockCommunityResponseImplCopyWithImpl<_$BlockCommunityResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockCommunityResponseImplToJson(this);
  }
}

abstract class _BlockCommunityResponse implements BlockCommunityResponse {
  const factory _BlockCommunityResponse({required final bool blocked}) = _$BlockCommunityResponseImpl;

  factory _BlockCommunityResponse.fromJson(Map<String, dynamic> json) = _$BlockCommunityResponseImpl.fromJson;

  @override
  bool get blocked;

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockCommunityResponseImplCopyWith<_$BlockCommunityResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

GetCommunityBansResponse _$GetCommunityBansResponseFromJson(Map<String, dynamic> json) {
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
  $GetCommunityBansResponseCopyWith<GetCommunityBansResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommunityBansResponseCopyWith<$Res> {
  factory $GetCommunityBansResponseCopyWith(GetCommunityBansResponse value, $Res Function(GetCommunityBansResponse) then) = _$GetCommunityBansResponseCopyWithImpl<$Res, GetCommunityBansResponse>;
  @useResult
  $Res call({List<dynamic> bans});
}

/// @nodoc
class _$GetCommunityBansResponseCopyWithImpl<$Res, $Val extends GetCommunityBansResponse> implements $GetCommunityBansResponseCopyWith<$Res> {
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
abstract class _$$GetCommunityBansResponseImplCopyWith<$Res> implements $GetCommunityBansResponseCopyWith<$Res> {
  factory _$$GetCommunityBansResponseImplCopyWith(_$GetCommunityBansResponseImpl value, $Res Function(_$GetCommunityBansResponseImpl) then) = __$$GetCommunityBansResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> bans});
}

/// @nodoc
class __$$GetCommunityBansResponseImplCopyWithImpl<$Res> extends _$GetCommunityBansResponseCopyWithImpl<$Res, _$GetCommunityBansResponseImpl> implements _$$GetCommunityBansResponseImplCopyWith<$Res> {
  __$$GetCommunityBansResponseImplCopyWithImpl(_$GetCommunityBansResponseImpl _value, $Res Function(_$GetCommunityBansResponseImpl) _then) : super(_value, _then);

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
  const _$GetCommunityBansResponseImpl({required final List<dynamic> bans}) : _bans = bans;

  factory _$GetCommunityBansResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetCommunityBansResponseImplFromJson(json);

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
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetCommunityBansResponseImpl && const DeepCollectionEquality().equals(other._bans, _bans));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_bans));

  /// Create a copy of GetCommunityBansResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommunityBansResponseImplCopyWith<_$GetCommunityBansResponseImpl> get copyWith => __$$GetCommunityBansResponseImplCopyWithImpl<_$GetCommunityBansResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommunityBansResponseImplToJson(this);
  }
}

abstract class _GetCommunityBansResponse implements GetCommunityBansResponse {
  const factory _GetCommunityBansResponse({required final List<dynamic> bans}) = _$GetCommunityBansResponseImpl;

  factory _GetCommunityBansResponse.fromJson(Map<String, dynamic> json) = _$GetCommunityBansResponseImpl.fromJson;

  @override
  List<dynamic> get bans;

  /// Create a copy of GetCommunityBansResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommunityBansResponseImplCopyWith<_$GetCommunityBansResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

UserBanResponse _$UserBanResponseFromJson(Map<String, dynamic> json) {
  return _UserBanResponse.fromJson(json);
}

/// @nodoc
mixin _$UserBanResponse {
  @JsonKey(name: 'person_view')
  PersonView get personView => throw _privateConstructorUsedError;

  /// Serializes this UserBanResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserBanResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserBanResponseCopyWith<UserBanResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBanResponseCopyWith<$Res> {
  factory $UserBanResponseCopyWith(UserBanResponse value, $Res Function(UserBanResponse) then) = _$UserBanResponseCopyWithImpl<$Res, UserBanResponse>;
  @useResult
  $Res call({@JsonKey(name: 'person_view') PersonView personView});

  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class _$UserBanResponseCopyWithImpl<$Res, $Val extends UserBanResponse> implements $UserBanResponseCopyWith<$Res> {
  _$UserBanResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserBanResponse
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

  /// Create a copy of UserBanResponse
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
abstract class _$$UserBanResponseImplCopyWith<$Res> implements $UserBanResponseCopyWith<$Res> {
  factory _$$UserBanResponseImplCopyWith(_$UserBanResponseImpl value, $Res Function(_$UserBanResponseImpl) then) = __$$UserBanResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'person_view') PersonView personView});

  @override
  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class __$$UserBanResponseImplCopyWithImpl<$Res> extends _$UserBanResponseCopyWithImpl<$Res, _$UserBanResponseImpl> implements _$$UserBanResponseImplCopyWith<$Res> {
  __$$UserBanResponseImplCopyWithImpl(_$UserBanResponseImpl _value, $Res Function(_$UserBanResponseImpl) _then) : super(_value, _then);

  /// Create a copy of UserBanResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = null}) {
    return _then(
      _$UserBanResponseImpl(
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
class _$UserBanResponseImpl implements _UserBanResponse {
  const _$UserBanResponseImpl({@JsonKey(name: 'person_view') required this.personView});

  factory _$UserBanResponseImpl.fromJson(Map<String, dynamic> json) => _$$UserBanResponseImplFromJson(json);

  @override
  @JsonKey(name: 'person_view')
  final PersonView personView;

  @override
  String toString() {
    return 'UserBanResponse(personView: $personView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$UserBanResponseImpl && (identical(other.personView, personView) || other.personView == personView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personView);

  /// Create a copy of UserBanResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserBanResponseImplCopyWith<_$UserBanResponseImpl> get copyWith => __$$UserBanResponseImplCopyWithImpl<_$UserBanResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserBanResponseImplToJson(this);
  }
}

abstract class _UserBanResponse implements UserBanResponse {
  const factory _UserBanResponse({@JsonKey(name: 'person_view') required final PersonView personView}) = _$UserBanResponseImpl;

  factory _UserBanResponse.fromJson(Map<String, dynamic> json) = _$UserBanResponseImpl.fromJson;

  @override
  @JsonKey(name: 'person_view')
  PersonView get personView;

  /// Create a copy of UserBanResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserBanResponseImplCopyWith<_$UserBanResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

GetFeedResponse _$GetFeedResponseFromJson(Map<String, dynamic> json) {
  return _GetFeedResponse.fromJson(json);
}

/// @nodoc
mixin _$GetFeedResponse {
  FeedView get feed => throw _privateConstructorUsedError;

  /// Serializes this GetFeedResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFeedResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFeedResponseCopyWith<GetFeedResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFeedResponseCopyWith<$Res> {
  factory $GetFeedResponseCopyWith(GetFeedResponse value, $Res Function(GetFeedResponse) then) = _$GetFeedResponseCopyWithImpl<$Res, GetFeedResponse>;
  @useResult
  $Res call({FeedView feed});

  $FeedViewCopyWith<$Res> get feed;
}

/// @nodoc
class _$GetFeedResponseCopyWithImpl<$Res, $Val extends GetFeedResponse> implements $GetFeedResponseCopyWith<$Res> {
  _$GetFeedResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFeedResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? feed = null}) {
    return _then(
      _value.copyWith(
            feed:
                null == feed
                    ? _value.feed
                    : feed // ignore: cast_nullable_to_non_nullable
                        as FeedView,
          )
          as $Val,
    );
  }

  /// Create a copy of GetFeedResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedViewCopyWith<$Res> get feed {
    return $FeedViewCopyWith<$Res>(_value.feed, (value) {
      return _then(_value.copyWith(feed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetFeedResponseImplCopyWith<$Res> implements $GetFeedResponseCopyWith<$Res> {
  factory _$$GetFeedResponseImplCopyWith(_$GetFeedResponseImpl value, $Res Function(_$GetFeedResponseImpl) then) = __$$GetFeedResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FeedView feed});

  @override
  $FeedViewCopyWith<$Res> get feed;
}

/// @nodoc
class __$$GetFeedResponseImplCopyWithImpl<$Res> extends _$GetFeedResponseCopyWithImpl<$Res, _$GetFeedResponseImpl> implements _$$GetFeedResponseImplCopyWith<$Res> {
  __$$GetFeedResponseImplCopyWithImpl(_$GetFeedResponseImpl _value, $Res Function(_$GetFeedResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetFeedResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? feed = null}) {
    return _then(
      _$GetFeedResponseImpl(
        feed:
            null == feed
                ? _value.feed
                : feed // ignore: cast_nullable_to_non_nullable
                    as FeedView,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetFeedResponseImpl implements _GetFeedResponse {
  const _$GetFeedResponseImpl({required this.feed});

  factory _$GetFeedResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetFeedResponseImplFromJson(json);

  @override
  final FeedView feed;

  @override
  String toString() {
    return 'GetFeedResponse(feed: $feed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetFeedResponseImpl && (identical(other.feed, feed) || other.feed == feed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, feed);

  /// Create a copy of GetFeedResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFeedResponseImplCopyWith<_$GetFeedResponseImpl> get copyWith => __$$GetFeedResponseImplCopyWithImpl<_$GetFeedResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFeedResponseImplToJson(this);
  }
}

abstract class _GetFeedResponse implements GetFeedResponse {
  const factory _GetFeedResponse({required final FeedView feed}) = _$GetFeedResponseImpl;

  factory _GetFeedResponse.fromJson(Map<String, dynamic> json) = _$GetFeedResponseImpl.fromJson;

  @override
  FeedView get feed;

  /// Create a copy of GetFeedResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFeedResponseImplCopyWith<_$GetFeedResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

UserNotificationsResponse _$UserNotificationsResponseFromJson(Map<String, dynamic> json) {
  return _UserNotificationsResponse.fromJson(json);
}

/// @nodoc
mixin _$UserNotificationsResponse {
  UserNotificationsCounts get counts => throw _privateConstructorUsedError;
  List<UserNotificationItemView> get items => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  String? get nextPage => throw _privateConstructorUsedError;

  /// Serializes this UserNotificationsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserNotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserNotificationsResponseCopyWith<UserNotificationsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserNotificationsResponseCopyWith<$Res> {
  factory $UserNotificationsResponseCopyWith(UserNotificationsResponse value, $Res Function(UserNotificationsResponse) then) = _$UserNotificationsResponseCopyWithImpl<$Res, UserNotificationsResponse>;
  @useResult
  $Res call({UserNotificationsCounts counts, List<UserNotificationItemView> items, String status, String username, @JsonKey(name: 'next_page') String? nextPage});

  $UserNotificationsCountsCopyWith<$Res> get counts;
}

/// @nodoc
class _$UserNotificationsResponseCopyWithImpl<$Res, $Val extends UserNotificationsResponse> implements $UserNotificationsResponseCopyWith<$Res> {
  _$UserNotificationsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserNotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? counts = null, Object? items = null, Object? status = null, Object? username = null, Object? nextPage = freezed}) {
    return _then(
      _value.copyWith(
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as UserNotificationsCounts,
            items:
                null == items
                    ? _value.items
                    : items // ignore: cast_nullable_to_non_nullable
                        as List<UserNotificationItemView>,
            status:
                null == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as String,
            username:
                null == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as String,
            nextPage:
                freezed == nextPage
                    ? _value.nextPage
                    : nextPage // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of UserNotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserNotificationsCountsCopyWith<$Res> get counts {
    return $UserNotificationsCountsCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserNotificationsResponseImplCopyWith<$Res> implements $UserNotificationsResponseCopyWith<$Res> {
  factory _$$UserNotificationsResponseImplCopyWith(_$UserNotificationsResponseImpl value, $Res Function(_$UserNotificationsResponseImpl) then) = __$$UserNotificationsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserNotificationsCounts counts, List<UserNotificationItemView> items, String status, String username, @JsonKey(name: 'next_page') String? nextPage});

  @override
  $UserNotificationsCountsCopyWith<$Res> get counts;
}

/// @nodoc
class __$$UserNotificationsResponseImplCopyWithImpl<$Res> extends _$UserNotificationsResponseCopyWithImpl<$Res, _$UserNotificationsResponseImpl>
    implements _$$UserNotificationsResponseImplCopyWith<$Res> {
  __$$UserNotificationsResponseImplCopyWithImpl(_$UserNotificationsResponseImpl _value, $Res Function(_$UserNotificationsResponseImpl) _then) : super(_value, _then);

  /// Create a copy of UserNotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? counts = null, Object? items = null, Object? status = null, Object? username = null, Object? nextPage = freezed}) {
    return _then(
      _$UserNotificationsResponseImpl(
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as UserNotificationsCounts,
        items:
            null == items
                ? _value._items
                : items // ignore: cast_nullable_to_non_nullable
                    as List<UserNotificationItemView>,
        status:
            null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as String,
        username:
            null == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String,
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
class _$UserNotificationsResponseImpl implements _UserNotificationsResponse {
  const _$UserNotificationsResponseImpl({
    required this.counts,
    required final List<UserNotificationItemView> items,
    required this.status,
    required this.username,
    @JsonKey(name: 'next_page') this.nextPage,
  }) : _items = items;

  factory _$UserNotificationsResponseImpl.fromJson(Map<String, dynamic> json) => _$$UserNotificationsResponseImplFromJson(json);

  @override
  final UserNotificationsCounts counts;
  final List<UserNotificationItemView> _items;
  @override
  List<UserNotificationItemView> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final String status;
  @override
  final String username;
  @override
  @JsonKey(name: 'next_page')
  final String? nextPage;

  @override
  String toString() {
    return 'UserNotificationsResponse(counts: $counts, items: $items, status: $status, username: $username, nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNotificationsResponseImpl &&
            (identical(other.counts, counts) || other.counts == counts) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.username, username) || other.username == username) &&
            (identical(other.nextPage, nextPage) || other.nextPage == nextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, counts, const DeepCollectionEquality().hash(_items), status, username, nextPage);

  /// Create a copy of UserNotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNotificationsResponseImplCopyWith<_$UserNotificationsResponseImpl> get copyWith => __$$UserNotificationsResponseImplCopyWithImpl<_$UserNotificationsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserNotificationsResponseImplToJson(this);
  }
}

abstract class _UserNotificationsResponse implements UserNotificationsResponse {
  const factory _UserNotificationsResponse({
    required final UserNotificationsCounts counts,
    required final List<UserNotificationItemView> items,
    required final String status,
    required final String username,
    @JsonKey(name: 'next_page') final String? nextPage,
  }) = _$UserNotificationsResponseImpl;

  factory _UserNotificationsResponse.fromJson(Map<String, dynamic> json) = _$UserNotificationsResponseImpl.fromJson;

  @override
  UserNotificationsCounts get counts;
  @override
  List<UserNotificationItemView> get items;
  @override
  String get status;
  @override
  String get username;
  @override
  @JsonKey(name: 'next_page')
  String? get nextPage;

  /// Create a copy of UserNotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserNotificationsResponseImplCopyWith<_$UserNotificationsResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

UserNotificationsCountResponse _$UserNotificationsCountResponseFromJson(Map<String, dynamic> json) {
  return _UserNotificationsCountResponse.fromJson(json);
}

/// @nodoc
mixin _$UserNotificationsCountResponse {
  int get count => throw _privateConstructorUsedError;

  /// Serializes this UserNotificationsCountResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserNotificationsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserNotificationsCountResponseCopyWith<UserNotificationsCountResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserNotificationsCountResponseCopyWith<$Res> {
  factory $UserNotificationsCountResponseCopyWith(UserNotificationsCountResponse value, $Res Function(UserNotificationsCountResponse) then) =
      _$UserNotificationsCountResponseCopyWithImpl<$Res, UserNotificationsCountResponse>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$UserNotificationsCountResponseCopyWithImpl<$Res, $Val extends UserNotificationsCountResponse> implements $UserNotificationsCountResponseCopyWith<$Res> {
  _$UserNotificationsCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserNotificationsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? count = null}) {
    return _then(
      _value.copyWith(
            count:
                null == count
                    ? _value.count
                    : count // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserNotificationsCountResponseImplCopyWith<$Res> implements $UserNotificationsCountResponseCopyWith<$Res> {
  factory _$$UserNotificationsCountResponseImplCopyWith(_$UserNotificationsCountResponseImpl value, $Res Function(_$UserNotificationsCountResponseImpl) then) =
      __$$UserNotificationsCountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$UserNotificationsCountResponseImplCopyWithImpl<$Res> extends _$UserNotificationsCountResponseCopyWithImpl<$Res, _$UserNotificationsCountResponseImpl>
    implements _$$UserNotificationsCountResponseImplCopyWith<$Res> {
  __$$UserNotificationsCountResponseImplCopyWithImpl(_$UserNotificationsCountResponseImpl _value, $Res Function(_$UserNotificationsCountResponseImpl) _then) : super(_value, _then);

  /// Create a copy of UserNotificationsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? count = null}) {
    return _then(
      _$UserNotificationsCountResponseImpl(
        count:
            null == count
                ? _value.count
                : count // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserNotificationsCountResponseImpl implements _UserNotificationsCountResponse {
  const _$UserNotificationsCountResponseImpl({required this.count});

  factory _$UserNotificationsCountResponseImpl.fromJson(Map<String, dynamic> json) => _$$UserNotificationsCountResponseImplFromJson(json);

  @override
  final int count;

  @override
  String toString() {
    return 'UserNotificationsCountResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$UserNotificationsCountResponseImpl && (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of UserNotificationsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNotificationsCountResponseImplCopyWith<_$UserNotificationsCountResponseImpl> get copyWith =>
      __$$UserNotificationsCountResponseImplCopyWithImpl<_$UserNotificationsCountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserNotificationsCountResponseImplToJson(this);
  }
}

abstract class _UserNotificationsCountResponse implements UserNotificationsCountResponse {
  const factory _UserNotificationsCountResponse({required final int count}) = _$UserNotificationsCountResponseImpl;

  factory _UserNotificationsCountResponse.fromJson(Map<String, dynamic> json) = _$UserNotificationsCountResponseImpl.fromJson;

  @override
  int get count;

  /// Create a copy of UserNotificationsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserNotificationsCountResponseImplCopyWith<_$UserNotificationsCountResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

UserMentionsResponse _$UserMentionsResponseFromJson(Map<String, dynamic> json) {
  return _UserMentionsResponse.fromJson(json);
}

/// @nodoc
mixin _$UserMentionsResponse {
  List<CommentReplyView> get replies => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  String? get nextPage => throw _privateConstructorUsedError;

  /// Serializes this UserMentionsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserMentionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserMentionsResponseCopyWith<UserMentionsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMentionsResponseCopyWith<$Res> {
  factory $UserMentionsResponseCopyWith(UserMentionsResponse value, $Res Function(UserMentionsResponse) then) = _$UserMentionsResponseCopyWithImpl<$Res, UserMentionsResponse>;
  @useResult
  $Res call({List<CommentReplyView> replies, @JsonKey(name: 'next_page') String? nextPage});
}

/// @nodoc
class _$UserMentionsResponseCopyWithImpl<$Res, $Val extends UserMentionsResponse> implements $UserMentionsResponseCopyWith<$Res> {
  _$UserMentionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserMentionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? replies = null, Object? nextPage = freezed}) {
    return _then(
      _value.copyWith(
            replies:
                null == replies
                    ? _value.replies
                    : replies // ignore: cast_nullable_to_non_nullable
                        as List<CommentReplyView>,
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
abstract class _$$UserMentionsResponseImplCopyWith<$Res> implements $UserMentionsResponseCopyWith<$Res> {
  factory _$$UserMentionsResponseImplCopyWith(_$UserMentionsResponseImpl value, $Res Function(_$UserMentionsResponseImpl) then) = __$$UserMentionsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentReplyView> replies, @JsonKey(name: 'next_page') String? nextPage});
}

/// @nodoc
class __$$UserMentionsResponseImplCopyWithImpl<$Res> extends _$UserMentionsResponseCopyWithImpl<$Res, _$UserMentionsResponseImpl> implements _$$UserMentionsResponseImplCopyWith<$Res> {
  __$$UserMentionsResponseImplCopyWithImpl(_$UserMentionsResponseImpl _value, $Res Function(_$UserMentionsResponseImpl) _then) : super(_value, _then);

  /// Create a copy of UserMentionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? replies = null, Object? nextPage = freezed}) {
    return _then(
      _$UserMentionsResponseImpl(
        replies:
            null == replies
                ? _value._replies
                : replies // ignore: cast_nullable_to_non_nullable
                    as List<CommentReplyView>,
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
class _$UserMentionsResponseImpl implements _UserMentionsResponse {
  const _$UserMentionsResponseImpl({required final List<CommentReplyView> replies, @JsonKey(name: 'next_page') this.nextPage}) : _replies = replies;

  factory _$UserMentionsResponseImpl.fromJson(Map<String, dynamic> json) => _$$UserMentionsResponseImplFromJson(json);

  final List<CommentReplyView> _replies;
  @override
  List<CommentReplyView> get replies {
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_replies);
  }

  @override
  @JsonKey(name: 'next_page')
  final String? nextPage;

  @override
  String toString() {
    return 'UserMentionsResponse(replies: $replies, nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserMentionsResponseImpl &&
            const DeepCollectionEquality().equals(other._replies, _replies) &&
            (identical(other.nextPage, nextPage) || other.nextPage == nextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_replies), nextPage);

  /// Create a copy of UserMentionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserMentionsResponseImplCopyWith<_$UserMentionsResponseImpl> get copyWith => __$$UserMentionsResponseImplCopyWithImpl<_$UserMentionsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserMentionsResponseImplToJson(this);
  }
}

abstract class _UserMentionsResponse implements UserMentionsResponse {
  const factory _UserMentionsResponse({required final List<CommentReplyView> replies, @JsonKey(name: 'next_page') final String? nextPage}) = _$UserMentionsResponseImpl;

  factory _UserMentionsResponse.fromJson(Map<String, dynamic> json) = _$UserMentionsResponseImpl.fromJson;

  @override
  List<CommentReplyView> get replies;
  @override
  @JsonKey(name: 'next_page')
  String? get nextPage;

  /// Create a copy of UserMentionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserMentionsResponseImplCopyWith<_$UserMentionsResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

MyUserInfo _$MyUserInfoFromJson(Map<String, dynamic> json) {
  return _MyUserInfo.fromJson(json);
}

/// @nodoc
mixin _$MyUserInfo {
  @JsonKey(name: 'community_blocks')
  List<CommunityBlockView> get communityBlocks => throw _privateConstructorUsedError;
  @JsonKey(name: 'discussion_languages')
  List<LanguageView> get discussionLanguages => throw _privateConstructorUsedError;
  List<CommunityFollowerView> get follows => throw _privateConstructorUsedError;
  @JsonKey(name: 'instance_blocks')
  List<InstanceBlockView> get instanceBlocks => throw _privateConstructorUsedError;
  @JsonKey(name: 'local_user_view')
  LocalUserView get localUserView => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderates => throw _privateConstructorUsedError;
  @JsonKey(name: 'person_blocks')
  List<PersonBlockView> get personBlocks => throw _privateConstructorUsedError;

  /// Serializes this MyUserInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MyUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MyUserInfoCopyWith<MyUserInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyUserInfoCopyWith<$Res> {
  factory $MyUserInfoCopyWith(MyUserInfo value, $Res Function(MyUserInfo) then) = _$MyUserInfoCopyWithImpl<$Res, MyUserInfo>;
  @useResult
  $Res call({
    @JsonKey(name: 'community_blocks') List<CommunityBlockView> communityBlocks,
    @JsonKey(name: 'discussion_languages') List<LanguageView> discussionLanguages,
    List<CommunityFollowerView> follows,
    @JsonKey(name: 'instance_blocks') List<InstanceBlockView> instanceBlocks,
    @JsonKey(name: 'local_user_view') LocalUserView localUserView,
    List<CommunityModeratorView> moderates,
    @JsonKey(name: 'person_blocks') List<PersonBlockView> personBlocks,
  });

  $LocalUserViewCopyWith<$Res> get localUserView;
}

/// @nodoc
class _$MyUserInfoCopyWithImpl<$Res, $Val extends MyUserInfo> implements $MyUserInfoCopyWith<$Res> {
  _$MyUserInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MyUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityBlocks = null,
    Object? discussionLanguages = null,
    Object? follows = null,
    Object? instanceBlocks = null,
    Object? localUserView = null,
    Object? moderates = null,
    Object? personBlocks = null,
  }) {
    return _then(
      _value.copyWith(
            communityBlocks:
                null == communityBlocks
                    ? _value.communityBlocks
                    : communityBlocks // ignore: cast_nullable_to_non_nullable
                        as List<CommunityBlockView>,
            discussionLanguages:
                null == discussionLanguages
                    ? _value.discussionLanguages
                    : discussionLanguages // ignore: cast_nullable_to_non_nullable
                        as List<LanguageView>,
            follows:
                null == follows
                    ? _value.follows
                    : follows // ignore: cast_nullable_to_non_nullable
                        as List<CommunityFollowerView>,
            instanceBlocks:
                null == instanceBlocks
                    ? _value.instanceBlocks
                    : instanceBlocks // ignore: cast_nullable_to_non_nullable
                        as List<InstanceBlockView>,
            localUserView:
                null == localUserView
                    ? _value.localUserView
                    : localUserView // ignore: cast_nullable_to_non_nullable
                        as LocalUserView,
            moderates:
                null == moderates
                    ? _value.moderates
                    : moderates // ignore: cast_nullable_to_non_nullable
                        as List<CommunityModeratorView>,
            personBlocks:
                null == personBlocks
                    ? _value.personBlocks
                    : personBlocks // ignore: cast_nullable_to_non_nullable
                        as List<PersonBlockView>,
          )
          as $Val,
    );
  }

  /// Create a copy of MyUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalUserViewCopyWith<$Res> get localUserView {
    return $LocalUserViewCopyWith<$Res>(_value.localUserView, (value) {
      return _then(_value.copyWith(localUserView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MyUserInfoImplCopyWith<$Res> implements $MyUserInfoCopyWith<$Res> {
  factory _$$MyUserInfoImplCopyWith(_$MyUserInfoImpl value, $Res Function(_$MyUserInfoImpl) then) = __$$MyUserInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'community_blocks') List<CommunityBlockView> communityBlocks,
    @JsonKey(name: 'discussion_languages') List<LanguageView> discussionLanguages,
    List<CommunityFollowerView> follows,
    @JsonKey(name: 'instance_blocks') List<InstanceBlockView> instanceBlocks,
    @JsonKey(name: 'local_user_view') LocalUserView localUserView,
    List<CommunityModeratorView> moderates,
    @JsonKey(name: 'person_blocks') List<PersonBlockView> personBlocks,
  });

  @override
  $LocalUserViewCopyWith<$Res> get localUserView;
}

/// @nodoc
class __$$MyUserInfoImplCopyWithImpl<$Res> extends _$MyUserInfoCopyWithImpl<$Res, _$MyUserInfoImpl> implements _$$MyUserInfoImplCopyWith<$Res> {
  __$$MyUserInfoImplCopyWithImpl(_$MyUserInfoImpl _value, $Res Function(_$MyUserInfoImpl) _then) : super(_value, _then);

  /// Create a copy of MyUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityBlocks = null,
    Object? discussionLanguages = null,
    Object? follows = null,
    Object? instanceBlocks = null,
    Object? localUserView = null,
    Object? moderates = null,
    Object? personBlocks = null,
  }) {
    return _then(
      _$MyUserInfoImpl(
        communityBlocks:
            null == communityBlocks
                ? _value._communityBlocks
                : communityBlocks // ignore: cast_nullable_to_non_nullable
                    as List<CommunityBlockView>,
        discussionLanguages:
            null == discussionLanguages
                ? _value._discussionLanguages
                : discussionLanguages // ignore: cast_nullable_to_non_nullable
                    as List<LanguageView>,
        follows:
            null == follows
                ? _value._follows
                : follows // ignore: cast_nullable_to_non_nullable
                    as List<CommunityFollowerView>,
        instanceBlocks:
            null == instanceBlocks
                ? _value._instanceBlocks
                : instanceBlocks // ignore: cast_nullable_to_non_nullable
                    as List<InstanceBlockView>,
        localUserView:
            null == localUserView
                ? _value.localUserView
                : localUserView // ignore: cast_nullable_to_non_nullable
                    as LocalUserView,
        moderates:
            null == moderates
                ? _value._moderates
                : moderates // ignore: cast_nullable_to_non_nullable
                    as List<CommunityModeratorView>,
        personBlocks:
            null == personBlocks
                ? _value._personBlocks
                : personBlocks // ignore: cast_nullable_to_non_nullable
                    as List<PersonBlockView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MyUserInfoImpl implements _MyUserInfo {
  const _$MyUserInfoImpl({
    @JsonKey(name: 'community_blocks') required final List<CommunityBlockView> communityBlocks,
    @JsonKey(name: 'discussion_languages') required final List<LanguageView> discussionLanguages,
    required final List<CommunityFollowerView> follows,
    @JsonKey(name: 'instance_blocks') required final List<InstanceBlockView> instanceBlocks,
    @JsonKey(name: 'local_user_view') required this.localUserView,
    required final List<CommunityModeratorView> moderates,
    @JsonKey(name: 'person_blocks') required final List<PersonBlockView> personBlocks,
  }) : _communityBlocks = communityBlocks,
       _discussionLanguages = discussionLanguages,
       _follows = follows,
       _instanceBlocks = instanceBlocks,
       _moderates = moderates,
       _personBlocks = personBlocks;

  factory _$MyUserInfoImpl.fromJson(Map<String, dynamic> json) => _$$MyUserInfoImplFromJson(json);

  final List<CommunityBlockView> _communityBlocks;
  @override
  @JsonKey(name: 'community_blocks')
  List<CommunityBlockView> get communityBlocks {
    if (_communityBlocks is EqualUnmodifiableListView) return _communityBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communityBlocks);
  }

  final List<LanguageView> _discussionLanguages;
  @override
  @JsonKey(name: 'discussion_languages')
  List<LanguageView> get discussionLanguages {
    if (_discussionLanguages is EqualUnmodifiableListView) return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discussionLanguages);
  }

  final List<CommunityFollowerView> _follows;
  @override
  List<CommunityFollowerView> get follows {
    if (_follows is EqualUnmodifiableListView) return _follows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_follows);
  }

  final List<InstanceBlockView> _instanceBlocks;
  @override
  @JsonKey(name: 'instance_blocks')
  List<InstanceBlockView> get instanceBlocks {
    if (_instanceBlocks is EqualUnmodifiableListView) return _instanceBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instanceBlocks);
  }

  @override
  @JsonKey(name: 'local_user_view')
  final LocalUserView localUserView;
  final List<CommunityModeratorView> _moderates;
  @override
  List<CommunityModeratorView> get moderates {
    if (_moderates is EqualUnmodifiableListView) return _moderates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderates);
  }

  final List<PersonBlockView> _personBlocks;
  @override
  @JsonKey(name: 'person_blocks')
  List<PersonBlockView> get personBlocks {
    if (_personBlocks is EqualUnmodifiableListView) return _personBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_personBlocks);
  }

  @override
  String toString() {
    return 'MyUserInfo(communityBlocks: $communityBlocks, discussionLanguages: $discussionLanguages, follows: $follows, instanceBlocks: $instanceBlocks, localUserView: $localUserView, moderates: $moderates, personBlocks: $personBlocks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyUserInfoImpl &&
            const DeepCollectionEquality().equals(other._communityBlocks, _communityBlocks) &&
            const DeepCollectionEquality().equals(other._discussionLanguages, _discussionLanguages) &&
            const DeepCollectionEquality().equals(other._follows, _follows) &&
            const DeepCollectionEquality().equals(other._instanceBlocks, _instanceBlocks) &&
            (identical(other.localUserView, localUserView) || other.localUserView == localUserView) &&
            const DeepCollectionEquality().equals(other._moderates, _moderates) &&
            const DeepCollectionEquality().equals(other._personBlocks, _personBlocks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_communityBlocks),
    const DeepCollectionEquality().hash(_discussionLanguages),
    const DeepCollectionEquality().hash(_follows),
    const DeepCollectionEquality().hash(_instanceBlocks),
    localUserView,
    const DeepCollectionEquality().hash(_moderates),
    const DeepCollectionEquality().hash(_personBlocks),
  );

  /// Create a copy of MyUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MyUserInfoImplCopyWith<_$MyUserInfoImpl> get copyWith => __$$MyUserInfoImplCopyWithImpl<_$MyUserInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyUserInfoImplToJson(this);
  }
}

abstract class _MyUserInfo implements MyUserInfo {
  const factory _MyUserInfo({
    @JsonKey(name: 'community_blocks') required final List<CommunityBlockView> communityBlocks,
    @JsonKey(name: 'discussion_languages') required final List<LanguageView> discussionLanguages,
    required final List<CommunityFollowerView> follows,
    @JsonKey(name: 'instance_blocks') required final List<InstanceBlockView> instanceBlocks,
    @JsonKey(name: 'local_user_view') required final LocalUserView localUserView,
    required final List<CommunityModeratorView> moderates,
    @JsonKey(name: 'person_blocks') required final List<PersonBlockView> personBlocks,
  }) = _$MyUserInfoImpl;

  factory _MyUserInfo.fromJson(Map<String, dynamic> json) = _$MyUserInfoImpl.fromJson;

  @override
  @JsonKey(name: 'community_blocks')
  List<CommunityBlockView> get communityBlocks;
  @override
  @JsonKey(name: 'discussion_languages')
  List<LanguageView> get discussionLanguages;
  @override
  List<CommunityFollowerView> get follows;
  @override
  @JsonKey(name: 'instance_blocks')
  List<InstanceBlockView> get instanceBlocks;
  @override
  @JsonKey(name: 'local_user_view')
  LocalUserView get localUserView;
  @override
  List<CommunityModeratorView> get moderates;
  @override
  @JsonKey(name: 'person_blocks')
  List<PersonBlockView> get personBlocks;

  /// Create a copy of MyUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MyUserInfoImplCopyWith<_$MyUserInfoImpl> get copyWith => throw _privateConstructorUsedError;
}

GetPostLikesResponse _$GetPostLikesResponseFromJson(Map<String, dynamic> json) {
  return _GetPostLikesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPostLikesResponse {
  @JsonKey(name: 'post_likes')
  List<PersonView> get postLikes => throw _privateConstructorUsedError;

  /// Serializes this GetPostLikesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPostLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPostLikesResponseCopyWith<GetPostLikesResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostLikesResponseCopyWith<$Res> {
  factory $GetPostLikesResponseCopyWith(GetPostLikesResponse value, $Res Function(GetPostLikesResponse) then) = _$GetPostLikesResponseCopyWithImpl<$Res, GetPostLikesResponse>;
  @useResult
  $Res call({@JsonKey(name: 'post_likes') List<PersonView> postLikes});
}

/// @nodoc
class _$GetPostLikesResponseCopyWithImpl<$Res, $Val extends GetPostLikesResponse> implements $GetPostLikesResponseCopyWith<$Res> {
  _$GetPostLikesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPostLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postLikes = null}) {
    return _then(
      _value.copyWith(
            postLikes:
                null == postLikes
                    ? _value.postLikes
                    : postLikes // ignore: cast_nullable_to_non_nullable
                        as List<PersonView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetPostLikesResponseImplCopyWith<$Res> implements $GetPostLikesResponseCopyWith<$Res> {
  factory _$$GetPostLikesResponseImplCopyWith(_$GetPostLikesResponseImpl value, $Res Function(_$GetPostLikesResponseImpl) then) = __$$GetPostLikesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'post_likes') List<PersonView> postLikes});
}

/// @nodoc
class __$$GetPostLikesResponseImplCopyWithImpl<$Res> extends _$GetPostLikesResponseCopyWithImpl<$Res, _$GetPostLikesResponseImpl> implements _$$GetPostLikesResponseImplCopyWith<$Res> {
  __$$GetPostLikesResponseImplCopyWithImpl(_$GetPostLikesResponseImpl _value, $Res Function(_$GetPostLikesResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetPostLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postLikes = null}) {
    return _then(
      _$GetPostLikesResponseImpl(
        postLikes:
            null == postLikes
                ? _value._postLikes
                : postLikes // ignore: cast_nullable_to_non_nullable
                    as List<PersonView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPostLikesResponseImpl implements _GetPostLikesResponse {
  const _$GetPostLikesResponseImpl({@JsonKey(name: 'post_likes') required final List<PersonView> postLikes}) : _postLikes = postLikes;

  factory _$GetPostLikesResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetPostLikesResponseImplFromJson(json);

  final List<PersonView> _postLikes;
  @override
  @JsonKey(name: 'post_likes')
  List<PersonView> get postLikes {
    if (_postLikes is EqualUnmodifiableListView) return _postLikes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postLikes);
  }

  @override
  String toString() {
    return 'GetPostLikesResponse(postLikes: $postLikes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetPostLikesResponseImpl && const DeepCollectionEquality().equals(other._postLikes, _postLikes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_postLikes));

  /// Create a copy of GetPostLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostLikesResponseImplCopyWith<_$GetPostLikesResponseImpl> get copyWith => __$$GetPostLikesResponseImplCopyWithImpl<_$GetPostLikesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostLikesResponseImplToJson(this);
  }
}

abstract class _GetPostLikesResponse implements GetPostLikesResponse {
  const factory _GetPostLikesResponse({@JsonKey(name: 'post_likes') required final List<PersonView> postLikes}) = _$GetPostLikesResponseImpl;

  factory _GetPostLikesResponse.fromJson(Map<String, dynamic> json) = _$GetPostLikesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'post_likes')
  List<PersonView> get postLikes;

  /// Create a copy of GetPostLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPostLikesResponseImplCopyWith<_$GetPostLikesResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

PostSetFlairResponse _$PostSetFlairResponseFromJson(Map<String, dynamic> json) {
  return _PostSetFlairResponse.fromJson(json);
}

/// @nodoc
mixin _$PostSetFlairResponse {
  @JsonKey(name: 'banned_from_community')
  bool get bannedFromCommunity => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_banned_from_community')
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_is_admin')
  bool get creatorIsAdmin => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_is_moderator')
  bool get creatorIsModerator => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  SubscribedType get subscribed => throw _privateConstructorUsedError;
  @JsonKey(name: 'unread_comments')
  int get unreadComments => throw _privateConstructorUsedError;
  @JsonKey(name: 'activity_alert')
  bool? get activityAlert => throw _privateConstructorUsedError;
  @JsonKey(name: 'alt_text')
  String? get altText => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_vote')
  int? get myVote => throw _privateConstructorUsedError;
  @JsonKey(name: 'flair_list')
  List<CommunityFlair>? get flairList => throw _privateConstructorUsedError;
  @JsonKey(name: 'can_auth_user_moderate')
  bool? get canAuthUserModerate => throw _privateConstructorUsedError;
  Community? get community => throw _privateConstructorUsedError;
  Person? get creator => throw _privateConstructorUsedError;
  Post? get post => throw _privateConstructorUsedError;
  PostAggregates? get counts => throw _privateConstructorUsedError;

  /// Serializes this PostSetFlairResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostSetFlairResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostSetFlairResponseCopyWith<PostSetFlairResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostSetFlairResponseCopyWith<$Res> {
  factory $PostSetFlairResponseCopyWith(PostSetFlairResponse value, $Res Function(PostSetFlairResponse) then) = _$PostSetFlairResponseCopyWithImpl<$Res, PostSetFlairResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'banned_from_community') bool bannedFromCommunity,
    @JsonKey(name: 'creator_banned_from_community') bool creatorBannedFromCommunity,
    @JsonKey(name: 'creator_is_admin') bool creatorIsAdmin,
    @JsonKey(name: 'creator_is_moderator') bool creatorIsModerator,
    bool hidden,
    bool read,
    bool saved,
    SubscribedType subscribed,
    @JsonKey(name: 'unread_comments') int unreadComments,
    @JsonKey(name: 'activity_alert') bool? activityAlert,
    @JsonKey(name: 'alt_text') String? altText,
    @JsonKey(name: 'my_vote') int? myVote,
    @JsonKey(name: 'flair_list') List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') bool? canAuthUserModerate,
    Community? community,
    Person? creator,
    Post? post,
    PostAggregates? counts,
  });

  $CommunityCopyWith<$Res>? get community;
  $PersonCopyWith<$Res>? get creator;
  $PostCopyWith<$Res>? get post;
  $PostAggregatesCopyWith<$Res>? get counts;
}

/// @nodoc
class _$PostSetFlairResponseCopyWithImpl<$Res, $Val extends PostSetFlairResponse> implements $PostSetFlairResponseCopyWith<$Res> {
  _$PostSetFlairResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostSetFlairResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bannedFromCommunity = null,
    Object? creatorBannedFromCommunity = null,
    Object? creatorIsAdmin = null,
    Object? creatorIsModerator = null,
    Object? hidden = null,
    Object? read = null,
    Object? saved = null,
    Object? subscribed = null,
    Object? unreadComments = null,
    Object? activityAlert = freezed,
    Object? altText = freezed,
    Object? myVote = freezed,
    Object? flairList = freezed,
    Object? canAuthUserModerate = freezed,
    Object? community = freezed,
    Object? creator = freezed,
    Object? post = freezed,
    Object? counts = freezed,
  }) {
    return _then(
      _value.copyWith(
            bannedFromCommunity:
                null == bannedFromCommunity
                    ? _value.bannedFromCommunity
                    : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool,
            creatorBannedFromCommunity:
                null == creatorBannedFromCommunity
                    ? _value.creatorBannedFromCommunity
                    : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool,
            creatorIsAdmin:
                null == creatorIsAdmin
                    ? _value.creatorIsAdmin
                    : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
                        as bool,
            creatorIsModerator:
                null == creatorIsModerator
                    ? _value.creatorIsModerator
                    : creatorIsModerator // ignore: cast_nullable_to_non_nullable
                        as bool,
            hidden:
                null == hidden
                    ? _value.hidden
                    : hidden // ignore: cast_nullable_to_non_nullable
                        as bool,
            read:
                null == read
                    ? _value.read
                    : read // ignore: cast_nullable_to_non_nullable
                        as bool,
            saved:
                null == saved
                    ? _value.saved
                    : saved // ignore: cast_nullable_to_non_nullable
                        as bool,
            subscribed:
                null == subscribed
                    ? _value.subscribed
                    : subscribed // ignore: cast_nullable_to_non_nullable
                        as SubscribedType,
            unreadComments:
                null == unreadComments
                    ? _value.unreadComments
                    : unreadComments // ignore: cast_nullable_to_non_nullable
                        as int,
            activityAlert:
                freezed == activityAlert
                    ? _value.activityAlert
                    : activityAlert // ignore: cast_nullable_to_non_nullable
                        as bool?,
            altText:
                freezed == altText
                    ? _value.altText
                    : altText // ignore: cast_nullable_to_non_nullable
                        as String?,
            myVote:
                freezed == myVote
                    ? _value.myVote
                    : myVote // ignore: cast_nullable_to_non_nullable
                        as int?,
            flairList:
                freezed == flairList
                    ? _value.flairList
                    : flairList // ignore: cast_nullable_to_non_nullable
                        as List<CommunityFlair>?,
            canAuthUserModerate:
                freezed == canAuthUserModerate
                    ? _value.canAuthUserModerate
                    : canAuthUserModerate // ignore: cast_nullable_to_non_nullable
                        as bool?,
            community:
                freezed == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community?,
            creator:
                freezed == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            post:
                freezed == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post?,
            counts:
                freezed == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as PostAggregates?,
          )
          as $Val,
    );
  }

  /// Create a copy of PostSetFlairResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of PostSetFlairResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get creator {
    if (_value.creator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.creator!, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of PostSetFlairResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PostCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of PostSetFlairResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostAggregatesCopyWith<$Res>? get counts {
    if (_value.counts == null) {
      return null;
    }

    return $PostAggregatesCopyWith<$Res>(_value.counts!, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostSetFlairResponseImplCopyWith<$Res> implements $PostSetFlairResponseCopyWith<$Res> {
  factory _$$PostSetFlairResponseImplCopyWith(_$PostSetFlairResponseImpl value, $Res Function(_$PostSetFlairResponseImpl) then) = __$$PostSetFlairResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'banned_from_community') bool bannedFromCommunity,
    @JsonKey(name: 'creator_banned_from_community') bool creatorBannedFromCommunity,
    @JsonKey(name: 'creator_is_admin') bool creatorIsAdmin,
    @JsonKey(name: 'creator_is_moderator') bool creatorIsModerator,
    bool hidden,
    bool read,
    bool saved,
    SubscribedType subscribed,
    @JsonKey(name: 'unread_comments') int unreadComments,
    @JsonKey(name: 'activity_alert') bool? activityAlert,
    @JsonKey(name: 'alt_text') String? altText,
    @JsonKey(name: 'my_vote') int? myVote,
    @JsonKey(name: 'flair_list') List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') bool? canAuthUserModerate,
    Community? community,
    Person? creator,
    Post? post,
    PostAggregates? counts,
  });

  @override
  $CommunityCopyWith<$Res>? get community;
  @override
  $PersonCopyWith<$Res>? get creator;
  @override
  $PostCopyWith<$Res>? get post;
  @override
  $PostAggregatesCopyWith<$Res>? get counts;
}

/// @nodoc
class __$$PostSetFlairResponseImplCopyWithImpl<$Res> extends _$PostSetFlairResponseCopyWithImpl<$Res, _$PostSetFlairResponseImpl> implements _$$PostSetFlairResponseImplCopyWith<$Res> {
  __$$PostSetFlairResponseImplCopyWithImpl(_$PostSetFlairResponseImpl _value, $Res Function(_$PostSetFlairResponseImpl) _then) : super(_value, _then);

  /// Create a copy of PostSetFlairResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bannedFromCommunity = null,
    Object? creatorBannedFromCommunity = null,
    Object? creatorIsAdmin = null,
    Object? creatorIsModerator = null,
    Object? hidden = null,
    Object? read = null,
    Object? saved = null,
    Object? subscribed = null,
    Object? unreadComments = null,
    Object? activityAlert = freezed,
    Object? altText = freezed,
    Object? myVote = freezed,
    Object? flairList = freezed,
    Object? canAuthUserModerate = freezed,
    Object? community = freezed,
    Object? creator = freezed,
    Object? post = freezed,
    Object? counts = freezed,
  }) {
    return _then(
      _$PostSetFlairResponseImpl(
        bannedFromCommunity:
            null == bannedFromCommunity
                ? _value.bannedFromCommunity
                : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool,
        creatorBannedFromCommunity:
            null == creatorBannedFromCommunity
                ? _value.creatorBannedFromCommunity
                : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool,
        creatorIsAdmin:
            null == creatorIsAdmin
                ? _value.creatorIsAdmin
                : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
                    as bool,
        creatorIsModerator:
            null == creatorIsModerator
                ? _value.creatorIsModerator
                : creatorIsModerator // ignore: cast_nullable_to_non_nullable
                    as bool,
        hidden:
            null == hidden
                ? _value.hidden
                : hidden // ignore: cast_nullable_to_non_nullable
                    as bool,
        read:
            null == read
                ? _value.read
                : read // ignore: cast_nullable_to_non_nullable
                    as bool,
        saved:
            null == saved
                ? _value.saved
                : saved // ignore: cast_nullable_to_non_nullable
                    as bool,
        subscribed:
            null == subscribed
                ? _value.subscribed
                : subscribed // ignore: cast_nullable_to_non_nullable
                    as SubscribedType,
        unreadComments:
            null == unreadComments
                ? _value.unreadComments
                : unreadComments // ignore: cast_nullable_to_non_nullable
                    as int,
        activityAlert:
            freezed == activityAlert
                ? _value.activityAlert
                : activityAlert // ignore: cast_nullable_to_non_nullable
                    as bool?,
        altText:
            freezed == altText
                ? _value.altText
                : altText // ignore: cast_nullable_to_non_nullable
                    as String?,
        myVote:
            freezed == myVote
                ? _value.myVote
                : myVote // ignore: cast_nullable_to_non_nullable
                    as int?,
        flairList:
            freezed == flairList
                ? _value._flairList
                : flairList // ignore: cast_nullable_to_non_nullable
                    as List<CommunityFlair>?,
        canAuthUserModerate:
            freezed == canAuthUserModerate
                ? _value.canAuthUserModerate
                : canAuthUserModerate // ignore: cast_nullable_to_non_nullable
                    as bool?,
        community:
            freezed == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community?,
        creator:
            freezed == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        post:
            freezed == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post?,
        counts:
            freezed == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as PostAggregates?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PostSetFlairResponseImpl implements _PostSetFlairResponse {
  const _$PostSetFlairResponseImpl({
    @JsonKey(name: 'banned_from_community') required this.bannedFromCommunity,
    @JsonKey(name: 'creator_banned_from_community') required this.creatorBannedFromCommunity,
    @JsonKey(name: 'creator_is_admin') required this.creatorIsAdmin,
    @JsonKey(name: 'creator_is_moderator') required this.creatorIsModerator,
    required this.hidden,
    required this.read,
    required this.saved,
    required this.subscribed,
    @JsonKey(name: 'unread_comments') required this.unreadComments,
    @JsonKey(name: 'activity_alert') this.activityAlert,
    @JsonKey(name: 'alt_text') this.altText,
    @JsonKey(name: 'my_vote') this.myVote,
    @JsonKey(name: 'flair_list') final List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') this.canAuthUserModerate,
    this.community,
    this.creator,
    this.post,
    this.counts,
  }) : _flairList = flairList;

  factory _$PostSetFlairResponseImpl.fromJson(Map<String, dynamic> json) => _$$PostSetFlairResponseImplFromJson(json);

  @override
  @JsonKey(name: 'banned_from_community')
  final bool bannedFromCommunity;
  @override
  @JsonKey(name: 'creator_banned_from_community')
  final bool creatorBannedFromCommunity;
  @override
  @JsonKey(name: 'creator_is_admin')
  final bool creatorIsAdmin;
  @override
  @JsonKey(name: 'creator_is_moderator')
  final bool creatorIsModerator;
  @override
  final bool hidden;
  @override
  final bool read;
  @override
  final bool saved;
  @override
  final SubscribedType subscribed;
  @override
  @JsonKey(name: 'unread_comments')
  final int unreadComments;
  @override
  @JsonKey(name: 'activity_alert')
  final bool? activityAlert;
  @override
  @JsonKey(name: 'alt_text')
  final String? altText;
  @override
  @JsonKey(name: 'my_vote')
  final int? myVote;
  final List<CommunityFlair>? _flairList;
  @override
  @JsonKey(name: 'flair_list')
  List<CommunityFlair>? get flairList {
    final value = _flairList;
    if (value == null) return null;
    if (_flairList is EqualUnmodifiableListView) return _flairList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'can_auth_user_moderate')
  final bool? canAuthUserModerate;
  @override
  final Community? community;
  @override
  final Person? creator;
  @override
  final Post? post;
  @override
  final PostAggregates? counts;

  @override
  String toString() {
    return 'PostSetFlairResponse(bannedFromCommunity: $bannedFromCommunity, creatorBannedFromCommunity: $creatorBannedFromCommunity, creatorIsAdmin: $creatorIsAdmin, creatorIsModerator: $creatorIsModerator, hidden: $hidden, read: $read, saved: $saved, subscribed: $subscribed, unreadComments: $unreadComments, activityAlert: $activityAlert, altText: $altText, myVote: $myVote, flairList: $flairList, canAuthUserModerate: $canAuthUserModerate, community: $community, creator: $creator, post: $post, counts: $counts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostSetFlairResponseImpl &&
            (identical(other.bannedFromCommunity, bannedFromCommunity) || other.bannedFromCommunity == bannedFromCommunity) &&
            (identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity) &&
            (identical(other.creatorIsAdmin, creatorIsAdmin) || other.creatorIsAdmin == creatorIsAdmin) &&
            (identical(other.creatorIsModerator, creatorIsModerator) || other.creatorIsModerator == creatorIsModerator) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.subscribed, subscribed) || other.subscribed == subscribed) &&
            (identical(other.unreadComments, unreadComments) || other.unreadComments == unreadComments) &&
            (identical(other.activityAlert, activityAlert) || other.activityAlert == activityAlert) &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            const DeepCollectionEquality().equals(other._flairList, _flairList) &&
            (identical(other.canAuthUserModerate, canAuthUserModerate) || other.canAuthUserModerate == canAuthUserModerate) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.counts, counts) || other.counts == counts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    bannedFromCommunity,
    creatorBannedFromCommunity,
    creatorIsAdmin,
    creatorIsModerator,
    hidden,
    read,
    saved,
    subscribed,
    unreadComments,
    activityAlert,
    altText,
    myVote,
    const DeepCollectionEquality().hash(_flairList),
    canAuthUserModerate,
    community,
    creator,
    post,
    counts,
  );

  /// Create a copy of PostSetFlairResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostSetFlairResponseImplCopyWith<_$PostSetFlairResponseImpl> get copyWith => __$$PostSetFlairResponseImplCopyWithImpl<_$PostSetFlairResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostSetFlairResponseImplToJson(this);
  }
}

abstract class _PostSetFlairResponse implements PostSetFlairResponse {
  const factory _PostSetFlairResponse({
    @JsonKey(name: 'banned_from_community') required final bool bannedFromCommunity,
    @JsonKey(name: 'creator_banned_from_community') required final bool creatorBannedFromCommunity,
    @JsonKey(name: 'creator_is_admin') required final bool creatorIsAdmin,
    @JsonKey(name: 'creator_is_moderator') required final bool creatorIsModerator,
    required final bool hidden,
    required final bool read,
    required final bool saved,
    required final SubscribedType subscribed,
    @JsonKey(name: 'unread_comments') required final int unreadComments,
    @JsonKey(name: 'activity_alert') final bool? activityAlert,
    @JsonKey(name: 'alt_text') final String? altText,
    @JsonKey(name: 'my_vote') final int? myVote,
    @JsonKey(name: 'flair_list') final List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') final bool? canAuthUserModerate,
    final Community? community,
    final Person? creator,
    final Post? post,
    final PostAggregates? counts,
  }) = _$PostSetFlairResponseImpl;

  factory _PostSetFlairResponse.fromJson(Map<String, dynamic> json) = _$PostSetFlairResponseImpl.fromJson;

  @override
  @JsonKey(name: 'banned_from_community')
  bool get bannedFromCommunity;
  @override
  @JsonKey(name: 'creator_banned_from_community')
  bool get creatorBannedFromCommunity;
  @override
  @JsonKey(name: 'creator_is_admin')
  bool get creatorIsAdmin;
  @override
  @JsonKey(name: 'creator_is_moderator')
  bool get creatorIsModerator;
  @override
  bool get hidden;
  @override
  bool get read;
  @override
  bool get saved;
  @override
  SubscribedType get subscribed;
  @override
  @JsonKey(name: 'unread_comments')
  int get unreadComments;
  @override
  @JsonKey(name: 'activity_alert')
  bool? get activityAlert;
  @override
  @JsonKey(name: 'alt_text')
  String? get altText;
  @override
  @JsonKey(name: 'my_vote')
  int? get myVote;
  @override
  @JsonKey(name: 'flair_list')
  List<CommunityFlair>? get flairList;
  @override
  @JsonKey(name: 'can_auth_user_moderate')
  bool? get canAuthUserModerate;
  @override
  Community? get community;
  @override
  Person? get creator;
  @override
  Post? get post;
  @override
  PostAggregates? get counts;

  /// Create a copy of PostSetFlairResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostSetFlairResponseImplCopyWith<_$PostSetFlairResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

GetCommentReplyResponse _$GetCommentReplyResponseFromJson(Map<String, dynamic> json) {
  return _GetCommentReplyResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCommentReplyResponse {
  @JsonKey(name: 'comment_reply_view')
  CommentReplyView get commentReplyView => throw _privateConstructorUsedError;

  /// Serializes this GetCommentReplyResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommentReplyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommentReplyResponseCopyWith<GetCommentReplyResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentReplyResponseCopyWith<$Res> {
  factory $GetCommentReplyResponseCopyWith(GetCommentReplyResponse value, $Res Function(GetCommentReplyResponse) then) = _$GetCommentReplyResponseCopyWithImpl<$Res, GetCommentReplyResponse>;
  @useResult
  $Res call({@JsonKey(name: 'comment_reply_view') CommentReplyView commentReplyView});

  $CommentReplyViewCopyWith<$Res> get commentReplyView;
}

/// @nodoc
class _$GetCommentReplyResponseCopyWithImpl<$Res, $Val extends GetCommentReplyResponse> implements $GetCommentReplyResponseCopyWith<$Res> {
  _$GetCommentReplyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommentReplyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentReplyView = null}) {
    return _then(
      _value.copyWith(
            commentReplyView:
                null == commentReplyView
                    ? _value.commentReplyView
                    : commentReplyView // ignore: cast_nullable_to_non_nullable
                        as CommentReplyView,
          )
          as $Val,
    );
  }

  /// Create a copy of GetCommentReplyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentReplyViewCopyWith<$Res> get commentReplyView {
    return $CommentReplyViewCopyWith<$Res>(_value.commentReplyView, (value) {
      return _then(_value.copyWith(commentReplyView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetCommentReplyResponseImplCopyWith<$Res> implements $GetCommentReplyResponseCopyWith<$Res> {
  factory _$$GetCommentReplyResponseImplCopyWith(_$GetCommentReplyResponseImpl value, $Res Function(_$GetCommentReplyResponseImpl) then) = __$$GetCommentReplyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'comment_reply_view') CommentReplyView commentReplyView});

  @override
  $CommentReplyViewCopyWith<$Res> get commentReplyView;
}

/// @nodoc
class __$$GetCommentReplyResponseImplCopyWithImpl<$Res> extends _$GetCommentReplyResponseCopyWithImpl<$Res, _$GetCommentReplyResponseImpl> implements _$$GetCommentReplyResponseImplCopyWith<$Res> {
  __$$GetCommentReplyResponseImplCopyWithImpl(_$GetCommentReplyResponseImpl _value, $Res Function(_$GetCommentReplyResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetCommentReplyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentReplyView = null}) {
    return _then(
      _$GetCommentReplyResponseImpl(
        commentReplyView:
            null == commentReplyView
                ? _value.commentReplyView
                : commentReplyView // ignore: cast_nullable_to_non_nullable
                    as CommentReplyView,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCommentReplyResponseImpl implements _GetCommentReplyResponse {
  const _$GetCommentReplyResponseImpl({@JsonKey(name: 'comment_reply_view') required this.commentReplyView});

  factory _$GetCommentReplyResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetCommentReplyResponseImplFromJson(json);

  @override
  @JsonKey(name: 'comment_reply_view')
  final CommentReplyView commentReplyView;

  @override
  String toString() {
    return 'GetCommentReplyResponse(commentReplyView: $commentReplyView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCommentReplyResponseImpl && (identical(other.commentReplyView, commentReplyView) || other.commentReplyView == commentReplyView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentReplyView);

  /// Create a copy of GetCommentReplyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentReplyResponseImplCopyWith<_$GetCommentReplyResponseImpl> get copyWith => __$$GetCommentReplyResponseImplCopyWithImpl<_$GetCommentReplyResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommentReplyResponseImplToJson(this);
  }
}

abstract class _GetCommentReplyResponse implements GetCommentReplyResponse {
  const factory _GetCommentReplyResponse({@JsonKey(name: 'comment_reply_view') required final CommentReplyView commentReplyView}) = _$GetCommentReplyResponseImpl;

  factory _GetCommentReplyResponse.fromJson(Map<String, dynamic> json) = _$GetCommentReplyResponseImpl.fromJson;

  @override
  @JsonKey(name: 'comment_reply_view')
  CommentReplyView get commentReplyView;

  /// Create a copy of GetCommentReplyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommentReplyResponseImplCopyWith<_$GetCommentReplyResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

CommunityFlairCreateResponse _$CommunityFlairCreateResponseFromJson(Map<String, dynamic> json) {
  return _CommunityFlairCreateResponse.fromJson(json);
}

/// @nodoc
mixin _$CommunityFlairCreateResponse {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'flair_title')
  String get flairTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'text_color')
  String get textColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_color')
  String get backgroundColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'blur_images')
  bool get blurImages => throw _privateConstructorUsedError;
  @JsonKey(name: 'ap_id')
  String? get apId => throw _privateConstructorUsedError;

  /// Serializes this CommunityFlairCreateResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityFlairCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityFlairCreateResponseCopyWith<CommunityFlairCreateResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityFlairCreateResponseCopyWith<$Res> {
  factory $CommunityFlairCreateResponseCopyWith(CommunityFlairCreateResponse value, $Res Function(CommunityFlairCreateResponse) then) =
      _$CommunityFlairCreateResponseCopyWithImpl<$Res, CommunityFlairCreateResponse>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'community_id') int communityId,
    @JsonKey(name: 'flair_title') String flairTitle,
    @JsonKey(name: 'text_color') String textColor,
    @JsonKey(name: 'background_color') String backgroundColor,
    @JsonKey(name: 'blur_images') bool blurImages,
    @JsonKey(name: 'ap_id') String? apId,
  });
}

/// @nodoc
class _$CommunityFlairCreateResponseCopyWithImpl<$Res, $Val extends CommunityFlairCreateResponse> implements $CommunityFlairCreateResponseCopyWith<$Res> {
  _$CommunityFlairCreateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityFlairCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? communityId = null, Object? flairTitle = null, Object? textColor = null, Object? backgroundColor = null, Object? blurImages = null, Object? apId = freezed}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            flairTitle:
                null == flairTitle
                    ? _value.flairTitle
                    : flairTitle // ignore: cast_nullable_to_non_nullable
                        as String,
            textColor:
                null == textColor
                    ? _value.textColor
                    : textColor // ignore: cast_nullable_to_non_nullable
                        as String,
            backgroundColor:
                null == backgroundColor
                    ? _value.backgroundColor
                    : backgroundColor // ignore: cast_nullable_to_non_nullable
                        as String,
            blurImages:
                null == blurImages
                    ? _value.blurImages
                    : blurImages // ignore: cast_nullable_to_non_nullable
                        as bool,
            apId:
                freezed == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityFlairCreateResponseImplCopyWith<$Res> implements $CommunityFlairCreateResponseCopyWith<$Res> {
  factory _$$CommunityFlairCreateResponseImplCopyWith(_$CommunityFlairCreateResponseImpl value, $Res Function(_$CommunityFlairCreateResponseImpl) then) =
      __$$CommunityFlairCreateResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'community_id') int communityId,
    @JsonKey(name: 'flair_title') String flairTitle,
    @JsonKey(name: 'text_color') String textColor,
    @JsonKey(name: 'background_color') String backgroundColor,
    @JsonKey(name: 'blur_images') bool blurImages,
    @JsonKey(name: 'ap_id') String? apId,
  });
}

/// @nodoc
class __$$CommunityFlairCreateResponseImplCopyWithImpl<$Res> extends _$CommunityFlairCreateResponseCopyWithImpl<$Res, _$CommunityFlairCreateResponseImpl>
    implements _$$CommunityFlairCreateResponseImplCopyWith<$Res> {
  __$$CommunityFlairCreateResponseImplCopyWithImpl(_$CommunityFlairCreateResponseImpl _value, $Res Function(_$CommunityFlairCreateResponseImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityFlairCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? communityId = null, Object? flairTitle = null, Object? textColor = null, Object? backgroundColor = null, Object? blurImages = null, Object? apId = freezed}) {
    return _then(
      _$CommunityFlairCreateResponseImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        flairTitle:
            null == flairTitle
                ? _value.flairTitle
                : flairTitle // ignore: cast_nullable_to_non_nullable
                    as String,
        textColor:
            null == textColor
                ? _value.textColor
                : textColor // ignore: cast_nullable_to_non_nullable
                    as String,
        backgroundColor:
            null == backgroundColor
                ? _value.backgroundColor
                : backgroundColor // ignore: cast_nullable_to_non_nullable
                    as String,
        blurImages:
            null == blurImages
                ? _value.blurImages
                : blurImages // ignore: cast_nullable_to_non_nullable
                    as bool,
        apId:
            freezed == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityFlairCreateResponseImpl implements _CommunityFlairCreateResponse {
  const _$CommunityFlairCreateResponseImpl({
    required this.id,
    @JsonKey(name: 'community_id') required this.communityId,
    @JsonKey(name: 'flair_title') required this.flairTitle,
    @JsonKey(name: 'text_color') required this.textColor,
    @JsonKey(name: 'background_color') required this.backgroundColor,
    @JsonKey(name: 'blur_images') required this.blurImages,
    @JsonKey(name: 'ap_id') this.apId,
  });

  factory _$CommunityFlairCreateResponseImpl.fromJson(Map<String, dynamic> json) => _$$CommunityFlairCreateResponseImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'community_id')
  final int communityId;
  @override
  @JsonKey(name: 'flair_title')
  final String flairTitle;
  @override
  @JsonKey(name: 'text_color')
  final String textColor;
  @override
  @JsonKey(name: 'background_color')
  final String backgroundColor;
  @override
  @JsonKey(name: 'blur_images')
  final bool blurImages;
  @override
  @JsonKey(name: 'ap_id')
  final String? apId;

  @override
  String toString() {
    return 'CommunityFlairCreateResponse(id: $id, communityId: $communityId, flairTitle: $flairTitle, textColor: $textColor, backgroundColor: $backgroundColor, blurImages: $blurImages, apId: $apId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityFlairCreateResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.flairTitle, flairTitle) || other.flairTitle == flairTitle) &&
            (identical(other.textColor, textColor) || other.textColor == textColor) &&
            (identical(other.backgroundColor, backgroundColor) || other.backgroundColor == backgroundColor) &&
            (identical(other.blurImages, blurImages) || other.blurImages == blurImages) &&
            (identical(other.apId, apId) || other.apId == apId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, communityId, flairTitle, textColor, backgroundColor, blurImages, apId);

  /// Create a copy of CommunityFlairCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityFlairCreateResponseImplCopyWith<_$CommunityFlairCreateResponseImpl> get copyWith =>
      __$$CommunityFlairCreateResponseImplCopyWithImpl<_$CommunityFlairCreateResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityFlairCreateResponseImplToJson(this);
  }
}

abstract class _CommunityFlairCreateResponse implements CommunityFlairCreateResponse {
  const factory _CommunityFlairCreateResponse({
    required final int id,
    @JsonKey(name: 'community_id') required final int communityId,
    @JsonKey(name: 'flair_title') required final String flairTitle,
    @JsonKey(name: 'text_color') required final String textColor,
    @JsonKey(name: 'background_color') required final String backgroundColor,
    @JsonKey(name: 'blur_images') required final bool blurImages,
    @JsonKey(name: 'ap_id') final String? apId,
  }) = _$CommunityFlairCreateResponseImpl;

  factory _CommunityFlairCreateResponse.fromJson(Map<String, dynamic> json) = _$CommunityFlairCreateResponseImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'community_id')
  int get communityId;
  @override
  @JsonKey(name: 'flair_title')
  String get flairTitle;
  @override
  @JsonKey(name: 'text_color')
  String get textColor;
  @override
  @JsonKey(name: 'background_color')
  String get backgroundColor;
  @override
  @JsonKey(name: 'blur_images')
  bool get blurImages;
  @override
  @JsonKey(name: 'ap_id')
  String? get apId;

  /// Create a copy of CommunityFlairCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityFlairCreateResponseImplCopyWith<_$CommunityFlairCreateResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

CommunityFlairDeleteResponse _$CommunityFlairDeleteResponseFromJson(Map<String, dynamic> json) {
  return _CommunityFlairDeleteResponse.fromJson(json);
}

/// @nodoc
mixin _$CommunityFlairDeleteResponse {
  @JsonKey(name: 'community_view')
  CommunityView? get communityView => throw _privateConstructorUsedError;
  @JsonKey(name: 'discussion_languages')
  List<int>? get discussionLanguages => throw _privateConstructorUsedError;
  List<CommunityModeratorView>? get moderators => throw _privateConstructorUsedError;
  Site? get site => throw _privateConstructorUsedError;

  /// Serializes this CommunityFlairDeleteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityFlairDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityFlairDeleteResponseCopyWith<CommunityFlairDeleteResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityFlairDeleteResponseCopyWith<$Res> {
  factory $CommunityFlairDeleteResponseCopyWith(CommunityFlairDeleteResponse value, $Res Function(CommunityFlairDeleteResponse) then) =
      _$CommunityFlairDeleteResponseCopyWithImpl<$Res, CommunityFlairDeleteResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'community_view') CommunityView? communityView,
    @JsonKey(name: 'discussion_languages') List<int>? discussionLanguages,
    List<CommunityModeratorView>? moderators,
    Site? site,
  });

  $CommunityViewCopyWith<$Res>? get communityView;
  $SiteCopyWith<$Res>? get site;
}

/// @nodoc
class _$CommunityFlairDeleteResponseCopyWithImpl<$Res, $Val extends CommunityFlairDeleteResponse> implements $CommunityFlairDeleteResponseCopyWith<$Res> {
  _$CommunityFlairDeleteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityFlairDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityView = freezed, Object? discussionLanguages = freezed, Object? moderators = freezed, Object? site = freezed}) {
    return _then(
      _value.copyWith(
            communityView:
                freezed == communityView
                    ? _value.communityView
                    : communityView // ignore: cast_nullable_to_non_nullable
                        as CommunityView?,
            discussionLanguages:
                freezed == discussionLanguages
                    ? _value.discussionLanguages
                    : discussionLanguages // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
            moderators:
                freezed == moderators
                    ? _value.moderators
                    : moderators // ignore: cast_nullable_to_non_nullable
                        as List<CommunityModeratorView>?,
            site:
                freezed == site
                    ? _value.site
                    : site // ignore: cast_nullable_to_non_nullable
                        as Site?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityFlairDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res>? get communityView {
    if (_value.communityView == null) {
      return null;
    }

    return $CommunityViewCopyWith<$Res>(_value.communityView!, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }

  /// Create a copy of CommunityFlairDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $SiteCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityFlairDeleteResponseImplCopyWith<$Res> implements $CommunityFlairDeleteResponseCopyWith<$Res> {
  factory _$$CommunityFlairDeleteResponseImplCopyWith(_$CommunityFlairDeleteResponseImpl value, $Res Function(_$CommunityFlairDeleteResponseImpl) then) =
      __$$CommunityFlairDeleteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'community_view') CommunityView? communityView,
    @JsonKey(name: 'discussion_languages') List<int>? discussionLanguages,
    List<CommunityModeratorView>? moderators,
    Site? site,
  });

  @override
  $CommunityViewCopyWith<$Res>? get communityView;
  @override
  $SiteCopyWith<$Res>? get site;
}

/// @nodoc
class __$$CommunityFlairDeleteResponseImplCopyWithImpl<$Res> extends _$CommunityFlairDeleteResponseCopyWithImpl<$Res, _$CommunityFlairDeleteResponseImpl>
    implements _$$CommunityFlairDeleteResponseImplCopyWith<$Res> {
  __$$CommunityFlairDeleteResponseImplCopyWithImpl(_$CommunityFlairDeleteResponseImpl _value, $Res Function(_$CommunityFlairDeleteResponseImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityFlairDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityView = freezed, Object? discussionLanguages = freezed, Object? moderators = freezed, Object? site = freezed}) {
    return _then(
      _$CommunityFlairDeleteResponseImpl(
        communityView:
            freezed == communityView
                ? _value.communityView
                : communityView // ignore: cast_nullable_to_non_nullable
                    as CommunityView?,
        discussionLanguages:
            freezed == discussionLanguages
                ? _value._discussionLanguages
                : discussionLanguages // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
        moderators:
            freezed == moderators
                ? _value._moderators
                : moderators // ignore: cast_nullable_to_non_nullable
                    as List<CommunityModeratorView>?,
        site:
            freezed == site
                ? _value.site
                : site // ignore: cast_nullable_to_non_nullable
                    as Site?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityFlairDeleteResponseImpl implements _CommunityFlairDeleteResponse {
  const _$CommunityFlairDeleteResponseImpl({
    @JsonKey(name: 'community_view') this.communityView,
    @JsonKey(name: 'discussion_languages') final List<int>? discussionLanguages,
    final List<CommunityModeratorView>? moderators,
    this.site,
  }) : _discussionLanguages = discussionLanguages,
       _moderators = moderators;

  factory _$CommunityFlairDeleteResponseImpl.fromJson(Map<String, dynamic> json) => _$$CommunityFlairDeleteResponseImplFromJson(json);

  @override
  @JsonKey(name: 'community_view')
  final CommunityView? communityView;
  final List<int>? _discussionLanguages;
  @override
  @JsonKey(name: 'discussion_languages')
  List<int>? get discussionLanguages {
    final value = _discussionLanguages;
    if (value == null) return null;
    if (_discussionLanguages is EqualUnmodifiableListView) return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CommunityModeratorView>? _moderators;
  @override
  List<CommunityModeratorView>? get moderators {
    final value = _moderators;
    if (value == null) return null;
    if (_moderators is EqualUnmodifiableListView) return _moderators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Site? site;

  @override
  String toString() {
    return 'CommunityFlairDeleteResponse(communityView: $communityView, discussionLanguages: $discussionLanguages, moderators: $moderators, site: $site)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityFlairDeleteResponseImpl &&
            (identical(other.communityView, communityView) || other.communityView == communityView) &&
            const DeepCollectionEquality().equals(other._discussionLanguages, _discussionLanguages) &&
            const DeepCollectionEquality().equals(other._moderators, _moderators) &&
            (identical(other.site, site) || other.site == site));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityView, const DeepCollectionEquality().hash(_discussionLanguages), const DeepCollectionEquality().hash(_moderators), site);

  /// Create a copy of CommunityFlairDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityFlairDeleteResponseImplCopyWith<_$CommunityFlairDeleteResponseImpl> get copyWith =>
      __$$CommunityFlairDeleteResponseImplCopyWithImpl<_$CommunityFlairDeleteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityFlairDeleteResponseImplToJson(this);
  }
}

abstract class _CommunityFlairDeleteResponse implements CommunityFlairDeleteResponse {
  const factory _CommunityFlairDeleteResponse({
    @JsonKey(name: 'community_view') final CommunityView? communityView,
    @JsonKey(name: 'discussion_languages') final List<int>? discussionLanguages,
    final List<CommunityModeratorView>? moderators,
    final Site? site,
  }) = _$CommunityFlairDeleteResponseImpl;

  factory _CommunityFlairDeleteResponse.fromJson(Map<String, dynamic> json) = _$CommunityFlairDeleteResponseImpl.fromJson;

  @override
  @JsonKey(name: 'community_view')
  CommunityView? get communityView;
  @override
  @JsonKey(name: 'discussion_languages')
  List<int>? get discussionLanguages;
  @override
  List<CommunityModeratorView>? get moderators;
  @override
  Site? get site;

  /// Create a copy of CommunityFlairDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityFlairDeleteResponseImplCopyWith<_$CommunityFlairDeleteResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

CommunityFlairEditResponse _$CommunityFlairEditResponseFromJson(Map<String, dynamic> json) {
  return _CommunityFlairEditResponse.fromJson(json);
}

/// @nodoc
mixin _$CommunityFlairEditResponse {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'flair_title')
  String get flairTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'text_color')
  String get textColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_color')
  String get backgroundColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'blur_images')
  bool get blurImages => throw _privateConstructorUsedError;
  @JsonKey(name: 'ap_id')
  String? get apId => throw _privateConstructorUsedError;

  /// Serializes this CommunityFlairEditResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityFlairEditResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityFlairEditResponseCopyWith<CommunityFlairEditResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityFlairEditResponseCopyWith<$Res> {
  factory $CommunityFlairEditResponseCopyWith(CommunityFlairEditResponse value, $Res Function(CommunityFlairEditResponse) then) =
      _$CommunityFlairEditResponseCopyWithImpl<$Res, CommunityFlairEditResponse>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'community_id') int communityId,
    @JsonKey(name: 'flair_title') String flairTitle,
    @JsonKey(name: 'text_color') String textColor,
    @JsonKey(name: 'background_color') String backgroundColor,
    @JsonKey(name: 'blur_images') bool blurImages,
    @JsonKey(name: 'ap_id') String? apId,
  });
}

/// @nodoc
class _$CommunityFlairEditResponseCopyWithImpl<$Res, $Val extends CommunityFlairEditResponse> implements $CommunityFlairEditResponseCopyWith<$Res> {
  _$CommunityFlairEditResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityFlairEditResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? communityId = null, Object? flairTitle = null, Object? textColor = null, Object? backgroundColor = null, Object? blurImages = null, Object? apId = freezed}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            flairTitle:
                null == flairTitle
                    ? _value.flairTitle
                    : flairTitle // ignore: cast_nullable_to_non_nullable
                        as String,
            textColor:
                null == textColor
                    ? _value.textColor
                    : textColor // ignore: cast_nullable_to_non_nullable
                        as String,
            backgroundColor:
                null == backgroundColor
                    ? _value.backgroundColor
                    : backgroundColor // ignore: cast_nullable_to_non_nullable
                        as String,
            blurImages:
                null == blurImages
                    ? _value.blurImages
                    : blurImages // ignore: cast_nullable_to_non_nullable
                        as bool,
            apId:
                freezed == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityFlairEditResponseImplCopyWith<$Res> implements $CommunityFlairEditResponseCopyWith<$Res> {
  factory _$$CommunityFlairEditResponseImplCopyWith(_$CommunityFlairEditResponseImpl value, $Res Function(_$CommunityFlairEditResponseImpl) then) =
      __$$CommunityFlairEditResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'community_id') int communityId,
    @JsonKey(name: 'flair_title') String flairTitle,
    @JsonKey(name: 'text_color') String textColor,
    @JsonKey(name: 'background_color') String backgroundColor,
    @JsonKey(name: 'blur_images') bool blurImages,
    @JsonKey(name: 'ap_id') String? apId,
  });
}

/// @nodoc
class __$$CommunityFlairEditResponseImplCopyWithImpl<$Res> extends _$CommunityFlairEditResponseCopyWithImpl<$Res, _$CommunityFlairEditResponseImpl>
    implements _$$CommunityFlairEditResponseImplCopyWith<$Res> {
  __$$CommunityFlairEditResponseImplCopyWithImpl(_$CommunityFlairEditResponseImpl _value, $Res Function(_$CommunityFlairEditResponseImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityFlairEditResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? communityId = null, Object? flairTitle = null, Object? textColor = null, Object? backgroundColor = null, Object? blurImages = null, Object? apId = freezed}) {
    return _then(
      _$CommunityFlairEditResponseImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        flairTitle:
            null == flairTitle
                ? _value.flairTitle
                : flairTitle // ignore: cast_nullable_to_non_nullable
                    as String,
        textColor:
            null == textColor
                ? _value.textColor
                : textColor // ignore: cast_nullable_to_non_nullable
                    as String,
        backgroundColor:
            null == backgroundColor
                ? _value.backgroundColor
                : backgroundColor // ignore: cast_nullable_to_non_nullable
                    as String,
        blurImages:
            null == blurImages
                ? _value.blurImages
                : blurImages // ignore: cast_nullable_to_non_nullable
                    as bool,
        apId:
            freezed == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityFlairEditResponseImpl implements _CommunityFlairEditResponse {
  const _$CommunityFlairEditResponseImpl({
    required this.id,
    @JsonKey(name: 'community_id') required this.communityId,
    @JsonKey(name: 'flair_title') required this.flairTitle,
    @JsonKey(name: 'text_color') required this.textColor,
    @JsonKey(name: 'background_color') required this.backgroundColor,
    @JsonKey(name: 'blur_images') required this.blurImages,
    @JsonKey(name: 'ap_id') this.apId,
  });

  factory _$CommunityFlairEditResponseImpl.fromJson(Map<String, dynamic> json) => _$$CommunityFlairEditResponseImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'community_id')
  final int communityId;
  @override
  @JsonKey(name: 'flair_title')
  final String flairTitle;
  @override
  @JsonKey(name: 'text_color')
  final String textColor;
  @override
  @JsonKey(name: 'background_color')
  final String backgroundColor;
  @override
  @JsonKey(name: 'blur_images')
  final bool blurImages;
  @override
  @JsonKey(name: 'ap_id')
  final String? apId;

  @override
  String toString() {
    return 'CommunityFlairEditResponse(id: $id, communityId: $communityId, flairTitle: $flairTitle, textColor: $textColor, backgroundColor: $backgroundColor, blurImages: $blurImages, apId: $apId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityFlairEditResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.flairTitle, flairTitle) || other.flairTitle == flairTitle) &&
            (identical(other.textColor, textColor) || other.textColor == textColor) &&
            (identical(other.backgroundColor, backgroundColor) || other.backgroundColor == backgroundColor) &&
            (identical(other.blurImages, blurImages) || other.blurImages == blurImages) &&
            (identical(other.apId, apId) || other.apId == apId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, communityId, flairTitle, textColor, backgroundColor, blurImages, apId);

  /// Create a copy of CommunityFlairEditResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityFlairEditResponseImplCopyWith<_$CommunityFlairEditResponseImpl> get copyWith => __$$CommunityFlairEditResponseImplCopyWithImpl<_$CommunityFlairEditResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityFlairEditResponseImplToJson(this);
  }
}

abstract class _CommunityFlairEditResponse implements CommunityFlairEditResponse {
  const factory _CommunityFlairEditResponse({
    required final int id,
    @JsonKey(name: 'community_id') required final int communityId,
    @JsonKey(name: 'flair_title') required final String flairTitle,
    @JsonKey(name: 'text_color') required final String textColor,
    @JsonKey(name: 'background_color') required final String backgroundColor,
    @JsonKey(name: 'blur_images') required final bool blurImages,
    @JsonKey(name: 'ap_id') final String? apId,
  }) = _$CommunityFlairEditResponseImpl;

  factory _CommunityFlairEditResponse.fromJson(Map<String, dynamic> json) = _$CommunityFlairEditResponseImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'community_id')
  int get communityId;
  @override
  @JsonKey(name: 'flair_title')
  String get flairTitle;
  @override
  @JsonKey(name: 'text_color')
  String get textColor;
  @override
  @JsonKey(name: 'background_color')
  String get backgroundColor;
  @override
  @JsonKey(name: 'blur_images')
  bool get blurImages;
  @override
  @JsonKey(name: 'ap_id')
  String? get apId;

  /// Create a copy of CommunityFlairEditResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityFlairEditResponseImplCopyWith<_$CommunityFlairEditResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

CommunityModerationBanItem _$CommunityModerationBanItemFromJson(Map<String, dynamic> json) {
  return _CommunityModerationBanItem.fromJson(json);
}

/// @nodoc
mixin _$CommunityModerationBanItem {
  @JsonKey(name: 'banned_by')
  Person? get bannedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'banned_user')
  Person? get bannedUser => throw _privateConstructorUsedError;
  Community? get community => throw _privateConstructorUsedError;
  bool? get expired => throw _privateConstructorUsedError;
  @JsonKey(name: 'expired_at')
  String? get expiredAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_at')
  String? get expiresAt => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this CommunityModerationBanItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityModerationBanItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityModerationBanItemCopyWith<CommunityModerationBanItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityModerationBanItemCopyWith<$Res> {
  factory $CommunityModerationBanItemCopyWith(CommunityModerationBanItem value, $Res Function(CommunityModerationBanItem) then) =
      _$CommunityModerationBanItemCopyWithImpl<$Res, CommunityModerationBanItem>;
  @useResult
  $Res call({
    @JsonKey(name: 'banned_by') Person? bannedBy,
    @JsonKey(name: 'banned_user') Person? bannedUser,
    Community? community,
    bool? expired,
    @JsonKey(name: 'expired_at') String? expiredAt,
    @JsonKey(name: 'expires_at') String? expiresAt,
    String? reason,
  });

  $PersonCopyWith<$Res>? get bannedBy;
  $PersonCopyWith<$Res>? get bannedUser;
  $CommunityCopyWith<$Res>? get community;
}

/// @nodoc
class _$CommunityModerationBanItemCopyWithImpl<$Res, $Val extends CommunityModerationBanItem> implements $CommunityModerationBanItemCopyWith<$Res> {
  _$CommunityModerationBanItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityModerationBanItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bannedBy = freezed,
    Object? bannedUser = freezed,
    Object? community = freezed,
    Object? expired = freezed,
    Object? expiredAt = freezed,
    Object? expiresAt = freezed,
    Object? reason = freezed,
  }) {
    return _then(
      _value.copyWith(
            bannedBy:
                freezed == bannedBy
                    ? _value.bannedBy
                    : bannedBy // ignore: cast_nullable_to_non_nullable
                        as Person?,
            bannedUser:
                freezed == bannedUser
                    ? _value.bannedUser
                    : bannedUser // ignore: cast_nullable_to_non_nullable
                        as Person?,
            community:
                freezed == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community?,
            expired:
                freezed == expired
                    ? _value.expired
                    : expired // ignore: cast_nullable_to_non_nullable
                        as bool?,
            expiredAt:
                freezed == expiredAt
                    ? _value.expiredAt
                    : expiredAt // ignore: cast_nullable_to_non_nullable
                        as String?,
            expiresAt:
                freezed == expiresAt
                    ? _value.expiresAt
                    : expiresAt // ignore: cast_nullable_to_non_nullable
                        as String?,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityModerationBanItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get bannedBy {
    if (_value.bannedBy == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.bannedBy!, (value) {
      return _then(_value.copyWith(bannedBy: value) as $Val);
    });
  }

  /// Create a copy of CommunityModerationBanItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get bannedUser {
    if (_value.bannedUser == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.bannedUser!, (value) {
      return _then(_value.copyWith(bannedUser: value) as $Val);
    });
  }

  /// Create a copy of CommunityModerationBanItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityModerationBanItemImplCopyWith<$Res> implements $CommunityModerationBanItemCopyWith<$Res> {
  factory _$$CommunityModerationBanItemImplCopyWith(_$CommunityModerationBanItemImpl value, $Res Function(_$CommunityModerationBanItemImpl) then) =
      __$$CommunityModerationBanItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'banned_by') Person? bannedBy,
    @JsonKey(name: 'banned_user') Person? bannedUser,
    Community? community,
    bool? expired,
    @JsonKey(name: 'expired_at') String? expiredAt,
    @JsonKey(name: 'expires_at') String? expiresAt,
    String? reason,
  });

  @override
  $PersonCopyWith<$Res>? get bannedBy;
  @override
  $PersonCopyWith<$Res>? get bannedUser;
  @override
  $CommunityCopyWith<$Res>? get community;
}

/// @nodoc
class __$$CommunityModerationBanItemImplCopyWithImpl<$Res> extends _$CommunityModerationBanItemCopyWithImpl<$Res, _$CommunityModerationBanItemImpl>
    implements _$$CommunityModerationBanItemImplCopyWith<$Res> {
  __$$CommunityModerationBanItemImplCopyWithImpl(_$CommunityModerationBanItemImpl _value, $Res Function(_$CommunityModerationBanItemImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityModerationBanItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bannedBy = freezed,
    Object? bannedUser = freezed,
    Object? community = freezed,
    Object? expired = freezed,
    Object? expiredAt = freezed,
    Object? expiresAt = freezed,
    Object? reason = freezed,
  }) {
    return _then(
      _$CommunityModerationBanItemImpl(
        bannedBy:
            freezed == bannedBy
                ? _value.bannedBy
                : bannedBy // ignore: cast_nullable_to_non_nullable
                    as Person?,
        bannedUser:
            freezed == bannedUser
                ? _value.bannedUser
                : bannedUser // ignore: cast_nullable_to_non_nullable
                    as Person?,
        community:
            freezed == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community?,
        expired:
            freezed == expired
                ? _value.expired
                : expired // ignore: cast_nullable_to_non_nullable
                    as bool?,
        expiredAt:
            freezed == expiredAt
                ? _value.expiredAt
                : expiredAt // ignore: cast_nullable_to_non_nullable
                    as String?,
        expiresAt:
            freezed == expiresAt
                ? _value.expiresAt
                : expiresAt // ignore: cast_nullable_to_non_nullable
                    as String?,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityModerationBanItemImpl implements _CommunityModerationBanItem {
  const _$CommunityModerationBanItemImpl({
    @JsonKey(name: 'banned_by') this.bannedBy,
    @JsonKey(name: 'banned_user') this.bannedUser,
    this.community,
    this.expired,
    @JsonKey(name: 'expired_at') this.expiredAt,
    @JsonKey(name: 'expires_at') this.expiresAt,
    this.reason,
  });

  factory _$CommunityModerationBanItemImpl.fromJson(Map<String, dynamic> json) => _$$CommunityModerationBanItemImplFromJson(json);

  @override
  @JsonKey(name: 'banned_by')
  final Person? bannedBy;
  @override
  @JsonKey(name: 'banned_user')
  final Person? bannedUser;
  @override
  final Community? community;
  @override
  final bool? expired;
  @override
  @JsonKey(name: 'expired_at')
  final String? expiredAt;
  @override
  @JsonKey(name: 'expires_at')
  final String? expiresAt;
  @override
  final String? reason;

  @override
  String toString() {
    return 'CommunityModerationBanItem(bannedBy: $bannedBy, bannedUser: $bannedUser, community: $community, expired: $expired, expiredAt: $expiredAt, expiresAt: $expiresAt, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityModerationBanItemImpl &&
            (identical(other.bannedBy, bannedBy) || other.bannedBy == bannedBy) &&
            (identical(other.bannedUser, bannedUser) || other.bannedUser == bannedUser) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.expired, expired) || other.expired == expired) &&
            (identical(other.expiredAt, expiredAt) || other.expiredAt == expiredAt) &&
            (identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bannedBy, bannedUser, community, expired, expiredAt, expiresAt, reason);

  /// Create a copy of CommunityModerationBanItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityModerationBanItemImplCopyWith<_$CommunityModerationBanItemImpl> get copyWith => __$$CommunityModerationBanItemImplCopyWithImpl<_$CommunityModerationBanItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityModerationBanItemImplToJson(this);
  }
}

abstract class _CommunityModerationBanItem implements CommunityModerationBanItem {
  const factory _CommunityModerationBanItem({
    @JsonKey(name: 'banned_by') final Person? bannedBy,
    @JsonKey(name: 'banned_user') final Person? bannedUser,
    final Community? community,
    final bool? expired,
    @JsonKey(name: 'expired_at') final String? expiredAt,
    @JsonKey(name: 'expires_at') final String? expiresAt,
    final String? reason,
  }) = _$CommunityModerationBanItemImpl;

  factory _CommunityModerationBanItem.fromJson(Map<String, dynamic> json) = _$CommunityModerationBanItemImpl.fromJson;

  @override
  @JsonKey(name: 'banned_by')
  Person? get bannedBy;
  @override
  @JsonKey(name: 'banned_user')
  Person? get bannedUser;
  @override
  Community? get community;
  @override
  bool? get expired;
  @override
  @JsonKey(name: 'expired_at')
  String? get expiredAt;
  @override
  @JsonKey(name: 'expires_at')
  String? get expiresAt;
  @override
  String? get reason;

  /// Create a copy of CommunityModerationBanItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityModerationBanItemImplCopyWith<_$CommunityModerationBanItemImpl> get copyWith => throw _privateConstructorUsedError;
}

UserSaveSettingsResponse _$UserSaveSettingsResponseFromJson(Map<String, dynamic> json) {
  return _UserSaveSettingsResponse.fromJson(json);
}

/// @nodoc
mixin _$UserSaveSettingsResponse {
  @JsonKey(name: 'my_user')
  PersonView? get myUser => throw _privateConstructorUsedError;

  /// Serializes this UserSaveSettingsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserSaveSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserSaveSettingsResponseCopyWith<UserSaveSettingsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSaveSettingsResponseCopyWith<$Res> {
  factory $UserSaveSettingsResponseCopyWith(UserSaveSettingsResponse value, $Res Function(UserSaveSettingsResponse) then) = _$UserSaveSettingsResponseCopyWithImpl<$Res, UserSaveSettingsResponse>;
  @useResult
  $Res call({@JsonKey(name: 'my_user') PersonView? myUser});

  $PersonViewCopyWith<$Res>? get myUser;
}

/// @nodoc
class _$UserSaveSettingsResponseCopyWithImpl<$Res, $Val extends UserSaveSettingsResponse> implements $UserSaveSettingsResponseCopyWith<$Res> {
  _$UserSaveSettingsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserSaveSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? myUser = freezed}) {
    return _then(
      _value.copyWith(
            myUser:
                freezed == myUser
                    ? _value.myUser
                    : myUser // ignore: cast_nullable_to_non_nullable
                        as PersonView?,
          )
          as $Val,
    );
  }

  /// Create a copy of UserSaveSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res>? get myUser {
    if (_value.myUser == null) {
      return null;
    }

    return $PersonViewCopyWith<$Res>(_value.myUser!, (value) {
      return _then(_value.copyWith(myUser: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserSaveSettingsResponseImplCopyWith<$Res> implements $UserSaveSettingsResponseCopyWith<$Res> {
  factory _$$UserSaveSettingsResponseImplCopyWith(_$UserSaveSettingsResponseImpl value, $Res Function(_$UserSaveSettingsResponseImpl) then) = __$$UserSaveSettingsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'my_user') PersonView? myUser});

  @override
  $PersonViewCopyWith<$Res>? get myUser;
}

/// @nodoc
class __$$UserSaveSettingsResponseImplCopyWithImpl<$Res> extends _$UserSaveSettingsResponseCopyWithImpl<$Res, _$UserSaveSettingsResponseImpl> implements _$$UserSaveSettingsResponseImplCopyWith<$Res> {
  __$$UserSaveSettingsResponseImplCopyWithImpl(_$UserSaveSettingsResponseImpl _value, $Res Function(_$UserSaveSettingsResponseImpl) _then) : super(_value, _then);

  /// Create a copy of UserSaveSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? myUser = freezed}) {
    return _then(
      _$UserSaveSettingsResponseImpl(
        myUser:
            freezed == myUser
                ? _value.myUser
                : myUser // ignore: cast_nullable_to_non_nullable
                    as PersonView?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserSaveSettingsResponseImpl implements _UserSaveSettingsResponse {
  const _$UserSaveSettingsResponseImpl({@JsonKey(name: 'my_user') this.myUser});

  factory _$UserSaveSettingsResponseImpl.fromJson(Map<String, dynamic> json) => _$$UserSaveSettingsResponseImplFromJson(json);

  @override
  @JsonKey(name: 'my_user')
  final PersonView? myUser;

  @override
  String toString() {
    return 'UserSaveSettingsResponse(myUser: $myUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$UserSaveSettingsResponseImpl && (identical(other.myUser, myUser) || other.myUser == myUser));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, myUser);

  /// Create a copy of UserSaveSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSaveSettingsResponseImplCopyWith<_$UserSaveSettingsResponseImpl> get copyWith => __$$UserSaveSettingsResponseImplCopyWithImpl<_$UserSaveSettingsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSaveSettingsResponseImplToJson(this);
  }
}

abstract class _UserSaveSettingsResponse implements UserSaveSettingsResponse {
  const factory _UserSaveSettingsResponse({@JsonKey(name: 'my_user') final PersonView? myUser}) = _$UserSaveSettingsResponseImpl;

  factory _UserSaveSettingsResponse.fromJson(Map<String, dynamic> json) = _$UserSaveSettingsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'my_user')
  PersonView? get myUser;

  /// Create a copy of UserSaveSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserSaveSettingsResponseImplCopyWith<_$UserSaveSettingsResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

UserSubscribeResponse _$UserSubscribeResponseFromJson(Map<String, dynamic> json) {
  return _UserSubscribeResponse.fromJson(json);
}

/// @nodoc
mixin _$UserSubscribeResponse {
  @JsonKey(name: 'person_view')
  PersonView? get personView => throw _privateConstructorUsedError;
  bool? get subscribed => throw _privateConstructorUsedError;

  /// Serializes this UserSubscribeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserSubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserSubscribeResponseCopyWith<UserSubscribeResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSubscribeResponseCopyWith<$Res> {
  factory $UserSubscribeResponseCopyWith(UserSubscribeResponse value, $Res Function(UserSubscribeResponse) then) = _$UserSubscribeResponseCopyWithImpl<$Res, UserSubscribeResponse>;
  @useResult
  $Res call({@JsonKey(name: 'person_view') PersonView? personView, bool? subscribed});

  $PersonViewCopyWith<$Res>? get personView;
}

/// @nodoc
class _$UserSubscribeResponseCopyWithImpl<$Res, $Val extends UserSubscribeResponse> implements $UserSubscribeResponseCopyWith<$Res> {
  _$UserSubscribeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserSubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = freezed, Object? subscribed = freezed}) {
    return _then(
      _value.copyWith(
            personView:
                freezed == personView
                    ? _value.personView
                    : personView // ignore: cast_nullable_to_non_nullable
                        as PersonView?,
            subscribed:
                freezed == subscribed
                    ? _value.subscribed
                    : subscribed // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }

  /// Create a copy of UserSubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res>? get personView {
    if (_value.personView == null) {
      return null;
    }

    return $PersonViewCopyWith<$Res>(_value.personView!, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserSubscribeResponseImplCopyWith<$Res> implements $UserSubscribeResponseCopyWith<$Res> {
  factory _$$UserSubscribeResponseImplCopyWith(_$UserSubscribeResponseImpl value, $Res Function(_$UserSubscribeResponseImpl) then) = __$$UserSubscribeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'person_view') PersonView? personView, bool? subscribed});

  @override
  $PersonViewCopyWith<$Res>? get personView;
}

/// @nodoc
class __$$UserSubscribeResponseImplCopyWithImpl<$Res> extends _$UserSubscribeResponseCopyWithImpl<$Res, _$UserSubscribeResponseImpl> implements _$$UserSubscribeResponseImplCopyWith<$Res> {
  __$$UserSubscribeResponseImplCopyWithImpl(_$UserSubscribeResponseImpl _value, $Res Function(_$UserSubscribeResponseImpl) _then) : super(_value, _then);

  /// Create a copy of UserSubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = freezed, Object? subscribed = freezed}) {
    return _then(
      _$UserSubscribeResponseImpl(
        personView:
            freezed == personView
                ? _value.personView
                : personView // ignore: cast_nullable_to_non_nullable
                    as PersonView?,
        subscribed:
            freezed == subscribed
                ? _value.subscribed
                : subscribed // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserSubscribeResponseImpl implements _UserSubscribeResponse {
  const _$UserSubscribeResponseImpl({@JsonKey(name: 'person_view') this.personView, this.subscribed});

  factory _$UserSubscribeResponseImpl.fromJson(Map<String, dynamic> json) => _$$UserSubscribeResponseImplFromJson(json);

  @override
  @JsonKey(name: 'person_view')
  final PersonView? personView;
  @override
  final bool? subscribed;

  @override
  String toString() {
    return 'UserSubscribeResponse(personView: $personView, subscribed: $subscribed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSubscribeResponseImpl &&
            (identical(other.personView, personView) || other.personView == personView) &&
            (identical(other.subscribed, subscribed) || other.subscribed == subscribed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personView, subscribed);

  /// Create a copy of UserSubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSubscribeResponseImplCopyWith<_$UserSubscribeResponseImpl> get copyWith => __$$UserSubscribeResponseImplCopyWithImpl<_$UserSubscribeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSubscribeResponseImplToJson(this);
  }
}

abstract class _UserSubscribeResponse implements UserSubscribeResponse {
  const factory _UserSubscribeResponse({@JsonKey(name: 'person_view') final PersonView? personView, final bool? subscribed}) = _$UserSubscribeResponseImpl;

  factory _UserSubscribeResponse.fromJson(Map<String, dynamic> json) = _$UserSubscribeResponseImpl.fromJson;

  @override
  @JsonKey(name: 'person_view')
  PersonView? get personView;
  @override
  bool? get subscribed;

  /// Create a copy of UserSubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserSubscribeResponseImplCopyWith<_$UserSubscribeResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

ImageDeleteResponse _$ImageDeleteResponseFromJson(Map<String, dynamic> json) {
  return _ImageDeleteResponse.fromJson(json);
}

/// @nodoc
mixin _$ImageDeleteResponse {
  String? get result => throw _privateConstructorUsedError;

  /// Serializes this ImageDeleteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageDeleteResponseCopyWith<ImageDeleteResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDeleteResponseCopyWith<$Res> {
  factory $ImageDeleteResponseCopyWith(ImageDeleteResponse value, $Res Function(ImageDeleteResponse) then) = _$ImageDeleteResponseCopyWithImpl<$Res, ImageDeleteResponse>;
  @useResult
  $Res call({String? result});
}

/// @nodoc
class _$ImageDeleteResponseCopyWithImpl<$Res, $Val extends ImageDeleteResponse> implements $ImageDeleteResponseCopyWith<$Res> {
  _$ImageDeleteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? result = freezed}) {
    return _then(
      _value.copyWith(
            result:
                freezed == result
                    ? _value.result
                    : result // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ImageDeleteResponseImplCopyWith<$Res> implements $ImageDeleteResponseCopyWith<$Res> {
  factory _$$ImageDeleteResponseImplCopyWith(_$ImageDeleteResponseImpl value, $Res Function(_$ImageDeleteResponseImpl) then) = __$$ImageDeleteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? result});
}

/// @nodoc
class __$$ImageDeleteResponseImplCopyWithImpl<$Res> extends _$ImageDeleteResponseCopyWithImpl<$Res, _$ImageDeleteResponseImpl> implements _$$ImageDeleteResponseImplCopyWith<$Res> {
  __$$ImageDeleteResponseImplCopyWithImpl(_$ImageDeleteResponseImpl _value, $Res Function(_$ImageDeleteResponseImpl) _then) : super(_value, _then);

  /// Create a copy of ImageDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? result = freezed}) {
    return _then(
      _$ImageDeleteResponseImpl(
        result:
            freezed == result
                ? _value.result
                : result // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageDeleteResponseImpl implements _ImageDeleteResponse {
  const _$ImageDeleteResponseImpl({this.result});

  factory _$ImageDeleteResponseImpl.fromJson(Map<String, dynamic> json) => _$$ImageDeleteResponseImplFromJson(json);

  @override
  final String? result;

  @override
  String toString() {
    return 'ImageDeleteResponse(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ImageDeleteResponseImpl && (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of ImageDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageDeleteResponseImplCopyWith<_$ImageDeleteResponseImpl> get copyWith => __$$ImageDeleteResponseImplCopyWithImpl<_$ImageDeleteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageDeleteResponseImplToJson(this);
  }
}

abstract class _ImageDeleteResponse implements ImageDeleteResponse {
  const factory _ImageDeleteResponse({final String? result}) = _$ImageDeleteResponseImpl;

  factory _ImageDeleteResponse.fromJson(Map<String, dynamic> json) = _$ImageDeleteResponseImpl.fromJson;

  @override
  String? get result;

  /// Create a copy of ImageDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageDeleteResponseImplCopyWith<_$ImageDeleteResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

ImageUploadResponse _$ImageUploadResponseFromJson(Map<String, dynamic> json) {
  return _ImageUploadResponse.fromJson(json);
}

/// @nodoc
mixin _$ImageUploadResponse {
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'liked_only')
  bool? get likedOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'saved_only')
  bool? get savedOnly => throw _privateConstructorUsedError;
  String? get q => throw _privateConstructorUsedError;

  /// Serializes this ImageUploadResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageUploadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageUploadResponseCopyWith<ImageUploadResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageUploadResponseCopyWith<$Res> {
  factory $ImageUploadResponseCopyWith(ImageUploadResponse value, $Res Function(ImageUploadResponse) then) = _$ImageUploadResponseCopyWithImpl<$Res, ImageUploadResponse>;
  @useResult
  $Res call({String? url, @JsonKey(name: 'liked_only') bool? likedOnly, @JsonKey(name: 'saved_only') bool? savedOnly, String? q});
}

/// @nodoc
class _$ImageUploadResponseCopyWithImpl<$Res, $Val extends ImageUploadResponse> implements $ImageUploadResponseCopyWith<$Res> {
  _$ImageUploadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageUploadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? url = freezed, Object? likedOnly = freezed, Object? savedOnly = freezed, Object? q = freezed}) {
    return _then(
      _value.copyWith(
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            likedOnly:
                freezed == likedOnly
                    ? _value.likedOnly
                    : likedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            savedOnly:
                freezed == savedOnly
                    ? _value.savedOnly
                    : savedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            q:
                freezed == q
                    ? _value.q
                    : q // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ImageUploadResponseImplCopyWith<$Res> implements $ImageUploadResponseCopyWith<$Res> {
  factory _$$ImageUploadResponseImplCopyWith(_$ImageUploadResponseImpl value, $Res Function(_$ImageUploadResponseImpl) then) = __$$ImageUploadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, @JsonKey(name: 'liked_only') bool? likedOnly, @JsonKey(name: 'saved_only') bool? savedOnly, String? q});
}

/// @nodoc
class __$$ImageUploadResponseImplCopyWithImpl<$Res> extends _$ImageUploadResponseCopyWithImpl<$Res, _$ImageUploadResponseImpl> implements _$$ImageUploadResponseImplCopyWith<$Res> {
  __$$ImageUploadResponseImplCopyWithImpl(_$ImageUploadResponseImpl _value, $Res Function(_$ImageUploadResponseImpl) _then) : super(_value, _then);

  /// Create a copy of ImageUploadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? url = freezed, Object? likedOnly = freezed, Object? savedOnly = freezed, Object? q = freezed}) {
    return _then(
      _$ImageUploadResponseImpl(
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        likedOnly:
            freezed == likedOnly
                ? _value.likedOnly
                : likedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        savedOnly:
            freezed == savedOnly
                ? _value.savedOnly
                : savedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        q:
            freezed == q
                ? _value.q
                : q // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageUploadResponseImpl implements _ImageUploadResponse {
  const _$ImageUploadResponseImpl({this.url, @JsonKey(name: 'liked_only') this.likedOnly, @JsonKey(name: 'saved_only') this.savedOnly, this.q});

  factory _$ImageUploadResponseImpl.fromJson(Map<String, dynamic> json) => _$$ImageUploadResponseImplFromJson(json);

  @override
  final String? url;
  @override
  @JsonKey(name: 'liked_only')
  final bool? likedOnly;
  @override
  @JsonKey(name: 'saved_only')
  final bool? savedOnly;
  @override
  final String? q;

  @override
  String toString() {
    return 'ImageUploadResponse(url: $url, likedOnly: $likedOnly, savedOnly: $savedOnly, q: $q)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageUploadResponseImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.likedOnly, likedOnly) || other.likedOnly == likedOnly) &&
            (identical(other.savedOnly, savedOnly) || other.savedOnly == savedOnly) &&
            (identical(other.q, q) || other.q == q));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, likedOnly, savedOnly, q);

  /// Create a copy of ImageUploadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageUploadResponseImplCopyWith<_$ImageUploadResponseImpl> get copyWith => __$$ImageUploadResponseImplCopyWithImpl<_$ImageUploadResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageUploadResponseImplToJson(this);
  }
}

abstract class _ImageUploadResponse implements ImageUploadResponse {
  const factory _ImageUploadResponse({final String? url, @JsonKey(name: 'liked_only') final bool? likedOnly, @JsonKey(name: 'saved_only') final bool? savedOnly, final String? q}) =
      _$ImageUploadResponseImpl;

  factory _ImageUploadResponse.fromJson(Map<String, dynamic> json) = _$ImageUploadResponseImpl.fromJson;

  @override
  String? get url;
  @override
  @JsonKey(name: 'liked_only')
  bool? get likedOnly;
  @override
  @JsonKey(name: 'saved_only')
  bool? get savedOnly;
  @override
  String? get q;

  /// Create a copy of ImageUploadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageUploadResponseImplCopyWith<_$ImageUploadResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

UserMediaResponse _$UserMediaResponseFromJson(Map<String, dynamic> json) {
  return _UserMediaResponse.fromJson(json);
}

/// @nodoc
mixin _$UserMediaResponse {
  @JsonKey(name: 'next_page')
  String? get nextPage => throw _privateConstructorUsedError;
  List<MediaView> get media => throw _privateConstructorUsedError;

  /// Serializes this UserMediaResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserMediaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserMediaResponseCopyWith<UserMediaResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMediaResponseCopyWith<$Res> {
  factory $UserMediaResponseCopyWith(UserMediaResponse value, $Res Function(UserMediaResponse) then) = _$UserMediaResponseCopyWithImpl<$Res, UserMediaResponse>;
  @useResult
  $Res call({@JsonKey(name: 'next_page') String? nextPage, List<MediaView> media});
}

/// @nodoc
class _$UserMediaResponseCopyWithImpl<$Res, $Val extends UserMediaResponse> implements $UserMediaResponseCopyWith<$Res> {
  _$UserMediaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserMediaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? nextPage = freezed, Object? media = null}) {
    return _then(
      _value.copyWith(
            nextPage:
                freezed == nextPage
                    ? _value.nextPage
                    : nextPage // ignore: cast_nullable_to_non_nullable
                        as String?,
            media:
                null == media
                    ? _value.media
                    : media // ignore: cast_nullable_to_non_nullable
                        as List<MediaView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserMediaResponseImplCopyWith<$Res> implements $UserMediaResponseCopyWith<$Res> {
  factory _$$UserMediaResponseImplCopyWith(_$UserMediaResponseImpl value, $Res Function(_$UserMediaResponseImpl) then) = __$$UserMediaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'next_page') String? nextPage, List<MediaView> media});
}

/// @nodoc
class __$$UserMediaResponseImplCopyWithImpl<$Res> extends _$UserMediaResponseCopyWithImpl<$Res, _$UserMediaResponseImpl> implements _$$UserMediaResponseImplCopyWith<$Res> {
  __$$UserMediaResponseImplCopyWithImpl(_$UserMediaResponseImpl _value, $Res Function(_$UserMediaResponseImpl) _then) : super(_value, _then);

  /// Create a copy of UserMediaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? nextPage = freezed, Object? media = null}) {
    return _then(
      _$UserMediaResponseImpl(
        nextPage:
            freezed == nextPage
                ? _value.nextPage
                : nextPage // ignore: cast_nullable_to_non_nullable
                    as String?,
        media:
            null == media
                ? _value._media
                : media // ignore: cast_nullable_to_non_nullable
                    as List<MediaView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserMediaResponseImpl implements _UserMediaResponse {
  const _$UserMediaResponseImpl({@JsonKey(name: 'next_page') this.nextPage, required final List<MediaView> media}) : _media = media;

  factory _$UserMediaResponseImpl.fromJson(Map<String, dynamic> json) => _$$UserMediaResponseImplFromJson(json);

  @override
  @JsonKey(name: 'next_page')
  final String? nextPage;
  final List<MediaView> _media;
  @override
  List<MediaView> get media {
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_media);
  }

  @override
  String toString() {
    return 'UserMediaResponse(nextPage: $nextPage, media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserMediaResponseImpl &&
            (identical(other.nextPage, nextPage) || other.nextPage == nextPage) &&
            const DeepCollectionEquality().equals(other._media, _media));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nextPage, const DeepCollectionEquality().hash(_media));

  /// Create a copy of UserMediaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserMediaResponseImplCopyWith<_$UserMediaResponseImpl> get copyWith => __$$UserMediaResponseImplCopyWithImpl<_$UserMediaResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserMediaResponseImplToJson(this);
  }
}

abstract class _UserMediaResponse implements UserMediaResponse {
  const factory _UserMediaResponse({@JsonKey(name: 'next_page') final String? nextPage, required final List<MediaView> media}) = _$UserMediaResponseImpl;

  factory _UserMediaResponse.fromJson(Map<String, dynamic> json) = _$UserMediaResponseImpl.fromJson;

  @override
  @JsonKey(name: 'next_page')
  String? get nextPage;
  @override
  List<MediaView> get media;

  /// Create a copy of UserMediaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserMediaResponseImplCopyWith<_$UserMediaResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

GetSuggestCompletionResponse _$GetSuggestCompletionResponseFromJson(Map<String, dynamic> json) {
  return _GetSuggestCompletionResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSuggestCompletionResponse {
  List<String> get result => throw _privateConstructorUsedError;

  /// Serializes this GetSuggestCompletionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSuggestCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSuggestCompletionResponseCopyWith<GetSuggestCompletionResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSuggestCompletionResponseCopyWith<$Res> {
  factory $GetSuggestCompletionResponseCopyWith(GetSuggestCompletionResponse value, $Res Function(GetSuggestCompletionResponse) then) =
      _$GetSuggestCompletionResponseCopyWithImpl<$Res, GetSuggestCompletionResponse>;
  @useResult
  $Res call({List<String> result});
}

/// @nodoc
class _$GetSuggestCompletionResponseCopyWithImpl<$Res, $Val extends GetSuggestCompletionResponse> implements $GetSuggestCompletionResponseCopyWith<$Res> {
  _$GetSuggestCompletionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSuggestCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? result = null}) {
    return _then(
      _value.copyWith(
            result:
                null == result
                    ? _value.result
                    : result // ignore: cast_nullable_to_non_nullable
                        as List<String>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetSuggestCompletionResponseImplCopyWith<$Res> implements $GetSuggestCompletionResponseCopyWith<$Res> {
  factory _$$GetSuggestCompletionResponseImplCopyWith(_$GetSuggestCompletionResponseImpl value, $Res Function(_$GetSuggestCompletionResponseImpl) then) =
      __$$GetSuggestCompletionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> result});
}

/// @nodoc
class __$$GetSuggestCompletionResponseImplCopyWithImpl<$Res> extends _$GetSuggestCompletionResponseCopyWithImpl<$Res, _$GetSuggestCompletionResponseImpl>
    implements _$$GetSuggestCompletionResponseImplCopyWith<$Res> {
  __$$GetSuggestCompletionResponseImplCopyWithImpl(_$GetSuggestCompletionResponseImpl _value, $Res Function(_$GetSuggestCompletionResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetSuggestCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? result = null}) {
    return _then(
      _$GetSuggestCompletionResponseImpl(
        result:
            null == result
                ? _value._result
                : result // ignore: cast_nullable_to_non_nullable
                    as List<String>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSuggestCompletionResponseImpl implements _GetSuggestCompletionResponse {
  const _$GetSuggestCompletionResponseImpl({required final List<String> result}) : _result = result;

  factory _$GetSuggestCompletionResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetSuggestCompletionResponseImplFromJson(json);

  final List<String> _result;
  @override
  List<String> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString() {
    return 'GetSuggestCompletionResponse(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetSuggestCompletionResponseImpl && const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  /// Create a copy of GetSuggestCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSuggestCompletionResponseImplCopyWith<_$GetSuggestCompletionResponseImpl> get copyWith =>
      __$$GetSuggestCompletionResponseImplCopyWithImpl<_$GetSuggestCompletionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSuggestCompletionResponseImplToJson(this);
  }
}

abstract class _GetSuggestCompletionResponse implements GetSuggestCompletionResponse {
  const factory _GetSuggestCompletionResponse({required final List<String> result}) = _$GetSuggestCompletionResponseImpl;

  factory _GetSuggestCompletionResponse.fromJson(Map<String, dynamic> json) = _$GetSuggestCompletionResponseImpl.fromJson;

  @override
  List<String> get result;

  /// Create a copy of GetSuggestCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSuggestCompletionResponseImplCopyWith<_$GetSuggestCompletionResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

UserSetNoteResponse _$UserSetNoteResponseFromJson(Map<String, dynamic> json) {
  return _UserSetNoteResponse.fromJson(json);
}

/// @nodoc
mixin _$UserSetNoteResponse {
  @JsonKey(name: 'person_view')
  PersonView? get personView => throw _privateConstructorUsedError;

  /// Serializes this UserSetNoteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserSetNoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserSetNoteResponseCopyWith<UserSetNoteResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSetNoteResponseCopyWith<$Res> {
  factory $UserSetNoteResponseCopyWith(UserSetNoteResponse value, $Res Function(UserSetNoteResponse) then) = _$UserSetNoteResponseCopyWithImpl<$Res, UserSetNoteResponse>;
  @useResult
  $Res call({@JsonKey(name: 'person_view') PersonView? personView});

  $PersonViewCopyWith<$Res>? get personView;
}

/// @nodoc
class _$UserSetNoteResponseCopyWithImpl<$Res, $Val extends UserSetNoteResponse> implements $UserSetNoteResponseCopyWith<$Res> {
  _$UserSetNoteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserSetNoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = freezed}) {
    return _then(
      _value.copyWith(
            personView:
                freezed == personView
                    ? _value.personView
                    : personView // ignore: cast_nullable_to_non_nullable
                        as PersonView?,
          )
          as $Val,
    );
  }

  /// Create a copy of UserSetNoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res>? get personView {
    if (_value.personView == null) {
      return null;
    }

    return $PersonViewCopyWith<$Res>(_value.personView!, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserSetNoteResponseImplCopyWith<$Res> implements $UserSetNoteResponseCopyWith<$Res> {
  factory _$$UserSetNoteResponseImplCopyWith(_$UserSetNoteResponseImpl value, $Res Function(_$UserSetNoteResponseImpl) then) = __$$UserSetNoteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'person_view') PersonView? personView});

  @override
  $PersonViewCopyWith<$Res>? get personView;
}

/// @nodoc
class __$$UserSetNoteResponseImplCopyWithImpl<$Res> extends _$UserSetNoteResponseCopyWithImpl<$Res, _$UserSetNoteResponseImpl> implements _$$UserSetNoteResponseImplCopyWith<$Res> {
  __$$UserSetNoteResponseImplCopyWithImpl(_$UserSetNoteResponseImpl _value, $Res Function(_$UserSetNoteResponseImpl) _then) : super(_value, _then);

  /// Create a copy of UserSetNoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = freezed}) {
    return _then(
      _$UserSetNoteResponseImpl(
        personView:
            freezed == personView
                ? _value.personView
                : personView // ignore: cast_nullable_to_non_nullable
                    as PersonView?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserSetNoteResponseImpl implements _UserSetNoteResponse {
  const _$UserSetNoteResponseImpl({@JsonKey(name: 'person_view') this.personView});

  factory _$UserSetNoteResponseImpl.fromJson(Map<String, dynamic> json) => _$$UserSetNoteResponseImplFromJson(json);

  @override
  @JsonKey(name: 'person_view')
  final PersonView? personView;

  @override
  String toString() {
    return 'UserSetNoteResponse(personView: $personView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$UserSetNoteResponseImpl && (identical(other.personView, personView) || other.personView == personView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personView);

  /// Create a copy of UserSetNoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSetNoteResponseImplCopyWith<_$UserSetNoteResponseImpl> get copyWith => __$$UserSetNoteResponseImplCopyWithImpl<_$UserSetNoteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSetNoteResponseImplToJson(this);
  }
}

abstract class _UserSetNoteResponse implements UserSetNoteResponse {
  const factory _UserSetNoteResponse({@JsonKey(name: 'person_view') final PersonView? personView}) = _$UserSetNoteResponseImpl;

  factory _UserSetNoteResponse.fromJson(Map<String, dynamic> json) = _$UserSetNoteResponseImpl.fromJson;

  @override
  @JsonKey(name: 'person_view')
  PersonView? get personView;

  /// Create a copy of UserSetNoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserSetNoteResponseImplCopyWith<_$UserSetNoteResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

UserMarkAllReadResponse _$UserMarkAllReadResponseFromJson(Map<String, dynamic> json) {
  return _UserMarkAllReadResponse.fromJson(json);
}

/// @nodoc
mixin _$UserMarkAllReadResponse {
  List<CommentReplyView> get replies => throw _privateConstructorUsedError;

  /// Serializes this UserMarkAllReadResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserMarkAllReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserMarkAllReadResponseCopyWith<UserMarkAllReadResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMarkAllReadResponseCopyWith<$Res> {
  factory $UserMarkAllReadResponseCopyWith(UserMarkAllReadResponse value, $Res Function(UserMarkAllReadResponse) then) = _$UserMarkAllReadResponseCopyWithImpl<$Res, UserMarkAllReadResponse>;
  @useResult
  $Res call({List<CommentReplyView> replies});
}

/// @nodoc
class _$UserMarkAllReadResponseCopyWithImpl<$Res, $Val extends UserMarkAllReadResponse> implements $UserMarkAllReadResponseCopyWith<$Res> {
  _$UserMarkAllReadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserMarkAllReadResponse
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
                        as List<CommentReplyView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserMarkAllReadResponseImplCopyWith<$Res> implements $UserMarkAllReadResponseCopyWith<$Res> {
  factory _$$UserMarkAllReadResponseImplCopyWith(_$UserMarkAllReadResponseImpl value, $Res Function(_$UserMarkAllReadResponseImpl) then) = __$$UserMarkAllReadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentReplyView> replies});
}

/// @nodoc
class __$$UserMarkAllReadResponseImplCopyWithImpl<$Res> extends _$UserMarkAllReadResponseCopyWithImpl<$Res, _$UserMarkAllReadResponseImpl> implements _$$UserMarkAllReadResponseImplCopyWith<$Res> {
  __$$UserMarkAllReadResponseImplCopyWithImpl(_$UserMarkAllReadResponseImpl _value, $Res Function(_$UserMarkAllReadResponseImpl) _then) : super(_value, _then);

  /// Create a copy of UserMarkAllReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? replies = null}) {
    return _then(
      _$UserMarkAllReadResponseImpl(
        replies:
            null == replies
                ? _value._replies
                : replies // ignore: cast_nullable_to_non_nullable
                    as List<CommentReplyView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserMarkAllReadResponseImpl implements _UserMarkAllReadResponse {
  const _$UserMarkAllReadResponseImpl({required final List<CommentReplyView> replies}) : _replies = replies;

  factory _$UserMarkAllReadResponseImpl.fromJson(Map<String, dynamic> json) => _$$UserMarkAllReadResponseImplFromJson(json);

  final List<CommentReplyView> _replies;
  @override
  List<CommentReplyView> get replies {
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_replies);
  }

  @override
  String toString() {
    return 'UserMarkAllReadResponse(replies: $replies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$UserMarkAllReadResponseImpl && const DeepCollectionEquality().equals(other._replies, _replies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_replies));

  /// Create a copy of UserMarkAllReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserMarkAllReadResponseImplCopyWith<_$UserMarkAllReadResponseImpl> get copyWith => __$$UserMarkAllReadResponseImplCopyWithImpl<_$UserMarkAllReadResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserMarkAllReadResponseImplToJson(this);
  }
}

abstract class _UserMarkAllReadResponse implements UserMarkAllReadResponse {
  const factory _UserMarkAllReadResponse({required final List<CommentReplyView> replies}) = _$UserMarkAllReadResponseImpl;

  factory _UserMarkAllReadResponse.fromJson(Map<String, dynamic> json) = _$UserMarkAllReadResponseImpl.fromJson;

  @override
  List<CommentReplyView> get replies;

  /// Create a copy of UserMarkAllReadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserMarkAllReadResponseImplCopyWith<_$UserMarkAllReadResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

ListCommentLikesResponse _$ListCommentLikesResponseFromJson(Map<String, dynamic> json) {
  return _ListCommentLikesResponse.fromJson(json);
}

/// @nodoc
mixin _$ListCommentLikesResponse {
  @JsonKey(name: 'comment_likes')
  List<CommentLikeView> get commentLikes => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  String? get nextPage => throw _privateConstructorUsedError;

  /// Serializes this ListCommentLikesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListCommentLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListCommentLikesResponseCopyWith<ListCommentLikesResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommentLikesResponseCopyWith<$Res> {
  factory $ListCommentLikesResponseCopyWith(ListCommentLikesResponse value, $Res Function(ListCommentLikesResponse) then) = _$ListCommentLikesResponseCopyWithImpl<$Res, ListCommentLikesResponse>;
  @useResult
  $Res call({@JsonKey(name: 'comment_likes') List<CommentLikeView> commentLikes, @JsonKey(name: 'next_page') String? nextPage});
}

/// @nodoc
class _$ListCommentLikesResponseCopyWithImpl<$Res, $Val extends ListCommentLikesResponse> implements $ListCommentLikesResponseCopyWith<$Res> {
  _$ListCommentLikesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListCommentLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentLikes = null, Object? nextPage = freezed}) {
    return _then(
      _value.copyWith(
            commentLikes:
                null == commentLikes
                    ? _value.commentLikes
                    : commentLikes // ignore: cast_nullable_to_non_nullable
                        as List<CommentLikeView>,
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
abstract class _$$ListCommentLikesResponseImplCopyWith<$Res> implements $ListCommentLikesResponseCopyWith<$Res> {
  factory _$$ListCommentLikesResponseImplCopyWith(_$ListCommentLikesResponseImpl value, $Res Function(_$ListCommentLikesResponseImpl) then) = __$$ListCommentLikesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'comment_likes') List<CommentLikeView> commentLikes, @JsonKey(name: 'next_page') String? nextPage});
}

/// @nodoc
class __$$ListCommentLikesResponseImplCopyWithImpl<$Res> extends _$ListCommentLikesResponseCopyWithImpl<$Res, _$ListCommentLikesResponseImpl> implements _$$ListCommentLikesResponseImplCopyWith<$Res> {
  __$$ListCommentLikesResponseImplCopyWithImpl(_$ListCommentLikesResponseImpl _value, $Res Function(_$ListCommentLikesResponseImpl) _then) : super(_value, _then);

  /// Create a copy of ListCommentLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentLikes = null, Object? nextPage = freezed}) {
    return _then(
      _$ListCommentLikesResponseImpl(
        commentLikes:
            null == commentLikes
                ? _value._commentLikes
                : commentLikes // ignore: cast_nullable_to_non_nullable
                    as List<CommentLikeView>,
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
class _$ListCommentLikesResponseImpl implements _ListCommentLikesResponse {
  const _$ListCommentLikesResponseImpl({@JsonKey(name: 'comment_likes') required final List<CommentLikeView> commentLikes, @JsonKey(name: 'next_page') this.nextPage}) : _commentLikes = commentLikes;

  factory _$ListCommentLikesResponseImpl.fromJson(Map<String, dynamic> json) => _$$ListCommentLikesResponseImplFromJson(json);

  final List<CommentLikeView> _commentLikes;
  @override
  @JsonKey(name: 'comment_likes')
  List<CommentLikeView> get commentLikes {
    if (_commentLikes is EqualUnmodifiableListView) return _commentLikes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commentLikes);
  }

  @override
  @JsonKey(name: 'next_page')
  final String? nextPage;

  @override
  String toString() {
    return 'ListCommentLikesResponse(commentLikes: $commentLikes, nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommentLikesResponseImpl &&
            const DeepCollectionEquality().equals(other._commentLikes, _commentLikes) &&
            (identical(other.nextPage, nextPage) || other.nextPage == nextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_commentLikes), nextPage);

  /// Create a copy of ListCommentLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommentLikesResponseImplCopyWith<_$ListCommentLikesResponseImpl> get copyWith => __$$ListCommentLikesResponseImplCopyWithImpl<_$ListCommentLikesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommentLikesResponseImplToJson(this);
  }
}

abstract class _ListCommentLikesResponse implements ListCommentLikesResponse {
  const factory _ListCommentLikesResponse({@JsonKey(name: 'comment_likes') required final List<CommentLikeView> commentLikes, @JsonKey(name: 'next_page') final String? nextPage}) =
      _$ListCommentLikesResponseImpl;

  factory _ListCommentLikesResponse.fromJson(Map<String, dynamic> json) = _$ListCommentLikesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'comment_likes')
  List<CommentLikeView> get commentLikes;
  @override
  @JsonKey(name: 'next_page')
  String? get nextPage;

  /// Create a copy of ListCommentLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommentLikesResponseImplCopyWith<_$ListCommentLikesResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
