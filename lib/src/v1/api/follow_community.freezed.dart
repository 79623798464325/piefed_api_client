// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follow_community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

FollowCommunity _$FollowCommunityFromJson(Map<String, dynamic> json) {
  return _FollowCommunity.fromJson(json);
}

/// @nodoc
mixin _$FollowCommunity {
  /// The community to follow/unfollow.
  @JsonKey(name: 'community_id')
  int get communityId => throw _privateConstructorUsedError;

  /// True to follow, false to unfollow.
  bool get follow => throw _privateConstructorUsedError;

  /// Auth token.
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this FollowCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FollowCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FollowCommunityCopyWith<FollowCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowCommunityCopyWith<$Res> {
  factory $FollowCommunityCopyWith(
    FollowCommunity value,
    $Res Function(FollowCommunity) then,
  ) = _$FollowCommunityCopyWithImpl<$Res, FollowCommunity>;
  @useResult
  $Res call({
    @JsonKey(name: 'community_id') int communityId,
    bool follow,
    String auth,
  });
}

/// @nodoc
class _$FollowCommunityCopyWithImpl<$Res, $Val extends FollowCommunity>
    implements $FollowCommunityCopyWith<$Res> {
  _$FollowCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FollowCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? follow = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$FollowCommunityImplCopyWith<$Res>
    implements $FollowCommunityCopyWith<$Res> {
  factory _$$FollowCommunityImplCopyWith(
    _$FollowCommunityImpl value,
    $Res Function(_$FollowCommunityImpl) then,
  ) = __$$FollowCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'community_id') int communityId,
    bool follow,
    String auth,
  });
}

/// @nodoc
class __$$FollowCommunityImplCopyWithImpl<$Res>
    extends _$FollowCommunityCopyWithImpl<$Res, _$FollowCommunityImpl>
    implements _$$FollowCommunityImplCopyWith<$Res> {
  __$$FollowCommunityImplCopyWithImpl(
    _$FollowCommunityImpl _value,
    $Res Function(_$FollowCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FollowCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? follow = null,
    Object? auth = null,
  }) {
    return _then(
      _$FollowCommunityImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
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

@JsonSerializable(includeIfNull: false)
class _$FollowCommunityImpl extends _FollowCommunity {
  const _$FollowCommunityImpl({
    @JsonKey(name: 'community_id') required this.communityId,
    required this.follow,
    required this.auth,
  }) : super._();

  factory _$FollowCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowCommunityImplFromJson(json);

  /// The community to follow/unfollow.
  @override
  @JsonKey(name: 'community_id')
  final int communityId;

  /// True to follow, false to unfollow.
  @override
  final bool follow;

  /// Auth token.
  @override
  final String auth;

  @override
  String toString() {
    return 'FollowCommunity(communityId: $communityId, follow: $follow, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowCommunityImpl &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.follow, follow) || other.follow == follow) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, follow, auth);

  /// Create a copy of FollowCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowCommunityImplCopyWith<_$FollowCommunityImpl> get copyWith =>
      __$$FollowCommunityImplCopyWithImpl<_$FollowCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowCommunityImplToJson(this);
  }
}

abstract class _FollowCommunity extends FollowCommunity {
  const factory _FollowCommunity({
    @JsonKey(name: 'community_id') required final int communityId,
    required final bool follow,
    required final String auth,
  }) = _$FollowCommunityImpl;
  const _FollowCommunity._() : super._();

  factory _FollowCommunity.fromJson(Map<String, dynamic> json) =
      _$FollowCommunityImpl.fromJson;

  /// The community to follow/unfollow.
  @override
  @JsonKey(name: 'community_id')
  int get communityId;

  /// True to follow, false to unfollow.
  @override
  bool get follow;

  /// Auth token.
  @override
  String get auth;

  /// Create a copy of FollowCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FollowCommunityImplCopyWith<_$FollowCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
