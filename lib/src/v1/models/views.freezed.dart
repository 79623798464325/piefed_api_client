// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'views.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PersonView _$PersonViewFromJson(Map<String, dynamic> json) {
  return _PersonView.fromJson(json);
}

/// @nodoc
mixin _$PersonView {
  Person get person => throw _privateConstructorUsedError;
  PersonAggregates? get counts => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_admin')
  bool get isAdmin => throw _privateConstructorUsedError;

  /// Serializes this PersonView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonViewCopyWith<PersonView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonViewCopyWith<$Res> {
  factory $PersonViewCopyWith(PersonView value, $Res Function(PersonView) then) = _$PersonViewCopyWithImpl<$Res, PersonView>;
  @useResult
  $Res call({Person person, PersonAggregates? counts, @JsonKey(name: 'is_admin') bool isAdmin});

  $PersonCopyWith<$Res> get person;
  $PersonAggregatesCopyWith<$Res>? get counts;
}

/// @nodoc
class _$PersonViewCopyWithImpl<$Res, $Val extends PersonView> implements $PersonViewCopyWith<$Res> {
  _$PersonViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? counts = freezed, Object? isAdmin = null}) {
    return _then(
      _value.copyWith(
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
            counts:
                freezed == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as PersonAggregates?,
            isAdmin:
                null == isAdmin
                    ? _value.isAdmin
                    : isAdmin // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonAggregatesCopyWith<$Res>? get counts {
    if (_value.counts == null) {
      return null;
    }

    return $PersonAggregatesCopyWith<$Res>(_value.counts!, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonViewImplCopyWith<$Res> implements $PersonViewCopyWith<$Res> {
  factory _$$PersonViewImplCopyWith(_$PersonViewImpl value, $Res Function(_$PersonViewImpl) then) = __$$PersonViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, PersonAggregates? counts, @JsonKey(name: 'is_admin') bool isAdmin});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $PersonAggregatesCopyWith<$Res>? get counts;
}

/// @nodoc
class __$$PersonViewImplCopyWithImpl<$Res> extends _$PersonViewCopyWithImpl<$Res, _$PersonViewImpl> implements _$$PersonViewImplCopyWith<$Res> {
  __$$PersonViewImplCopyWithImpl(_$PersonViewImpl _value, $Res Function(_$PersonViewImpl) _then) : super(_value, _then);

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? counts = freezed, Object? isAdmin = null}) {
    return _then(
      _$PersonViewImpl(
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
        counts:
            freezed == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as PersonAggregates?,
        isAdmin:
            null == isAdmin
                ? _value.isAdmin
                : isAdmin // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonViewImpl implements _PersonView {
  const _$PersonViewImpl({required this.person, this.counts, @JsonKey(name: 'is_admin') required this.isAdmin});

  factory _$PersonViewImpl.fromJson(Map<String, dynamic> json) => _$$PersonViewImplFromJson(json);

  @override
  final Person person;
  @override
  final PersonAggregates? counts;
  @override
  @JsonKey(name: 'is_admin')
  final bool isAdmin;

  @override
  String toString() {
    return 'PersonView(person: $person, counts: $counts, isAdmin: $isAdmin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, counts, isAdmin);

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonViewImplCopyWith<_$PersonViewImpl> get copyWith => __$$PersonViewImplCopyWithImpl<_$PersonViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonViewImplToJson(this);
  }
}

abstract class _PersonView implements PersonView {
  const factory _PersonView({required final Person person, final PersonAggregates? counts, @JsonKey(name: 'is_admin') required final bool isAdmin}) = _$PersonViewImpl;

  factory _PersonView.fromJson(Map<String, dynamic> json) = _$PersonViewImpl.fromJson;

  @override
  Person get person;
  @override
  PersonAggregates? get counts;
  @override
  @JsonKey(name: 'is_admin')
  bool get isAdmin;

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonViewImplCopyWith<_$PersonViewImpl> get copyWith => throw _privateConstructorUsedError;
}

CommunityView _$CommunityViewFromJson(Map<String, dynamic> json) {
  return _CommunityView.fromJson(json);
}

/// @nodoc
mixin _$CommunityView {
  Community get community => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _subscribedFromJson)
  bool get subscribed => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  CommunityAggregates get counts => throw _privateConstructorUsedError;
  @JsonKey(name: 'activity_alert')
  bool? get activityAlert => throw _privateConstructorUsedError;

  /// Serializes this CommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityViewCopyWith<CommunityView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityViewCopyWith<$Res> {
  factory $CommunityViewCopyWith(CommunityView value, $Res Function(CommunityView) then) = _$CommunityViewCopyWithImpl<$Res, CommunityView>;
  @useResult
  $Res call({Community community, @JsonKey(fromJson: _subscribedFromJson) bool subscribed, bool blocked, CommunityAggregates counts, @JsonKey(name: 'activity_alert') bool? activityAlert});

  $CommunityCopyWith<$Res> get community;
  $CommunityAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommunityViewCopyWithImpl<$Res, $Val extends CommunityView> implements $CommunityViewCopyWith<$Res> {
  _$CommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? subscribed = null, Object? blocked = null, Object? counts = null, Object? activityAlert = freezed}) {
    return _then(
      _value.copyWith(
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            subscribed:
                null == subscribed
                    ? _value.subscribed
                    : subscribed // ignore: cast_nullable_to_non_nullable
                        as bool,
            blocked:
                null == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as bool,
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as CommunityAggregates,
            activityAlert:
                freezed == activityAlert
                    ? _value.activityAlert
                    : activityAlert // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityAggregatesCopyWith<$Res> get counts {
    return $CommunityAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityViewImplCopyWith<$Res> implements $CommunityViewCopyWith<$Res> {
  factory _$$CommunityViewImplCopyWith(_$CommunityViewImpl value, $Res Function(_$CommunityViewImpl) then) = __$$CommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Community community, @JsonKey(fromJson: _subscribedFromJson) bool subscribed, bool blocked, CommunityAggregates counts, @JsonKey(name: 'activity_alert') bool? activityAlert});

  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $CommunityAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$CommunityViewImplCopyWithImpl<$Res> extends _$CommunityViewCopyWithImpl<$Res, _$CommunityViewImpl> implements _$$CommunityViewImplCopyWith<$Res> {
  __$$CommunityViewImplCopyWithImpl(_$CommunityViewImpl _value, $Res Function(_$CommunityViewImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? subscribed = null, Object? blocked = null, Object? counts = null, Object? activityAlert = freezed}) {
    return _then(
      _$CommunityViewImpl(
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        subscribed:
            null == subscribed
                ? _value.subscribed
                : subscribed // ignore: cast_nullable_to_non_nullable
                    as bool,
        blocked:
            null == blocked
                ? _value.blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as bool,
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as CommunityAggregates,
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
class _$CommunityViewImpl implements _CommunityView {
  const _$CommunityViewImpl({
    required this.community,
    @JsonKey(fromJson: _subscribedFromJson) required this.subscribed,
    required this.blocked,
    required this.counts,
    @JsonKey(name: 'activity_alert') this.activityAlert,
  });

  factory _$CommunityViewImpl.fromJson(Map<String, dynamic> json) => _$$CommunityViewImplFromJson(json);

  @override
  final Community community;
  @override
  @JsonKey(fromJson: _subscribedFromJson)
  final bool subscribed;
  @override
  final bool blocked;
  @override
  final CommunityAggregates counts;
  @override
  @JsonKey(name: 'activity_alert')
  final bool? activityAlert;

  @override
  String toString() {
    return 'CommunityView(community: $community, subscribed: $subscribed, blocked: $blocked, counts: $counts, activityAlert: $activityAlert)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityViewImpl &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.subscribed, subscribed) || other.subscribed == subscribed) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.activityAlert, activityAlert) || other.activityAlert == activityAlert));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, community, subscribed, blocked, counts, activityAlert);

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityViewImplCopyWith<_$CommunityViewImpl> get copyWith => __$$CommunityViewImplCopyWithImpl<_$CommunityViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityViewImplToJson(this);
  }
}

abstract class _CommunityView implements CommunityView {
  const factory _CommunityView({
    required final Community community,
    @JsonKey(fromJson: _subscribedFromJson) required final bool subscribed,
    required final bool blocked,
    required final CommunityAggregates counts,
    @JsonKey(name: 'activity_alert') final bool? activityAlert,
  }) = _$CommunityViewImpl;

  factory _CommunityView.fromJson(Map<String, dynamic> json) = _$CommunityViewImpl.fromJson;

  @override
  Community get community;
  @override
  @JsonKey(fromJson: _subscribedFromJson)
  bool get subscribed;
  @override
  bool get blocked;
  @override
  CommunityAggregates get counts;
  @override
  @JsonKey(name: 'activity_alert')
  bool? get activityAlert;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityViewImplCopyWith<_$CommunityViewImpl> get copyWith => throw _privateConstructorUsedError;
}

CommentView _$CommentViewFromJson(Map<String, dynamic> json) {
  return _CommentView.fromJson(json);
}

/// @nodoc
mixin _$CommentView {
  Comment get comment => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  CommentAggregates? get counts => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_banned_from_community')
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_blocked')
  bool get creatorBlocked => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_vote')
  int? get myVote => throw _privateConstructorUsedError;

  /// Serializes this CommentView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentViewCopyWith<CommentView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentViewCopyWith<$Res> {
  factory $CommentViewCopyWith(CommentView value, $Res Function(CommentView) then) = _$CommentViewCopyWithImpl<$Res, CommentView>;
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    Post post,
    Community community,
    CommentAggregates? counts,
    @JsonKey(name: 'creator_banned_from_community') bool creatorBannedFromCommunity,
    @JsonKey(name: 'creator_blocked') bool creatorBlocked,
    bool saved,
    @JsonKey(name: 'my_vote') int? myVote,
  });

  $CommentCopyWith<$Res> get comment;
  $PersonCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
  $CommentAggregatesCopyWith<$Res>? get counts;
}

/// @nodoc
class _$CommentViewCopyWithImpl<$Res, $Val extends CommentView> implements $CommentViewCopyWith<$Res> {
  _$CommentViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? counts = freezed,
    Object? creatorBannedFromCommunity = null,
    Object? creatorBlocked = null,
    Object? saved = null,
    Object? myVote = freezed,
  }) {
    return _then(
      _value.copyWith(
            comment:
                null == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as Comment,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            post:
                null == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            counts:
                freezed == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as CommentAggregates?,
            creatorBannedFromCommunity:
                null == creatorBannedFromCommunity
                    ? _value.creatorBannedFromCommunity
                    : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool,
            creatorBlocked:
                null == creatorBlocked
                    ? _value.creatorBlocked
                    : creatorBlocked // ignore: cast_nullable_to_non_nullable
                        as bool,
            saved:
                null == saved
                    ? _value.saved
                    : saved // ignore: cast_nullable_to_non_nullable
                        as bool,
            myVote:
                freezed == myVote
                    ? _value.myVote
                    : myVote // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res>? get counts {
    if (_value.counts == null) {
      return null;
    }

    return $CommentAggregatesCopyWith<$Res>(_value.counts!, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentViewImplCopyWith<$Res> implements $CommentViewCopyWith<$Res> {
  factory _$$CommentViewImplCopyWith(_$CommentViewImpl value, $Res Function(_$CommentViewImpl) then) = __$$CommentViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    Post post,
    Community community,
    CommentAggregates? counts,
    @JsonKey(name: 'creator_banned_from_community') bool creatorBannedFromCommunity,
    @JsonKey(name: 'creator_blocked') bool creatorBlocked,
    bool saved,
    @JsonKey(name: 'my_vote') int? myVote,
  });

  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $CommentAggregatesCopyWith<$Res>? get counts;
}

/// @nodoc
class __$$CommentViewImplCopyWithImpl<$Res> extends _$CommentViewCopyWithImpl<$Res, _$CommentViewImpl> implements _$$CommentViewImplCopyWith<$Res> {
  __$$CommentViewImplCopyWithImpl(_$CommentViewImpl _value, $Res Function(_$CommentViewImpl) _then) : super(_value, _then);

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? counts = freezed,
    Object? creatorBannedFromCommunity = null,
    Object? creatorBlocked = null,
    Object? saved = null,
    Object? myVote = freezed,
  }) {
    return _then(
      _$CommentViewImpl(
        comment:
            null == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as Comment,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        post:
            null == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        counts:
            freezed == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as CommentAggregates?,
        creatorBannedFromCommunity:
            null == creatorBannedFromCommunity
                ? _value.creatorBannedFromCommunity
                : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool,
        creatorBlocked:
            null == creatorBlocked
                ? _value.creatorBlocked
                : creatorBlocked // ignore: cast_nullable_to_non_nullable
                    as bool,
        saved:
            null == saved
                ? _value.saved
                : saved // ignore: cast_nullable_to_non_nullable
                    as bool,
        myVote:
            freezed == myVote
                ? _value.myVote
                : myVote // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentViewImpl implements _CommentView {
  const _$CommentViewImpl({
    required this.comment,
    required this.creator,
    required this.post,
    required this.community,
    this.counts,
    @JsonKey(name: 'creator_banned_from_community') required this.creatorBannedFromCommunity,
    @JsonKey(name: 'creator_blocked') required this.creatorBlocked,
    required this.saved,
    @JsonKey(name: 'my_vote') this.myVote,
  });

  factory _$CommentViewImpl.fromJson(Map<String, dynamic> json) => _$$CommentViewImplFromJson(json);

  @override
  final Comment comment;
  @override
  final Person creator;
  @override
  final Post post;
  @override
  final Community community;
  @override
  final CommentAggregates? counts;
  @override
  @JsonKey(name: 'creator_banned_from_community')
  final bool creatorBannedFromCommunity;
  @override
  @JsonKey(name: 'creator_blocked')
  final bool creatorBlocked;
  @override
  final bool saved;
  @override
  @JsonKey(name: 'my_vote')
  final int? myVote;

  @override
  String toString() {
    return 'CommentView(comment: $comment, creator: $creator, post: $post, community: $community, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, creatorBlocked: $creatorBlocked, saved: $saved, myVote: $myVote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentViewImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity) &&
            (identical(other.creatorBlocked, creatorBlocked) || other.creatorBlocked == creatorBlocked) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.myVote, myVote) || other.myVote == myVote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, comment, creator, post, community, counts, creatorBannedFromCommunity, creatorBlocked, saved, myVote);

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentViewImplCopyWith<_$CommentViewImpl> get copyWith => __$$CommentViewImplCopyWithImpl<_$CommentViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentViewImplToJson(this);
  }
}

abstract class _CommentView implements CommentView {
  const factory _CommentView({
    required final Comment comment,
    required final Person creator,
    required final Post post,
    required final Community community,
    final CommentAggregates? counts,
    @JsonKey(name: 'creator_banned_from_community') required final bool creatorBannedFromCommunity,
    @JsonKey(name: 'creator_blocked') required final bool creatorBlocked,
    required final bool saved,
    @JsonKey(name: 'my_vote') final int? myVote,
  }) = _$CommentViewImpl;

  factory _CommentView.fromJson(Map<String, dynamic> json) = _$CommentViewImpl.fromJson;

  @override
  Comment get comment;
  @override
  Person get creator;
  @override
  Post get post;
  @override
  Community get community;
  @override
  CommentAggregates? get counts;
  @override
  @JsonKey(name: 'creator_banned_from_community')
  bool get creatorBannedFromCommunity;
  @override
  @JsonKey(name: 'creator_blocked')
  bool get creatorBlocked;
  @override
  bool get saved;
  @override
  @JsonKey(name: 'my_vote')
  int? get myVote;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentViewImplCopyWith<_$CommentViewImpl> get copyWith => throw _privateConstructorUsedError;
}

PostView _$PostViewFromJson(Map<String, dynamic> json) {
  return _PostView.fromJson(json);
}

/// @nodoc
mixin _$PostView {
  Post get post => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_banned_from_community', defaultValue: false)
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  PostAggregates get counts => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _subscribedFromJson)
  bool get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_blocked', defaultValue: false)
  bool get creatorBlocked => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_vote')
  int? get myVote => throw _privateConstructorUsedError;
  @JsonKey(name: 'flair_list')
  List<CommunityFlair>? get flairList => throw _privateConstructorUsedError;
  @JsonKey(name: 'can_auth_user_moderate')
  bool? get canAuthUserModerate => throw _privateConstructorUsedError;
  @JsonKey(name: 'activity_alert')
  bool? get activityAlert => throw _privateConstructorUsedError;

  /// Serializes this PostView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostViewCopyWith<PostView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewCopyWith<$Res> {
  factory $PostViewCopyWith(PostView value, $Res Function(PostView) then) = _$PostViewCopyWithImpl<$Res, PostView>;
  @useResult
  $Res call({
    Post post,
    Person creator,
    Community community,
    @JsonKey(name: 'creator_banned_from_community', defaultValue: false) bool creatorBannedFromCommunity,
    PostAggregates counts,
    @JsonKey(fromJson: _subscribedFromJson) bool subscribed,
    bool saved,
    bool read,
    @JsonKey(name: 'creator_blocked', defaultValue: false) bool creatorBlocked,
    @JsonKey(name: 'my_vote') int? myVote,
    @JsonKey(name: 'flair_list') List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') bool? canAuthUserModerate,
    @JsonKey(name: 'activity_alert') bool? activityAlert,
  });

  $PostCopyWith<$Res> get post;
  $PersonCopyWith<$Res> get creator;
  $CommunityCopyWith<$Res> get community;
  $PostAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PostViewCopyWithImpl<$Res, $Val extends PostView> implements $PostViewCopyWith<$Res> {
  _$PostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? creator = null,
    Object? community = null,
    Object? creatorBannedFromCommunity = null,
    Object? counts = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? read = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? flairList = freezed,
    Object? canAuthUserModerate = freezed,
    Object? activityAlert = freezed,
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
            creatorBannedFromCommunity:
                null == creatorBannedFromCommunity
                    ? _value.creatorBannedFromCommunity
                    : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool,
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as PostAggregates,
            subscribed:
                null == subscribed
                    ? _value.subscribed
                    : subscribed // ignore: cast_nullable_to_non_nullable
                        as bool,
            saved:
                null == saved
                    ? _value.saved
                    : saved // ignore: cast_nullable_to_non_nullable
                        as bool,
            read:
                null == read
                    ? _value.read
                    : read // ignore: cast_nullable_to_non_nullable
                        as bool,
            creatorBlocked:
                null == creatorBlocked
                    ? _value.creatorBlocked
                    : creatorBlocked // ignore: cast_nullable_to_non_nullable
                        as bool,
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
            activityAlert:
                freezed == activityAlert
                    ? _value.activityAlert
                    : activityAlert // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostAggregatesCopyWith<$Res> get counts {
    return $PostAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostViewImplCopyWith<$Res> implements $PostViewCopyWith<$Res> {
  factory _$$PostViewImplCopyWith(_$PostViewImpl value, $Res Function(_$PostViewImpl) then) = __$$PostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Post post,
    Person creator,
    Community community,
    @JsonKey(name: 'creator_banned_from_community', defaultValue: false) bool creatorBannedFromCommunity,
    PostAggregates counts,
    @JsonKey(fromJson: _subscribedFromJson) bool subscribed,
    bool saved,
    bool read,
    @JsonKey(name: 'creator_blocked', defaultValue: false) bool creatorBlocked,
    @JsonKey(name: 'my_vote') int? myVote,
    @JsonKey(name: 'flair_list') List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') bool? canAuthUserModerate,
    @JsonKey(name: 'activity_alert') bool? activityAlert,
  });

  @override
  $PostCopyWith<$Res> get post;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PostAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$PostViewImplCopyWithImpl<$Res> extends _$PostViewCopyWithImpl<$Res, _$PostViewImpl> implements _$$PostViewImplCopyWith<$Res> {
  __$$PostViewImplCopyWithImpl(_$PostViewImpl _value, $Res Function(_$PostViewImpl) _then) : super(_value, _then);

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? creator = null,
    Object? community = null,
    Object? creatorBannedFromCommunity = null,
    Object? counts = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? read = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? flairList = freezed,
    Object? canAuthUserModerate = freezed,
    Object? activityAlert = freezed,
  }) {
    return _then(
      _$PostViewImpl(
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
        creatorBannedFromCommunity:
            null == creatorBannedFromCommunity
                ? _value.creatorBannedFromCommunity
                : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool,
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as PostAggregates,
        subscribed:
            null == subscribed
                ? _value.subscribed
                : subscribed // ignore: cast_nullable_to_non_nullable
                    as bool,
        saved:
            null == saved
                ? _value.saved
                : saved // ignore: cast_nullable_to_non_nullable
                    as bool,
        read:
            null == read
                ? _value.read
                : read // ignore: cast_nullable_to_non_nullable
                    as bool,
        creatorBlocked:
            null == creatorBlocked
                ? _value.creatorBlocked
                : creatorBlocked // ignore: cast_nullable_to_non_nullable
                    as bool,
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
class _$PostViewImpl implements _PostView {
  const _$PostViewImpl({
    required this.post,
    required this.creator,
    required this.community,
    @JsonKey(name: 'creator_banned_from_community', defaultValue: false) required this.creatorBannedFromCommunity,
    required this.counts,
    @JsonKey(fromJson: _subscribedFromJson) required this.subscribed,
    required this.saved,
    required this.read,
    @JsonKey(name: 'creator_blocked', defaultValue: false) required this.creatorBlocked,
    @JsonKey(name: 'my_vote') this.myVote,
    @JsonKey(name: 'flair_list') final List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') this.canAuthUserModerate,
    @JsonKey(name: 'activity_alert') this.activityAlert,
  }) : _flairList = flairList;

  factory _$PostViewImpl.fromJson(Map<String, dynamic> json) => _$$PostViewImplFromJson(json);

  @override
  final Post post;
  @override
  final Person creator;
  @override
  final Community community;
  @override
  @JsonKey(name: 'creator_banned_from_community', defaultValue: false)
  final bool creatorBannedFromCommunity;
  @override
  final PostAggregates counts;
  @override
  @JsonKey(fromJson: _subscribedFromJson)
  final bool subscribed;
  @override
  final bool saved;
  @override
  final bool read;
  @override
  @JsonKey(name: 'creator_blocked', defaultValue: false)
  final bool creatorBlocked;
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
  @JsonKey(name: 'activity_alert')
  final bool? activityAlert;

  @override
  String toString() {
    return 'PostView(post: $post, creator: $creator, community: $community, creatorBannedFromCommunity: $creatorBannedFromCommunity, counts: $counts, subscribed: $subscribed, saved: $saved, read: $read, creatorBlocked: $creatorBlocked, myVote: $myVote, flairList: $flairList, canAuthUserModerate: $canAuthUserModerate, activityAlert: $activityAlert)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostViewImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.subscribed, subscribed) || other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.creatorBlocked, creatorBlocked) || other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            const DeepCollectionEquality().equals(other._flairList, _flairList) &&
            (identical(other.canAuthUserModerate, canAuthUserModerate) || other.canAuthUserModerate == canAuthUserModerate) &&
            (identical(other.activityAlert, activityAlert) || other.activityAlert == activityAlert));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    post,
    creator,
    community,
    creatorBannedFromCommunity,
    counts,
    subscribed,
    saved,
    read,
    creatorBlocked,
    myVote,
    const DeepCollectionEquality().hash(_flairList),
    canAuthUserModerate,
    activityAlert,
  );

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith => __$$PostViewImplCopyWithImpl<_$PostViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostViewImplToJson(this);
  }
}

abstract class _PostView implements PostView {
  const factory _PostView({
    required final Post post,
    required final Person creator,
    required final Community community,
    @JsonKey(name: 'creator_banned_from_community', defaultValue: false) required final bool creatorBannedFromCommunity,
    required final PostAggregates counts,
    @JsonKey(fromJson: _subscribedFromJson) required final bool subscribed,
    required final bool saved,
    required final bool read,
    @JsonKey(name: 'creator_blocked', defaultValue: false) required final bool creatorBlocked,
    @JsonKey(name: 'my_vote') final int? myVote,
    @JsonKey(name: 'flair_list') final List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') final bool? canAuthUserModerate,
    @JsonKey(name: 'activity_alert') final bool? activityAlert,
  }) = _$PostViewImpl;

  factory _PostView.fromJson(Map<String, dynamic> json) = _$PostViewImpl.fromJson;

  @override
  Post get post;
  @override
  Person get creator;
  @override
  Community get community;
  @override
  @JsonKey(name: 'creator_banned_from_community', defaultValue: false)
  bool get creatorBannedFromCommunity;
  @override
  PostAggregates get counts;
  @override
  @JsonKey(fromJson: _subscribedFromJson)
  bool get subscribed;
  @override
  bool get saved;
  @override
  bool get read;
  @override
  @JsonKey(name: 'creator_blocked', defaultValue: false)
  bool get creatorBlocked;
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
  @JsonKey(name: 'activity_alert')
  bool? get activityAlert;

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith => throw _privateConstructorUsedError;
}

PrivateMessageView _$PrivateMessageViewFromJson(Map<String, dynamic> json) {
  return _PrivateMessageView.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessageView {
  @JsonKey(name: 'private_message')
  PrivateMessage get privateMessage => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Person get recipient => throw _privateConstructorUsedError;

  /// Serializes this PrivateMessageView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMessageViewCopyWith<PrivateMessageView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageViewCopyWith<$Res> {
  factory $PrivateMessageViewCopyWith(PrivateMessageView value, $Res Function(PrivateMessageView) then) = _$PrivateMessageViewCopyWithImpl<$Res, PrivateMessageView>;
  @useResult
  $Res call({@JsonKey(name: 'private_message') PrivateMessage privateMessage, Person creator, Person recipient});

  $PrivateMessageCopyWith<$Res> get privateMessage;
  $PersonCopyWith<$Res> get creator;
  $PersonCopyWith<$Res> get recipient;
}

/// @nodoc
class _$PrivateMessageViewCopyWithImpl<$Res, $Val extends PrivateMessageView> implements $PrivateMessageViewCopyWith<$Res> {
  _$PrivateMessageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessage = null, Object? creator = null, Object? recipient = null}) {
    return _then(
      _value.copyWith(
            privateMessage:
                null == privateMessage
                    ? _value.privateMessage
                    : privateMessage // ignore: cast_nullable_to_non_nullable
                        as PrivateMessage,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            recipient:
                null == recipient
                    ? _value.recipient
                    : recipient // ignore: cast_nullable_to_non_nullable
                        as Person,
          )
          as $Val,
    );
  }

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrivateMessageCopyWith<$Res> get privateMessage {
    return $PrivateMessageCopyWith<$Res>(_value.privateMessage, (value) {
      return _then(_value.copyWith(privateMessage: value) as $Val);
    });
  }

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get recipient {
    return $PersonCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrivateMessageViewImplCopyWith<$Res> implements $PrivateMessageViewCopyWith<$Res> {
  factory _$$PrivateMessageViewImplCopyWith(_$PrivateMessageViewImpl value, $Res Function(_$PrivateMessageViewImpl) then) = __$$PrivateMessageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'private_message') PrivateMessage privateMessage, Person creator, Person recipient});

  @override
  $PrivateMessageCopyWith<$Res> get privateMessage;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PersonCopyWith<$Res> get recipient;
}

/// @nodoc
class __$$PrivateMessageViewImplCopyWithImpl<$Res> extends _$PrivateMessageViewCopyWithImpl<$Res, _$PrivateMessageViewImpl> implements _$$PrivateMessageViewImplCopyWith<$Res> {
  __$$PrivateMessageViewImplCopyWithImpl(_$PrivateMessageViewImpl _value, $Res Function(_$PrivateMessageViewImpl) _then) : super(_value, _then);

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessage = null, Object? creator = null, Object? recipient = null}) {
    return _then(
      _$PrivateMessageViewImpl(
        privateMessage:
            null == privateMessage
                ? _value.privateMessage
                : privateMessage // ignore: cast_nullable_to_non_nullable
                    as PrivateMessage,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        recipient:
            null == recipient
                ? _value.recipient
                : recipient // ignore: cast_nullable_to_non_nullable
                    as Person,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PrivateMessageViewImpl implements _PrivateMessageView {
  const _$PrivateMessageViewImpl({@JsonKey(name: 'private_message') required this.privateMessage, required this.creator, required this.recipient});

  factory _$PrivateMessageViewImpl.fromJson(Map<String, dynamic> json) => _$$PrivateMessageViewImplFromJson(json);

  @override
  @JsonKey(name: 'private_message')
  final PrivateMessage privateMessage;
  @override
  final Person creator;
  @override
  final Person recipient;

  @override
  String toString() {
    return 'PrivateMessageView(privateMessage: $privateMessage, creator: $creator, recipient: $recipient)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMessageViewImpl &&
            (identical(other.privateMessage, privateMessage) || other.privateMessage == privateMessage) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.recipient, recipient) || other.recipient == recipient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessage, creator, recipient);

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessageViewImplCopyWith<_$PrivateMessageViewImpl> get copyWith => __$$PrivateMessageViewImplCopyWithImpl<_$PrivateMessageViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageViewImplToJson(this);
  }
}

abstract class _PrivateMessageView implements PrivateMessageView {
  const factory _PrivateMessageView({@JsonKey(name: 'private_message') required final PrivateMessage privateMessage, required final Person creator, required final Person recipient}) =
      _$PrivateMessageViewImpl;

  factory _PrivateMessageView.fromJson(Map<String, dynamic> json) = _$PrivateMessageViewImpl.fromJson;

  @override
  @JsonKey(name: 'private_message')
  PrivateMessage get privateMessage;
  @override
  Person get creator;
  @override
  Person get recipient;

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessageViewImplCopyWith<_$PrivateMessageViewImpl> get copyWith => throw _privateConstructorUsedError;
}

FederatedInstancesView _$FederatedInstancesViewFromJson(Map<String, dynamic> json) {
  return _FederatedInstancesView.fromJson(json);
}

/// @nodoc
mixin _$FederatedInstancesView {
  List<Instance> get allowed => throw _privateConstructorUsedError;
  List<Instance> get blocked => throw _privateConstructorUsedError;
  List<Instance> get linked => throw _privateConstructorUsedError;

  /// Serializes this FederatedInstancesView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FederatedInstancesView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FederatedInstancesViewCopyWith<FederatedInstancesView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FederatedInstancesViewCopyWith<$Res> {
  factory $FederatedInstancesViewCopyWith(FederatedInstancesView value, $Res Function(FederatedInstancesView) then) = _$FederatedInstancesViewCopyWithImpl<$Res, FederatedInstancesView>;
  @useResult
  $Res call({List<Instance> allowed, List<Instance> blocked, List<Instance> linked});
}

/// @nodoc
class _$FederatedInstancesViewCopyWithImpl<$Res, $Val extends FederatedInstancesView> implements $FederatedInstancesViewCopyWith<$Res> {
  _$FederatedInstancesViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FederatedInstancesView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? allowed = null, Object? blocked = null, Object? linked = null}) {
    return _then(
      _value.copyWith(
            allowed:
                null == allowed
                    ? _value.allowed
                    : allowed // ignore: cast_nullable_to_non_nullable
                        as List<Instance>,
            blocked:
                null == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as List<Instance>,
            linked:
                null == linked
                    ? _value.linked
                    : linked // ignore: cast_nullable_to_non_nullable
                        as List<Instance>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FederatedInstancesViewImplCopyWith<$Res> implements $FederatedInstancesViewCopyWith<$Res> {
  factory _$$FederatedInstancesViewImplCopyWith(_$FederatedInstancesViewImpl value, $Res Function(_$FederatedInstancesViewImpl) then) = __$$FederatedInstancesViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Instance> allowed, List<Instance> blocked, List<Instance> linked});
}

/// @nodoc
class __$$FederatedInstancesViewImplCopyWithImpl<$Res> extends _$FederatedInstancesViewCopyWithImpl<$Res, _$FederatedInstancesViewImpl> implements _$$FederatedInstancesViewImplCopyWith<$Res> {
  __$$FederatedInstancesViewImplCopyWithImpl(_$FederatedInstancesViewImpl _value, $Res Function(_$FederatedInstancesViewImpl) _then) : super(_value, _then);

  /// Create a copy of FederatedInstancesView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? allowed = null, Object? blocked = null, Object? linked = null}) {
    return _then(
      _$FederatedInstancesViewImpl(
        allowed:
            null == allowed
                ? _value._allowed
                : allowed // ignore: cast_nullable_to_non_nullable
                    as List<Instance>,
        blocked:
            null == blocked
                ? _value._blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as List<Instance>,
        linked:
            null == linked
                ? _value._linked
                : linked // ignore: cast_nullable_to_non_nullable
                    as List<Instance>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FederatedInstancesViewImpl implements _FederatedInstancesView {
  const _$FederatedInstancesViewImpl({required final List<Instance> allowed, required final List<Instance> blocked, required final List<Instance> linked})
    : _allowed = allowed,
      _blocked = blocked,
      _linked = linked;

  factory _$FederatedInstancesViewImpl.fromJson(Map<String, dynamic> json) => _$$FederatedInstancesViewImplFromJson(json);

  final List<Instance> _allowed;
  @override
  List<Instance> get allowed {
    if (_allowed is EqualUnmodifiableListView) return _allowed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowed);
  }

  final List<Instance> _blocked;
  @override
  List<Instance> get blocked {
    if (_blocked is EqualUnmodifiableListView) return _blocked;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocked);
  }

  final List<Instance> _linked;
  @override
  List<Instance> get linked {
    if (_linked is EqualUnmodifiableListView) return _linked;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_linked);
  }

  @override
  String toString() {
    return 'FederatedInstancesView(allowed: $allowed, blocked: $blocked, linked: $linked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FederatedInstancesViewImpl &&
            const DeepCollectionEquality().equals(other._allowed, _allowed) &&
            const DeepCollectionEquality().equals(other._blocked, _blocked) &&
            const DeepCollectionEquality().equals(other._linked, _linked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_allowed), const DeepCollectionEquality().hash(_blocked), const DeepCollectionEquality().hash(_linked));

  /// Create a copy of FederatedInstancesView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FederatedInstancesViewImplCopyWith<_$FederatedInstancesViewImpl> get copyWith => __$$FederatedInstancesViewImplCopyWithImpl<_$FederatedInstancesViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FederatedInstancesViewImplToJson(this);
  }
}

abstract class _FederatedInstancesView implements FederatedInstancesView {
  const factory _FederatedInstancesView({required final List<Instance> allowed, required final List<Instance> blocked, required final List<Instance> linked}) = _$FederatedInstancesViewImpl;

  factory _FederatedInstancesView.fromJson(Map<String, dynamic> json) = _$FederatedInstancesViewImpl.fromJson;

  @override
  List<Instance> get allowed;
  @override
  List<Instance> get blocked;
  @override
  List<Instance> get linked;

  /// Create a copy of FederatedInstancesView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FederatedInstancesViewImplCopyWith<_$FederatedInstancesViewImpl> get copyWith => throw _privateConstructorUsedError;
}

FeedView _$FeedViewFromJson(Map<String, dynamic> json) {
  return _FeedView.fromJson(json);
}

/// @nodoc
mixin _$FeedView {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'actor_id')
  String get actorId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ap_domain')
  String get apDomain => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_instance_feed')
  bool get isInstanceFeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'communities_count')
  int get communitiesCount => throw _privateConstructorUsedError;
  List<Community> get communities => throw _privateConstructorUsedError;
  List<FeedView> get children => throw _privateConstructorUsedError;

  /// Serializes this FeedView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedViewCopyWith<FeedView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedViewCopyWith<$Res> {
  factory $FeedViewCopyWith(FeedView value, $Res Function(FeedView) then) = _$FeedViewCopyWithImpl<$Res, FeedView>;
  @useResult
  $Res call({
    int id,
    String name,
    String title,
    String? description,
    @JsonKey(name: 'actor_id') String actorId,
    @JsonKey(name: 'ap_domain') String apDomain,
    bool local,
    @JsonKey(name: 'is_instance_feed') bool isInstanceFeed,
    @JsonKey(name: 'communities_count') int communitiesCount,
    List<Community> communities,
    List<FeedView> children,
  });
}

/// @nodoc
class _$FeedViewCopyWithImpl<$Res, $Val extends FeedView> implements $FeedViewCopyWith<$Res> {
  _$FeedViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = null,
    Object? description = freezed,
    Object? actorId = null,
    Object? apDomain = null,
    Object? local = null,
    Object? isInstanceFeed = null,
    Object? communitiesCount = null,
    Object? communities = null,
    Object? children = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
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
            actorId:
                null == actorId
                    ? _value.actorId
                    : actorId // ignore: cast_nullable_to_non_nullable
                        as String,
            apDomain:
                null == apDomain
                    ? _value.apDomain
                    : apDomain // ignore: cast_nullable_to_non_nullable
                        as String,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
            isInstanceFeed:
                null == isInstanceFeed
                    ? _value.isInstanceFeed
                    : isInstanceFeed // ignore: cast_nullable_to_non_nullable
                        as bool,
            communitiesCount:
                null == communitiesCount
                    ? _value.communitiesCount
                    : communitiesCount // ignore: cast_nullable_to_non_nullable
                        as int,
            communities:
                null == communities
                    ? _value.communities
                    : communities // ignore: cast_nullable_to_non_nullable
                        as List<Community>,
            children:
                null == children
                    ? _value.children
                    : children // ignore: cast_nullable_to_non_nullable
                        as List<FeedView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FeedViewImplCopyWith<$Res> implements $FeedViewCopyWith<$Res> {
  factory _$$FeedViewImplCopyWith(_$FeedViewImpl value, $Res Function(_$FeedViewImpl) then) = __$$FeedViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    String title,
    String? description,
    @JsonKey(name: 'actor_id') String actorId,
    @JsonKey(name: 'ap_domain') String apDomain,
    bool local,
    @JsonKey(name: 'is_instance_feed') bool isInstanceFeed,
    @JsonKey(name: 'communities_count') int communitiesCount,
    List<Community> communities,
    List<FeedView> children,
  });
}

/// @nodoc
class __$$FeedViewImplCopyWithImpl<$Res> extends _$FeedViewCopyWithImpl<$Res, _$FeedViewImpl> implements _$$FeedViewImplCopyWith<$Res> {
  __$$FeedViewImplCopyWithImpl(_$FeedViewImpl _value, $Res Function(_$FeedViewImpl) _then) : super(_value, _then);

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = null,
    Object? description = freezed,
    Object? actorId = null,
    Object? apDomain = null,
    Object? local = null,
    Object? isInstanceFeed = null,
    Object? communitiesCount = null,
    Object? communities = null,
    Object? children = null,
  }) {
    return _then(
      _$FeedViewImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
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
        actorId:
            null == actorId
                ? _value.actorId
                : actorId // ignore: cast_nullable_to_non_nullable
                    as String,
        apDomain:
            null == apDomain
                ? _value.apDomain
                : apDomain // ignore: cast_nullable_to_non_nullable
                    as String,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
        isInstanceFeed:
            null == isInstanceFeed
                ? _value.isInstanceFeed
                : isInstanceFeed // ignore: cast_nullable_to_non_nullable
                    as bool,
        communitiesCount:
            null == communitiesCount
                ? _value.communitiesCount
                : communitiesCount // ignore: cast_nullable_to_non_nullable
                    as int,
        communities:
            null == communities
                ? _value._communities
                : communities // ignore: cast_nullable_to_non_nullable
                    as List<Community>,
        children:
            null == children
                ? _value._children
                : children // ignore: cast_nullable_to_non_nullable
                    as List<FeedView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedViewImpl implements _FeedView {
  const _$FeedViewImpl({
    required this.id,
    required this.name,
    required this.title,
    this.description,
    @JsonKey(name: 'actor_id') required this.actorId,
    @JsonKey(name: 'ap_domain') required this.apDomain,
    required this.local,
    @JsonKey(name: 'is_instance_feed') required this.isInstanceFeed,
    @JsonKey(name: 'communities_count') required this.communitiesCount,
    required final List<Community> communities,
    required final List<FeedView> children,
  }) : _communities = communities,
       _children = children;

  factory _$FeedViewImpl.fromJson(Map<String, dynamic> json) => _$$FeedViewImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'actor_id')
  final String actorId;
  @override
  @JsonKey(name: 'ap_domain')
  final String apDomain;
  @override
  final bool local;
  @override
  @JsonKey(name: 'is_instance_feed')
  final bool isInstanceFeed;
  @override
  @JsonKey(name: 'communities_count')
  final int communitiesCount;
  final List<Community> _communities;
  @override
  List<Community> get communities {
    if (_communities is EqualUnmodifiableListView) return _communities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communities);
  }

  final List<FeedView> _children;
  @override
  List<FeedView> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'FeedView(id: $id, name: $name, title: $title, description: $description, actorId: $actorId, apDomain: $apDomain, local: $local, isInstanceFeed: $isInstanceFeed, communitiesCount: $communitiesCount, communities: $communities, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedViewImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.apDomain, apDomain) || other.apDomain == apDomain) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.isInstanceFeed, isInstanceFeed) || other.isInstanceFeed == isInstanceFeed) &&
            (identical(other.communitiesCount, communitiesCount) || other.communitiesCount == communitiesCount) &&
            const DeepCollectionEquality().equals(other._communities, _communities) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    title,
    description,
    actorId,
    apDomain,
    local,
    isInstanceFeed,
    communitiesCount,
    const DeepCollectionEquality().hash(_communities),
    const DeepCollectionEquality().hash(_children),
  );

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedViewImplCopyWith<_$FeedViewImpl> get copyWith => __$$FeedViewImplCopyWithImpl<_$FeedViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedViewImplToJson(this);
  }
}

abstract class _FeedView implements FeedView {
  const factory _FeedView({
    required final int id,
    required final String name,
    required final String title,
    final String? description,
    @JsonKey(name: 'actor_id') required final String actorId,
    @JsonKey(name: 'ap_domain') required final String apDomain,
    required final bool local,
    @JsonKey(name: 'is_instance_feed') required final bool isInstanceFeed,
    @JsonKey(name: 'communities_count') required final int communitiesCount,
    required final List<Community> communities,
    required final List<FeedView> children,
  }) = _$FeedViewImpl;

  factory _FeedView.fromJson(Map<String, dynamic> json) = _$FeedViewImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get title;
  @override
  String? get description;
  @override
  @JsonKey(name: 'actor_id')
  String get actorId;
  @override
  @JsonKey(name: 'ap_domain')
  String get apDomain;
  @override
  bool get local;
  @override
  @JsonKey(name: 'is_instance_feed')
  bool get isInstanceFeed;
  @override
  @JsonKey(name: 'communities_count')
  int get communitiesCount;
  @override
  List<Community> get communities;
  @override
  List<FeedView> get children;

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedViewImplCopyWith<_$FeedViewImpl> get copyWith => throw _privateConstructorUsedError;
}

TopicView _$TopicViewFromJson(Map<String, dynamic> json) {
  return _TopicView.fromJson(json);
}

/// @nodoc
mixin _$TopicView {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'communities_count')
  int get communitiesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_posts_from_children')
  bool get showPostsFromChildren => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_topic_id')
  int? get parentTopicId => throw _privateConstructorUsedError;
  List<Community> get communities => throw _privateConstructorUsedError;
  List<TopicView> get children => throw _privateConstructorUsedError;

  /// Serializes this TopicView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopicView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopicViewCopyWith<TopicView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicViewCopyWith<$Res> {
  factory $TopicViewCopyWith(TopicView value, $Res Function(TopicView) then) = _$TopicViewCopyWithImpl<$Res, TopicView>;
  @useResult
  $Res call({
    int id,
    String name,
    String title,
    @JsonKey(name: 'communities_count') int communitiesCount,
    @JsonKey(name: 'show_posts_from_children') bool showPostsFromChildren,
    @JsonKey(name: 'parent_topic_id') int? parentTopicId,
    List<Community> communities,
    List<TopicView> children,
  });
}

/// @nodoc
class _$TopicViewCopyWithImpl<$Res, $Val extends TopicView> implements $TopicViewCopyWith<$Res> {
  _$TopicViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopicView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = null,
    Object? communitiesCount = null,
    Object? showPostsFromChildren = null,
    Object? parentTopicId = freezed,
    Object? communities = null,
    Object? children = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
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
            communitiesCount:
                null == communitiesCount
                    ? _value.communitiesCount
                    : communitiesCount // ignore: cast_nullable_to_non_nullable
                        as int,
            showPostsFromChildren:
                null == showPostsFromChildren
                    ? _value.showPostsFromChildren
                    : showPostsFromChildren // ignore: cast_nullable_to_non_nullable
                        as bool,
            parentTopicId:
                freezed == parentTopicId
                    ? _value.parentTopicId
                    : parentTopicId // ignore: cast_nullable_to_non_nullable
                        as int?,
            communities:
                null == communities
                    ? _value.communities
                    : communities // ignore: cast_nullable_to_non_nullable
                        as List<Community>,
            children:
                null == children
                    ? _value.children
                    : children // ignore: cast_nullable_to_non_nullable
                        as List<TopicView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TopicViewImplCopyWith<$Res> implements $TopicViewCopyWith<$Res> {
  factory _$$TopicViewImplCopyWith(_$TopicViewImpl value, $Res Function(_$TopicViewImpl) then) = __$$TopicViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    String title,
    @JsonKey(name: 'communities_count') int communitiesCount,
    @JsonKey(name: 'show_posts_from_children') bool showPostsFromChildren,
    @JsonKey(name: 'parent_topic_id') int? parentTopicId,
    List<Community> communities,
    List<TopicView> children,
  });
}

/// @nodoc
class __$$TopicViewImplCopyWithImpl<$Res> extends _$TopicViewCopyWithImpl<$Res, _$TopicViewImpl> implements _$$TopicViewImplCopyWith<$Res> {
  __$$TopicViewImplCopyWithImpl(_$TopicViewImpl _value, $Res Function(_$TopicViewImpl) _then) : super(_value, _then);

  /// Create a copy of TopicView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = null,
    Object? communitiesCount = null,
    Object? showPostsFromChildren = null,
    Object? parentTopicId = freezed,
    Object? communities = null,
    Object? children = null,
  }) {
    return _then(
      _$TopicViewImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
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
        communitiesCount:
            null == communitiesCount
                ? _value.communitiesCount
                : communitiesCount // ignore: cast_nullable_to_non_nullable
                    as int,
        showPostsFromChildren:
            null == showPostsFromChildren
                ? _value.showPostsFromChildren
                : showPostsFromChildren // ignore: cast_nullable_to_non_nullable
                    as bool,
        parentTopicId:
            freezed == parentTopicId
                ? _value.parentTopicId
                : parentTopicId // ignore: cast_nullable_to_non_nullable
                    as int?,
        communities:
            null == communities
                ? _value._communities
                : communities // ignore: cast_nullable_to_non_nullable
                    as List<Community>,
        children:
            null == children
                ? _value._children
                : children // ignore: cast_nullable_to_non_nullable
                    as List<TopicView>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TopicViewImpl implements _TopicView {
  const _$TopicViewImpl({
    required this.id,
    required this.name,
    required this.title,
    @JsonKey(name: 'communities_count') required this.communitiesCount,
    @JsonKey(name: 'show_posts_from_children') required this.showPostsFromChildren,
    @JsonKey(name: 'parent_topic_id') this.parentTopicId,
    required final List<Community> communities,
    required final List<TopicView> children,
  }) : _communities = communities,
       _children = children;

  factory _$TopicViewImpl.fromJson(Map<String, dynamic> json) => _$$TopicViewImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(name: 'communities_count')
  final int communitiesCount;
  @override
  @JsonKey(name: 'show_posts_from_children')
  final bool showPostsFromChildren;
  @override
  @JsonKey(name: 'parent_topic_id')
  final int? parentTopicId;
  final List<Community> _communities;
  @override
  List<Community> get communities {
    if (_communities is EqualUnmodifiableListView) return _communities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communities);
  }

  final List<TopicView> _children;
  @override
  List<TopicView> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'TopicView(id: $id, name: $name, title: $title, communitiesCount: $communitiesCount, showPostsFromChildren: $showPostsFromChildren, parentTopicId: $parentTopicId, communities: $communities, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicViewImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.communitiesCount, communitiesCount) || other.communitiesCount == communitiesCount) &&
            (identical(other.showPostsFromChildren, showPostsFromChildren) || other.showPostsFromChildren == showPostsFromChildren) &&
            (identical(other.parentTopicId, parentTopicId) || other.parentTopicId == parentTopicId) &&
            const DeepCollectionEquality().equals(other._communities, _communities) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    title,
    communitiesCount,
    showPostsFromChildren,
    parentTopicId,
    const DeepCollectionEquality().hash(_communities),
    const DeepCollectionEquality().hash(_children),
  );

  /// Create a copy of TopicView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopicViewImplCopyWith<_$TopicViewImpl> get copyWith => __$$TopicViewImplCopyWithImpl<_$TopicViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopicViewImplToJson(this);
  }
}

abstract class _TopicView implements TopicView {
  const factory _TopicView({
    required final int id,
    required final String name,
    required final String title,
    @JsonKey(name: 'communities_count') required final int communitiesCount,
    @JsonKey(name: 'show_posts_from_children') required final bool showPostsFromChildren,
    @JsonKey(name: 'parent_topic_id') final int? parentTopicId,
    required final List<Community> communities,
    required final List<TopicView> children,
  }) = _$TopicViewImpl;

  factory _TopicView.fromJson(Map<String, dynamic> json) = _$TopicViewImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(name: 'communities_count')
  int get communitiesCount;
  @override
  @JsonKey(name: 'show_posts_from_children')
  bool get showPostsFromChildren;
  @override
  @JsonKey(name: 'parent_topic_id')
  int? get parentTopicId;
  @override
  List<Community> get communities;
  @override
  List<TopicView> get children;

  /// Create a copy of TopicView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopicViewImplCopyWith<_$TopicViewImpl> get copyWith => throw _privateConstructorUsedError;
}

LanguageView _$LanguageViewFromJson(Map<String, dynamic> json) {
  return _LanguageView.fromJson(json);
}

/// @nodoc
mixin _$LanguageView {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  /// Serializes this LanguageView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LanguageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LanguageViewCopyWith<LanguageView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageViewCopyWith<$Res> {
  factory $LanguageViewCopyWith(LanguageView value, $Res Function(LanguageView) then) = _$LanguageViewCopyWithImpl<$Res, LanguageView>;
  @useResult
  $Res call({int id, String name, String code});
}

/// @nodoc
class _$LanguageViewCopyWithImpl<$Res, $Val extends LanguageView> implements $LanguageViewCopyWith<$Res> {
  _$LanguageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LanguageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null, Object? code = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            code:
                null == code
                    ? _value.code
                    : code // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LanguageViewImplCopyWith<$Res> implements $LanguageViewCopyWith<$Res> {
  factory _$$LanguageViewImplCopyWith(_$LanguageViewImpl value, $Res Function(_$LanguageViewImpl) then) = __$$LanguageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String code});
}

/// @nodoc
class __$$LanguageViewImplCopyWithImpl<$Res> extends _$LanguageViewCopyWithImpl<$Res, _$LanguageViewImpl> implements _$$LanguageViewImplCopyWith<$Res> {
  __$$LanguageViewImplCopyWithImpl(_$LanguageViewImpl _value, $Res Function(_$LanguageViewImpl) _then) : super(_value, _then);

  /// Create a copy of LanguageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null, Object? code = null}) {
    return _then(
      _$LanguageViewImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        code:
            null == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageViewImpl implements _LanguageView {
  const _$LanguageViewImpl({required this.id, required this.name, required this.code});

  factory _$LanguageViewImpl.fromJson(Map<String, dynamic> json) => _$$LanguageViewImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String code;

  @override
  String toString() {
    return 'LanguageView(id: $id, name: $name, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageViewImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code);

  /// Create a copy of LanguageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageViewImplCopyWith<_$LanguageViewImpl> get copyWith => __$$LanguageViewImplCopyWithImpl<_$LanguageViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageViewImplToJson(this);
  }
}

abstract class _LanguageView implements LanguageView {
  const factory _LanguageView({required final int id, required final String name, required final String code}) = _$LanguageViewImpl;

  factory _LanguageView.fromJson(Map<String, dynamic> json) = _$LanguageViewImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get code;

  /// Create a copy of LanguageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageViewImplCopyWith<_$LanguageViewImpl> get copyWith => throw _privateConstructorUsedError;
}

CommunityBlockView _$CommunityBlockViewFromJson(Map<String, dynamic> json) {
  return _CommunityBlockView.fromJson(json);
}

/// @nodoc
mixin _$CommunityBlockView {
  Community get community => throw _privateConstructorUsedError;
  Person get person => throw _privateConstructorUsedError;

  /// Serializes this CommunityBlockView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityBlockViewCopyWith<CommunityBlockView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityBlockViewCopyWith<$Res> {
  factory $CommunityBlockViewCopyWith(CommunityBlockView value, $Res Function(CommunityBlockView) then) = _$CommunityBlockViewCopyWithImpl<$Res, CommunityBlockView>;
  @useResult
  $Res call({Community community, Person person});

  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get person;
}

/// @nodoc
class _$CommunityBlockViewCopyWithImpl<$Res, $Val extends CommunityBlockView> implements $CommunityBlockViewCopyWith<$Res> {
  _$CommunityBlockViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? person = null}) {
    return _then(
      _value.copyWith(
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityBlockViewImplCopyWith<$Res> implements $CommunityBlockViewCopyWith<$Res> {
  factory _$$CommunityBlockViewImplCopyWith(_$CommunityBlockViewImpl value, $Res Function(_$CommunityBlockViewImpl) then) = __$$CommunityBlockViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Community community, Person person});

  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get person;
}

/// @nodoc
class __$$CommunityBlockViewImplCopyWithImpl<$Res> extends _$CommunityBlockViewCopyWithImpl<$Res, _$CommunityBlockViewImpl> implements _$$CommunityBlockViewImplCopyWith<$Res> {
  __$$CommunityBlockViewImplCopyWithImpl(_$CommunityBlockViewImpl _value, $Res Function(_$CommunityBlockViewImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? person = null}) {
    return _then(
      _$CommunityBlockViewImpl(
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityBlockViewImpl implements _CommunityBlockView {
  const _$CommunityBlockViewImpl({required this.community, required this.person});

  factory _$CommunityBlockViewImpl.fromJson(Map<String, dynamic> json) => _$$CommunityBlockViewImplFromJson(json);

  @override
  final Community community;
  @override
  final Person person;

  @override
  String toString() {
    return 'CommunityBlockView(community: $community, person: $person)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityBlockViewImpl &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, community, person);

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityBlockViewImplCopyWith<_$CommunityBlockViewImpl> get copyWith => __$$CommunityBlockViewImplCopyWithImpl<_$CommunityBlockViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityBlockViewImplToJson(this);
  }
}

abstract class _CommunityBlockView implements CommunityBlockView {
  const factory _CommunityBlockView({required final Community community, required final Person person}) = _$CommunityBlockViewImpl;

  factory _CommunityBlockView.fromJson(Map<String, dynamic> json) = _$CommunityBlockViewImpl.fromJson;

  @override
  Community get community;
  @override
  Person get person;

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityBlockViewImplCopyWith<_$CommunityBlockViewImpl> get copyWith => throw _privateConstructorUsedError;
}

CommunityFollowerView _$CommunityFollowerViewFromJson(Map<String, dynamic> json) {
  return _CommunityFollowerView.fromJson(json);
}

/// @nodoc
mixin _$CommunityFollowerView {
  Community get community => throw _privateConstructorUsedError;
  Person get follower => throw _privateConstructorUsedError;

  /// Serializes this CommunityFollowerView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityFollowerViewCopyWith<CommunityFollowerView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityFollowerViewCopyWith<$Res> {
  factory $CommunityFollowerViewCopyWith(CommunityFollowerView value, $Res Function(CommunityFollowerView) then) = _$CommunityFollowerViewCopyWithImpl<$Res, CommunityFollowerView>;
  @useResult
  $Res call({Community community, Person follower});

  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get follower;
}

/// @nodoc
class _$CommunityFollowerViewCopyWithImpl<$Res, $Val extends CommunityFollowerView> implements $CommunityFollowerViewCopyWith<$Res> {
  _$CommunityFollowerViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? follower = null}) {
    return _then(
      _value.copyWith(
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            follower:
                null == follower
                    ? _value.follower
                    : follower // ignore: cast_nullable_to_non_nullable
                        as Person,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get follower {
    return $PersonCopyWith<$Res>(_value.follower, (value) {
      return _then(_value.copyWith(follower: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityFollowerViewImplCopyWith<$Res> implements $CommunityFollowerViewCopyWith<$Res> {
  factory _$$CommunityFollowerViewImplCopyWith(_$CommunityFollowerViewImpl value, $Res Function(_$CommunityFollowerViewImpl) then) = __$$CommunityFollowerViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Community community, Person follower});

  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get follower;
}

/// @nodoc
class __$$CommunityFollowerViewImplCopyWithImpl<$Res> extends _$CommunityFollowerViewCopyWithImpl<$Res, _$CommunityFollowerViewImpl> implements _$$CommunityFollowerViewImplCopyWith<$Res> {
  __$$CommunityFollowerViewImplCopyWithImpl(_$CommunityFollowerViewImpl _value, $Res Function(_$CommunityFollowerViewImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? follower = null}) {
    return _then(
      _$CommunityFollowerViewImpl(
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        follower:
            null == follower
                ? _value.follower
                : follower // ignore: cast_nullable_to_non_nullable
                    as Person,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityFollowerViewImpl implements _CommunityFollowerView {
  const _$CommunityFollowerViewImpl({required this.community, required this.follower});

  factory _$CommunityFollowerViewImpl.fromJson(Map<String, dynamic> json) => _$$CommunityFollowerViewImplFromJson(json);

  @override
  final Community community;
  @override
  final Person follower;

  @override
  String toString() {
    return 'CommunityFollowerView(community: $community, follower: $follower)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityFollowerViewImpl &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.follower, follower) || other.follower == follower));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, community, follower);

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityFollowerViewImplCopyWith<_$CommunityFollowerViewImpl> get copyWith => __$$CommunityFollowerViewImplCopyWithImpl<_$CommunityFollowerViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityFollowerViewImplToJson(this);
  }
}

abstract class _CommunityFollowerView implements CommunityFollowerView {
  const factory _CommunityFollowerView({required final Community community, required final Person follower}) = _$CommunityFollowerViewImpl;

  factory _CommunityFollowerView.fromJson(Map<String, dynamic> json) = _$CommunityFollowerViewImpl.fromJson;

  @override
  Community get community;
  @override
  Person get follower;

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityFollowerViewImplCopyWith<_$CommunityFollowerViewImpl> get copyWith => throw _privateConstructorUsedError;
}

InstanceBlockView _$InstanceBlockViewFromJson(Map<String, dynamic> json) {
  return _InstanceBlockView.fromJson(json);
}

/// @nodoc
mixin _$InstanceBlockView {
  Instance get instance => throw _privateConstructorUsedError;
  Person get person => throw _privateConstructorUsedError;

  /// Serializes this InstanceBlockView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstanceBlockViewCopyWith<InstanceBlockView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceBlockViewCopyWith<$Res> {
  factory $InstanceBlockViewCopyWith(InstanceBlockView value, $Res Function(InstanceBlockView) then) = _$InstanceBlockViewCopyWithImpl<$Res, InstanceBlockView>;
  @useResult
  $Res call({Instance instance, Person person});

  $InstanceCopyWith<$Res> get instance;
  $PersonCopyWith<$Res> get person;
}

/// @nodoc
class _$InstanceBlockViewCopyWithImpl<$Res, $Val extends InstanceBlockView> implements $InstanceBlockViewCopyWith<$Res> {
  _$InstanceBlockViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instance = null, Object? person = null}) {
    return _then(
      _value.copyWith(
            instance:
                null == instance
                    ? _value.instance
                    : instance // ignore: cast_nullable_to_non_nullable
                        as Instance,
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
          )
          as $Val,
    );
  }

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstanceCopyWith<$Res> get instance {
    return $InstanceCopyWith<$Res>(_value.instance, (value) {
      return _then(_value.copyWith(instance: value) as $Val);
    });
  }

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceBlockViewImplCopyWith<$Res> implements $InstanceBlockViewCopyWith<$Res> {
  factory _$$InstanceBlockViewImplCopyWith(_$InstanceBlockViewImpl value, $Res Function(_$InstanceBlockViewImpl) then) = __$$InstanceBlockViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Instance instance, Person person});

  @override
  $InstanceCopyWith<$Res> get instance;
  @override
  $PersonCopyWith<$Res> get person;
}

/// @nodoc
class __$$InstanceBlockViewImplCopyWithImpl<$Res> extends _$InstanceBlockViewCopyWithImpl<$Res, _$InstanceBlockViewImpl> implements _$$InstanceBlockViewImplCopyWith<$Res> {
  __$$InstanceBlockViewImplCopyWithImpl(_$InstanceBlockViewImpl _value, $Res Function(_$InstanceBlockViewImpl) _then) : super(_value, _then);

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instance = null, Object? person = null}) {
    return _then(
      _$InstanceBlockViewImpl(
        instance:
            null == instance
                ? _value.instance
                : instance // ignore: cast_nullable_to_non_nullable
                    as Instance,
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceBlockViewImpl implements _InstanceBlockView {
  const _$InstanceBlockViewImpl({required this.instance, required this.person});

  factory _$InstanceBlockViewImpl.fromJson(Map<String, dynamic> json) => _$$InstanceBlockViewImplFromJson(json);

  @override
  final Instance instance;
  @override
  final Person person;

  @override
  String toString() {
    return 'InstanceBlockView(instance: $instance, person: $person)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceBlockViewImpl &&
            (identical(other.instance, instance) || other.instance == instance) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, instance, person);

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceBlockViewImplCopyWith<_$InstanceBlockViewImpl> get copyWith => __$$InstanceBlockViewImplCopyWithImpl<_$InstanceBlockViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceBlockViewImplToJson(this);
  }
}

abstract class _InstanceBlockView implements InstanceBlockView {
  const factory _InstanceBlockView({required final Instance instance, required final Person person}) = _$InstanceBlockViewImpl;

  factory _InstanceBlockView.fromJson(Map<String, dynamic> json) = _$InstanceBlockViewImpl.fromJson;

  @override
  Instance get instance;
  @override
  Person get person;

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstanceBlockViewImplCopyWith<_$InstanceBlockViewImpl> get copyWith => throw _privateConstructorUsedError;
}

CommunityModeratorView _$CommunityModeratorViewFromJson(Map<String, dynamic> json) {
  return _CommunityModeratorView.fromJson(json);
}

/// @nodoc
mixin _$CommunityModeratorView {
  Community get community => throw _privateConstructorUsedError;
  Person get moderator => throw _privateConstructorUsedError;

  /// Serializes this CommunityModeratorView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityModeratorViewCopyWith<CommunityModeratorView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityModeratorViewCopyWith<$Res> {
  factory $CommunityModeratorViewCopyWith(CommunityModeratorView value, $Res Function(CommunityModeratorView) then) = _$CommunityModeratorViewCopyWithImpl<$Res, CommunityModeratorView>;
  @useResult
  $Res call({Community community, Person moderator});

  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get moderator;
}

/// @nodoc
class _$CommunityModeratorViewCopyWithImpl<$Res, $Val extends CommunityModeratorView> implements $CommunityModeratorViewCopyWith<$Res> {
  _$CommunityModeratorViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? moderator = null}) {
    return _then(
      _value.copyWith(
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            moderator:
                null == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get moderator {
    return $PersonCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityModeratorViewImplCopyWith<$Res> implements $CommunityModeratorViewCopyWith<$Res> {
  factory _$$CommunityModeratorViewImplCopyWith(_$CommunityModeratorViewImpl value, $Res Function(_$CommunityModeratorViewImpl) then) = __$$CommunityModeratorViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Community community, Person moderator});

  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get moderator;
}

/// @nodoc
class __$$CommunityModeratorViewImplCopyWithImpl<$Res> extends _$CommunityModeratorViewCopyWithImpl<$Res, _$CommunityModeratorViewImpl> implements _$$CommunityModeratorViewImplCopyWith<$Res> {
  __$$CommunityModeratorViewImplCopyWithImpl(_$CommunityModeratorViewImpl _value, $Res Function(_$CommunityModeratorViewImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? moderator = null}) {
    return _then(
      _$CommunityModeratorViewImpl(
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        moderator:
            null == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityModeratorViewImpl implements _CommunityModeratorView {
  const _$CommunityModeratorViewImpl({required this.community, required this.moderator});

  factory _$CommunityModeratorViewImpl.fromJson(Map<String, dynamic> json) => _$$CommunityModeratorViewImplFromJson(json);

  @override
  final Community community;
  @override
  final Person moderator;

  @override
  String toString() {
    return 'CommunityModeratorView(community: $community, moderator: $moderator)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityModeratorViewImpl &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.moderator, moderator) || other.moderator == moderator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, community, moderator);

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityModeratorViewImplCopyWith<_$CommunityModeratorViewImpl> get copyWith => __$$CommunityModeratorViewImplCopyWithImpl<_$CommunityModeratorViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityModeratorViewImplToJson(this);
  }
}

abstract class _CommunityModeratorView implements CommunityModeratorView {
  const factory _CommunityModeratorView({required final Community community, required final Person moderator}) = _$CommunityModeratorViewImpl;

  factory _CommunityModeratorView.fromJson(Map<String, dynamic> json) = _$CommunityModeratorViewImpl.fromJson;

  @override
  Community get community;
  @override
  Person get moderator;

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityModeratorViewImplCopyWith<_$CommunityModeratorViewImpl> get copyWith => throw _privateConstructorUsedError;
}

PersonBlockView _$PersonBlockViewFromJson(Map<String, dynamic> json) {
  return _PersonBlockView.fromJson(json);
}

/// @nodoc
mixin _$PersonBlockView {
  Person get person => throw _privateConstructorUsedError;
  Person get target => throw _privateConstructorUsedError;

  /// Serializes this PersonBlockView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonBlockViewCopyWith<PersonBlockView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonBlockViewCopyWith<$Res> {
  factory $PersonBlockViewCopyWith(PersonBlockView value, $Res Function(PersonBlockView) then) = _$PersonBlockViewCopyWithImpl<$Res, PersonBlockView>;
  @useResult
  $Res call({Person person, Person target});

  $PersonCopyWith<$Res> get person;
  $PersonCopyWith<$Res> get target;
}

/// @nodoc
class _$PersonBlockViewCopyWithImpl<$Res, $Val extends PersonBlockView> implements $PersonBlockViewCopyWith<$Res> {
  _$PersonBlockViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? target = null}) {
    return _then(
      _value.copyWith(
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
            target:
                null == target
                    ? _value.target
                    : target // ignore: cast_nullable_to_non_nullable
                        as Person,
          )
          as $Val,
    );
  }

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get target {
    return $PersonCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonBlockViewImplCopyWith<$Res> implements $PersonBlockViewCopyWith<$Res> {
  factory _$$PersonBlockViewImplCopyWith(_$PersonBlockViewImpl value, $Res Function(_$PersonBlockViewImpl) then) = __$$PersonBlockViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, Person target});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $PersonCopyWith<$Res> get target;
}

/// @nodoc
class __$$PersonBlockViewImplCopyWithImpl<$Res> extends _$PersonBlockViewCopyWithImpl<$Res, _$PersonBlockViewImpl> implements _$$PersonBlockViewImplCopyWith<$Res> {
  __$$PersonBlockViewImplCopyWithImpl(_$PersonBlockViewImpl _value, $Res Function(_$PersonBlockViewImpl) _then) : super(_value, _then);

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? target = null}) {
    return _then(
      _$PersonBlockViewImpl(
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
        target:
            null == target
                ? _value.target
                : target // ignore: cast_nullable_to_non_nullable
                    as Person,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonBlockViewImpl implements _PersonBlockView {
  const _$PersonBlockViewImpl({required this.person, required this.target});

  factory _$PersonBlockViewImpl.fromJson(Map<String, dynamic> json) => _$$PersonBlockViewImplFromJson(json);

  @override
  final Person person;
  @override
  final Person target;

  @override
  String toString() {
    return 'PersonBlockView(person: $person, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonBlockViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, target);

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonBlockViewImplCopyWith<_$PersonBlockViewImpl> get copyWith => __$$PersonBlockViewImplCopyWithImpl<_$PersonBlockViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonBlockViewImplToJson(this);
  }
}

abstract class _PersonBlockView implements PersonBlockView {
  const factory _PersonBlockView({required final Person person, required final Person target}) = _$PersonBlockViewImpl;

  factory _PersonBlockView.fromJson(Map<String, dynamic> json) = _$PersonBlockViewImpl.fromJson;

  @override
  Person get person;
  @override
  Person get target;

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonBlockViewImplCopyWith<_$PersonBlockViewImpl> get copyWith => throw _privateConstructorUsedError;
}

LocalUserView _$LocalUserViewFromJson(Map<String, dynamic> json) {
  return _LocalUserView.fromJson(json);
}

/// @nodoc
mixin _$LocalUserView {
  Person get person => throw _privateConstructorUsedError;
  @JsonKey(name: 'local_user')
  LocalUser get localUser => throw _privateConstructorUsedError;
  PersonAggregates get counts => throw _privateConstructorUsedError;

  /// Serializes this LocalUserView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalUserViewCopyWith<LocalUserView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserViewCopyWith<$Res> {
  factory $LocalUserViewCopyWith(LocalUserView value, $Res Function(LocalUserView) then) = _$LocalUserViewCopyWithImpl<$Res, LocalUserView>;
  @useResult
  $Res call({Person person, @JsonKey(name: 'local_user') LocalUser localUser, PersonAggregates counts});

  $PersonCopyWith<$Res> get person;
  $LocalUserCopyWith<$Res> get localUser;
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$LocalUserViewCopyWithImpl<$Res, $Val extends LocalUserView> implements $LocalUserViewCopyWith<$Res> {
  _$LocalUserViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? localUser = null, Object? counts = null}) {
    return _then(
      _value.copyWith(
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
            localUser:
                null == localUser
                    ? _value.localUser
                    : localUser // ignore: cast_nullable_to_non_nullable
                        as LocalUser,
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as PersonAggregates,
          )
          as $Val,
    );
  }

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalUserCopyWith<$Res> get localUser {
    return $LocalUserCopyWith<$Res>(_value.localUser, (value) {
      return _then(_value.copyWith(localUser: value) as $Val);
    });
  }

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonAggregatesCopyWith<$Res> get counts {
    return $PersonAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocalUserViewImplCopyWith<$Res> implements $LocalUserViewCopyWith<$Res> {
  factory _$$LocalUserViewImplCopyWith(_$LocalUserViewImpl value, $Res Function(_$LocalUserViewImpl) then) = __$$LocalUserViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, @JsonKey(name: 'local_user') LocalUser localUser, PersonAggregates counts});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $LocalUserCopyWith<$Res> get localUser;
  @override
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$LocalUserViewImplCopyWithImpl<$Res> extends _$LocalUserViewCopyWithImpl<$Res, _$LocalUserViewImpl> implements _$$LocalUserViewImplCopyWith<$Res> {
  __$$LocalUserViewImplCopyWithImpl(_$LocalUserViewImpl _value, $Res Function(_$LocalUserViewImpl) _then) : super(_value, _then);

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? localUser = null, Object? counts = null}) {
    return _then(
      _$LocalUserViewImpl(
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
        localUser:
            null == localUser
                ? _value.localUser
                : localUser // ignore: cast_nullable_to_non_nullable
                    as LocalUser,
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as PersonAggregates,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalUserViewImpl implements _LocalUserView {
  const _$LocalUserViewImpl({required this.person, @JsonKey(name: 'local_user') required this.localUser, required this.counts});

  factory _$LocalUserViewImpl.fromJson(Map<String, dynamic> json) => _$$LocalUserViewImplFromJson(json);

  @override
  final Person person;
  @override
  @JsonKey(name: 'local_user')
  final LocalUser localUser;
  @override
  final PersonAggregates counts;

  @override
  String toString() {
    return 'LocalUserView(person: $person, localUser: $localUser, counts: $counts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalUserViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.localUser, localUser) || other.localUser == localUser) &&
            (identical(other.counts, counts) || other.counts == counts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, localUser, counts);

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalUserViewImplCopyWith<_$LocalUserViewImpl> get copyWith => __$$LocalUserViewImplCopyWithImpl<_$LocalUserViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalUserViewImplToJson(this);
  }
}

abstract class _LocalUserView implements LocalUserView {
  const factory _LocalUserView({required final Person person, @JsonKey(name: 'local_user') required final LocalUser localUser, required final PersonAggregates counts}) = _$LocalUserViewImpl;

  factory _LocalUserView.fromJson(Map<String, dynamic> json) = _$LocalUserViewImpl.fromJson;

  @override
  Person get person;
  @override
  @JsonKey(name: 'local_user')
  LocalUser get localUser;
  @override
  PersonAggregates get counts;

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalUserViewImplCopyWith<_$LocalUserViewImpl> get copyWith => throw _privateConstructorUsedError;
}

UserNotificationItemView _$UserNotificationItemViewFromJson(Map<String, dynamic> json) {
  return _UserNotificationItemView.fromJson(json);
}

/// @nodoc
mixin _$UserNotificationItemView {
  Person get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'notif_body')
  String get notifBody => throw _privateConstructorUsedError;
  @JsonKey(name: 'notif_id')
  int get notifId => throw _privateConstructorUsedError;
  @JsonKey(name: 'notif_subtype')
  String get notifSubtype => throw _privateConstructorUsedError;
  @JsonKey(name: 'notif_type')
  int get notifType => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  Comment? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_view')
  CommentView? get commentView => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_id')
  int? get commentId => throw _privateConstructorUsedError;
  Community? get community => throw _privateConstructorUsedError;
  PostView? get post => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_id')
  int? get postId => throw _privateConstructorUsedError;

  /// Serializes this UserNotificationItemView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserNotificationItemView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserNotificationItemViewCopyWith<UserNotificationItemView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserNotificationItemViewCopyWith<$Res> {
  factory $UserNotificationItemViewCopyWith(UserNotificationItemView value, $Res Function(UserNotificationItemView) then) = _$UserNotificationItemViewCopyWithImpl<$Res, UserNotificationItemView>;
  @useResult
  $Res call({
    Person author,
    @JsonKey(name: 'notif_body') String notifBody,
    @JsonKey(name: 'notif_id') int notifId,
    @JsonKey(name: 'notif_subtype') String notifSubtype,
    @JsonKey(name: 'notif_type') int notifType,
    String status,
    Comment? comment,
    @JsonKey(name: 'comment_view') CommentView? commentView,
    @JsonKey(name: 'comment_id') int? commentId,
    Community? community,
    PostView? post,
    @JsonKey(name: 'post_id') int? postId,
  });

  $PersonCopyWith<$Res> get author;
  $CommentCopyWith<$Res>? get comment;
  $CommentViewCopyWith<$Res>? get commentView;
  $CommunityCopyWith<$Res>? get community;
  $PostViewCopyWith<$Res>? get post;
}

/// @nodoc
class _$UserNotificationItemViewCopyWithImpl<$Res, $Val extends UserNotificationItemView> implements $UserNotificationItemViewCopyWith<$Res> {
  _$UserNotificationItemViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserNotificationItemView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = null,
    Object? notifBody = null,
    Object? notifId = null,
    Object? notifSubtype = null,
    Object? notifType = null,
    Object? status = null,
    Object? comment = freezed,
    Object? commentView = freezed,
    Object? commentId = freezed,
    Object? community = freezed,
    Object? post = freezed,
    Object? postId = freezed,
  }) {
    return _then(
      _value.copyWith(
            author:
                null == author
                    ? _value.author
                    : author // ignore: cast_nullable_to_non_nullable
                        as Person,
            notifBody:
                null == notifBody
                    ? _value.notifBody
                    : notifBody // ignore: cast_nullable_to_non_nullable
                        as String,
            notifId:
                null == notifId
                    ? _value.notifId
                    : notifId // ignore: cast_nullable_to_non_nullable
                        as int,
            notifSubtype:
                null == notifSubtype
                    ? _value.notifSubtype
                    : notifSubtype // ignore: cast_nullable_to_non_nullable
                        as String,
            notifType:
                null == notifType
                    ? _value.notifType
                    : notifType // ignore: cast_nullable_to_non_nullable
                        as int,
            status:
                null == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as String,
            comment:
                freezed == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as Comment?,
            commentView:
                freezed == commentView
                    ? _value.commentView
                    : commentView // ignore: cast_nullable_to_non_nullable
                        as CommentView?,
            commentId:
                freezed == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int?,
            community:
                freezed == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community?,
            post:
                freezed == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as PostView?,
            postId:
                freezed == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of UserNotificationItemView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get author {
    return $PersonCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  /// Create a copy of UserNotificationItemView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res>? get comment {
    if (_value.comment == null) {
      return null;
    }

    return $CommentCopyWith<$Res>(_value.comment!, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of UserNotificationItemView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentViewCopyWith<$Res>? get commentView {
    if (_value.commentView == null) {
      return null;
    }

    return $CommentViewCopyWith<$Res>(_value.commentView!, (value) {
      return _then(_value.copyWith(commentView: value) as $Val);
    });
  }

  /// Create a copy of UserNotificationItemView
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

  /// Create a copy of UserNotificationItemView
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
}

/// @nodoc
abstract class _$$UserNotificationItemViewImplCopyWith<$Res> implements $UserNotificationItemViewCopyWith<$Res> {
  factory _$$UserNotificationItemViewImplCopyWith(_$UserNotificationItemViewImpl value, $Res Function(_$UserNotificationItemViewImpl) then) = __$$UserNotificationItemViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Person author,
    @JsonKey(name: 'notif_body') String notifBody,
    @JsonKey(name: 'notif_id') int notifId,
    @JsonKey(name: 'notif_subtype') String notifSubtype,
    @JsonKey(name: 'notif_type') int notifType,
    String status,
    Comment? comment,
    @JsonKey(name: 'comment_view') CommentView? commentView,
    @JsonKey(name: 'comment_id') int? commentId,
    Community? community,
    PostView? post,
    @JsonKey(name: 'post_id') int? postId,
  });

  @override
  $PersonCopyWith<$Res> get author;
  @override
  $CommentCopyWith<$Res>? get comment;
  @override
  $CommentViewCopyWith<$Res>? get commentView;
  @override
  $CommunityCopyWith<$Res>? get community;
  @override
  $PostViewCopyWith<$Res>? get post;
}

/// @nodoc
class __$$UserNotificationItemViewImplCopyWithImpl<$Res> extends _$UserNotificationItemViewCopyWithImpl<$Res, _$UserNotificationItemViewImpl> implements _$$UserNotificationItemViewImplCopyWith<$Res> {
  __$$UserNotificationItemViewImplCopyWithImpl(_$UserNotificationItemViewImpl _value, $Res Function(_$UserNotificationItemViewImpl) _then) : super(_value, _then);

  /// Create a copy of UserNotificationItemView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = null,
    Object? notifBody = null,
    Object? notifId = null,
    Object? notifSubtype = null,
    Object? notifType = null,
    Object? status = null,
    Object? comment = freezed,
    Object? commentView = freezed,
    Object? commentId = freezed,
    Object? community = freezed,
    Object? post = freezed,
    Object? postId = freezed,
  }) {
    return _then(
      _$UserNotificationItemViewImpl(
        author:
            null == author
                ? _value.author
                : author // ignore: cast_nullable_to_non_nullable
                    as Person,
        notifBody:
            null == notifBody
                ? _value.notifBody
                : notifBody // ignore: cast_nullable_to_non_nullable
                    as String,
        notifId:
            null == notifId
                ? _value.notifId
                : notifId // ignore: cast_nullable_to_non_nullable
                    as int,
        notifSubtype:
            null == notifSubtype
                ? _value.notifSubtype
                : notifSubtype // ignore: cast_nullable_to_non_nullable
                    as String,
        notifType:
            null == notifType
                ? _value.notifType
                : notifType // ignore: cast_nullable_to_non_nullable
                    as int,
        status:
            null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as String,
        comment:
            freezed == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as Comment?,
        commentView:
            freezed == commentView
                ? _value.commentView
                : commentView // ignore: cast_nullable_to_non_nullable
                    as CommentView?,
        commentId:
            freezed == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int?,
        community:
            freezed == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community?,
        post:
            freezed == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as PostView?,
        postId:
            freezed == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserNotificationItemViewImpl implements _UserNotificationItemView {
  const _$UserNotificationItemViewImpl({
    required this.author,
    @JsonKey(name: 'notif_body') required this.notifBody,
    @JsonKey(name: 'notif_id') required this.notifId,
    @JsonKey(name: 'notif_subtype') required this.notifSubtype,
    @JsonKey(name: 'notif_type') required this.notifType,
    required this.status,
    this.comment,
    @JsonKey(name: 'comment_view') this.commentView,
    @JsonKey(name: 'comment_id') this.commentId,
    this.community,
    this.post,
    @JsonKey(name: 'post_id') this.postId,
  });

  factory _$UserNotificationItemViewImpl.fromJson(Map<String, dynamic> json) => _$$UserNotificationItemViewImplFromJson(json);

  @override
  final Person author;
  @override
  @JsonKey(name: 'notif_body')
  final String notifBody;
  @override
  @JsonKey(name: 'notif_id')
  final int notifId;
  @override
  @JsonKey(name: 'notif_subtype')
  final String notifSubtype;
  @override
  @JsonKey(name: 'notif_type')
  final int notifType;
  @override
  final String status;
  @override
  final Comment? comment;
  @override
  @JsonKey(name: 'comment_view')
  final CommentView? commentView;
  @override
  @JsonKey(name: 'comment_id')
  final int? commentId;
  @override
  final Community? community;
  @override
  final PostView? post;
  @override
  @JsonKey(name: 'post_id')
  final int? postId;

  @override
  String toString() {
    return 'UserNotificationItemView(author: $author, notifBody: $notifBody, notifId: $notifId, notifSubtype: $notifSubtype, notifType: $notifType, status: $status, comment: $comment, commentView: $commentView, commentId: $commentId, community: $community, post: $post, postId: $postId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNotificationItemViewImpl &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.notifBody, notifBody) || other.notifBody == notifBody) &&
            (identical(other.notifId, notifId) || other.notifId == notifId) &&
            (identical(other.notifSubtype, notifSubtype) || other.notifSubtype == notifSubtype) &&
            (identical(other.notifType, notifType) || other.notifType == notifType) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentView, commentView) || other.commentView == commentView) &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, author, notifBody, notifId, notifSubtype, notifType, status, comment, commentView, commentId, community, post, postId);

  /// Create a copy of UserNotificationItemView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNotificationItemViewImplCopyWith<_$UserNotificationItemViewImpl> get copyWith => __$$UserNotificationItemViewImplCopyWithImpl<_$UserNotificationItemViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserNotificationItemViewImplToJson(this);
  }
}

abstract class _UserNotificationItemView implements UserNotificationItemView {
  const factory _UserNotificationItemView({
    required final Person author,
    @JsonKey(name: 'notif_body') required final String notifBody,
    @JsonKey(name: 'notif_id') required final int notifId,
    @JsonKey(name: 'notif_subtype') required final String notifSubtype,
    @JsonKey(name: 'notif_type') required final int notifType,
    required final String status,
    final Comment? comment,
    @JsonKey(name: 'comment_view') final CommentView? commentView,
    @JsonKey(name: 'comment_id') final int? commentId,
    final Community? community,
    final PostView? post,
    @JsonKey(name: 'post_id') final int? postId,
  }) = _$UserNotificationItemViewImpl;

  factory _UserNotificationItemView.fromJson(Map<String, dynamic> json) = _$UserNotificationItemViewImpl.fromJson;

  @override
  Person get author;
  @override
  @JsonKey(name: 'notif_body')
  String get notifBody;
  @override
  @JsonKey(name: 'notif_id')
  int get notifId;
  @override
  @JsonKey(name: 'notif_subtype')
  String get notifSubtype;
  @override
  @JsonKey(name: 'notif_type')
  int get notifType;
  @override
  String get status;
  @override
  Comment? get comment;
  @override
  @JsonKey(name: 'comment_view')
  CommentView? get commentView;
  @override
  @JsonKey(name: 'comment_id')
  int? get commentId;
  @override
  Community? get community;
  @override
  PostView? get post;
  @override
  @JsonKey(name: 'post_id')
  int? get postId;

  /// Create a copy of UserNotificationItemView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserNotificationItemViewImplCopyWith<_$UserNotificationItemViewImpl> get copyWith => throw _privateConstructorUsedError;
}

CommentReplyView _$CommentReplyViewFromJson(Map<String, dynamic> json) {
  return _CommentReplyView.fromJson(json);
}

/// @nodoc
mixin _$CommentReplyView {
  Comment get comment => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_reply')
  CommentReply get commentReply => throw _privateConstructorUsedError;
  CommentAggregates? get counts => throw _privateConstructorUsedError;
  @JsonKey(name: 'activity_alert')
  bool? get activityAlert => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_vote')
  int? get myVote => throw _privateConstructorUsedError;
  bool? get subscribed => throw _privateConstructorUsedError;

  /// Serializes this CommentReplyView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentReplyViewCopyWith<CommentReplyView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReplyViewCopyWith<$Res> {
  factory $CommentReplyViewCopyWith(CommentReplyView value, $Res Function(CommentReplyView) then) = _$CommentReplyViewCopyWithImpl<$Res, CommentReplyView>;
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    Post post,
    Community community,
    @JsonKey(name: 'comment_reply') CommentReply commentReply,
    CommentAggregates? counts,
    @JsonKey(name: 'activity_alert') bool? activityAlert,
    bool saved,
    @JsonKey(name: 'my_vote') int? myVote,
    bool? subscribed,
  });

  $CommentCopyWith<$Res> get comment;
  $PersonCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
  $CommentReplyCopyWith<$Res> get commentReply;
  $CommentAggregatesCopyWith<$Res>? get counts;
}

/// @nodoc
class _$CommentReplyViewCopyWithImpl<$Res, $Val extends CommentReplyView> implements $CommentReplyViewCopyWith<$Res> {
  _$CommentReplyViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? commentReply = null,
    Object? counts = freezed,
    Object? activityAlert = freezed,
    Object? saved = null,
    Object? myVote = freezed,
    Object? subscribed = freezed,
  }) {
    return _then(
      _value.copyWith(
            comment:
                null == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as Comment,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            post:
                null == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            commentReply:
                null == commentReply
                    ? _value.commentReply
                    : commentReply // ignore: cast_nullable_to_non_nullable
                        as CommentReply,
            counts:
                freezed == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as CommentAggregates?,
            activityAlert:
                freezed == activityAlert
                    ? _value.activityAlert
                    : activityAlert // ignore: cast_nullable_to_non_nullable
                        as bool?,
            saved:
                null == saved
                    ? _value.saved
                    : saved // ignore: cast_nullable_to_non_nullable
                        as bool,
            myVote:
                freezed == myVote
                    ? _value.myVote
                    : myVote // ignore: cast_nullable_to_non_nullable
                        as int?,
            subscribed:
                freezed == subscribed
                    ? _value.subscribed
                    : subscribed // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentReplyCopyWith<$Res> get commentReply {
    return $CommentReplyCopyWith<$Res>(_value.commentReply, (value) {
      return _then(_value.copyWith(commentReply: value) as $Val);
    });
  }

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res>? get counts {
    if (_value.counts == null) {
      return null;
    }

    return $CommentAggregatesCopyWith<$Res>(_value.counts!, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentReplyViewImplCopyWith<$Res> implements $CommentReplyViewCopyWith<$Res> {
  factory _$$CommentReplyViewImplCopyWith(_$CommentReplyViewImpl value, $Res Function(_$CommentReplyViewImpl) then) = __$$CommentReplyViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    Post post,
    Community community,
    @JsonKey(name: 'comment_reply') CommentReply commentReply,
    CommentAggregates? counts,
    @JsonKey(name: 'activity_alert') bool? activityAlert,
    bool saved,
    @JsonKey(name: 'my_vote') int? myVote,
    bool? subscribed,
  });

  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $CommentReplyCopyWith<$Res> get commentReply;
  @override
  $CommentAggregatesCopyWith<$Res>? get counts;
}

/// @nodoc
class __$$CommentReplyViewImplCopyWithImpl<$Res> extends _$CommentReplyViewCopyWithImpl<$Res, _$CommentReplyViewImpl> implements _$$CommentReplyViewImplCopyWith<$Res> {
  __$$CommentReplyViewImplCopyWithImpl(_$CommentReplyViewImpl _value, $Res Function(_$CommentReplyViewImpl) _then) : super(_value, _then);

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? commentReply = null,
    Object? counts = freezed,
    Object? activityAlert = freezed,
    Object? saved = null,
    Object? myVote = freezed,
    Object? subscribed = freezed,
  }) {
    return _then(
      _$CommentReplyViewImpl(
        comment:
            null == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as Comment,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        post:
            null == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        commentReply:
            null == commentReply
                ? _value.commentReply
                : commentReply // ignore: cast_nullable_to_non_nullable
                    as CommentReply,
        counts:
            freezed == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as CommentAggregates?,
        activityAlert:
            freezed == activityAlert
                ? _value.activityAlert
                : activityAlert // ignore: cast_nullable_to_non_nullable
                    as bool?,
        saved:
            null == saved
                ? _value.saved
                : saved // ignore: cast_nullable_to_non_nullable
                    as bool,
        myVote:
            freezed == myVote
                ? _value.myVote
                : myVote // ignore: cast_nullable_to_non_nullable
                    as int?,
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
class _$CommentReplyViewImpl implements _CommentReplyView {
  const _$CommentReplyViewImpl({
    required this.comment,
    required this.creator,
    required this.post,
    required this.community,
    @JsonKey(name: 'comment_reply') required this.commentReply,
    this.counts,
    @JsonKey(name: 'activity_alert') this.activityAlert,
    required this.saved,
    @JsonKey(name: 'my_vote') this.myVote,
    this.subscribed,
  });

  factory _$CommentReplyViewImpl.fromJson(Map<String, dynamic> json) => _$$CommentReplyViewImplFromJson(json);

  @override
  final Comment comment;
  @override
  final Person creator;
  @override
  final Post post;
  @override
  final Community community;
  @override
  @JsonKey(name: 'comment_reply')
  final CommentReply commentReply;
  @override
  final CommentAggregates? counts;
  @override
  @JsonKey(name: 'activity_alert')
  final bool? activityAlert;
  @override
  final bool saved;
  @override
  @JsonKey(name: 'my_vote')
  final int? myVote;
  @override
  final bool? subscribed;

  @override
  String toString() {
    return 'CommentReplyView(comment: $comment, creator: $creator, post: $post, community: $community, commentReply: $commentReply, counts: $counts, activityAlert: $activityAlert, saved: $saved, myVote: $myVote, subscribed: $subscribed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentReplyViewImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.commentReply, commentReply) || other.commentReply == commentReply) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.activityAlert, activityAlert) || other.activityAlert == activityAlert) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.subscribed, subscribed) || other.subscribed == subscribed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, comment, creator, post, community, commentReply, counts, activityAlert, saved, myVote, subscribed);

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentReplyViewImplCopyWith<_$CommentReplyViewImpl> get copyWith => __$$CommentReplyViewImplCopyWithImpl<_$CommentReplyViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReplyViewImplToJson(this);
  }
}

abstract class _CommentReplyView implements CommentReplyView {
  const factory _CommentReplyView({
    required final Comment comment,
    required final Person creator,
    required final Post post,
    required final Community community,
    @JsonKey(name: 'comment_reply') required final CommentReply commentReply,
    final CommentAggregates? counts,
    @JsonKey(name: 'activity_alert') final bool? activityAlert,
    required final bool saved,
    @JsonKey(name: 'my_vote') final int? myVote,
    final bool? subscribed,
  }) = _$CommentReplyViewImpl;

  factory _CommentReplyView.fromJson(Map<String, dynamic> json) = _$CommentReplyViewImpl.fromJson;

  @override
  Comment get comment;
  @override
  Person get creator;
  @override
  Post get post;
  @override
  Community get community;
  @override
  @JsonKey(name: 'comment_reply')
  CommentReply get commentReply;
  @override
  CommentAggregates? get counts;
  @override
  @JsonKey(name: 'activity_alert')
  bool? get activityAlert;
  @override
  bool get saved;
  @override
  @JsonKey(name: 'my_vote')
  int? get myVote;
  @override
  bool? get subscribed;

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentReplyViewImplCopyWith<_$CommentReplyViewImpl> get copyWith => throw _privateConstructorUsedError;
}
