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
  $PersonViewCopyWith<PersonView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonViewCopyWith<$Res> {
  factory $PersonViewCopyWith(
    PersonView value,
    $Res Function(PersonView) then,
  ) = _$PersonViewCopyWithImpl<$Res, PersonView>;
  @useResult
  $Res call({
    Person person,
    PersonAggregates? counts,
    @JsonKey(name: 'is_admin') bool isAdmin,
  });

  $PersonCopyWith<$Res> get person;
  $PersonAggregatesCopyWith<$Res>? get counts;
}

/// @nodoc
class _$PersonViewCopyWithImpl<$Res, $Val extends PersonView>
    implements $PersonViewCopyWith<$Res> {
  _$PersonViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? counts = freezed,
    Object? isAdmin = null,
  }) {
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
abstract class _$$PersonViewImplCopyWith<$Res>
    implements $PersonViewCopyWith<$Res> {
  factory _$$PersonViewImplCopyWith(
    _$PersonViewImpl value,
    $Res Function(_$PersonViewImpl) then,
  ) = __$$PersonViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Person person,
    PersonAggregates? counts,
    @JsonKey(name: 'is_admin') bool isAdmin,
  });

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $PersonAggregatesCopyWith<$Res>? get counts;
}

/// @nodoc
class __$$PersonViewImplCopyWithImpl<$Res>
    extends _$PersonViewCopyWithImpl<$Res, _$PersonViewImpl>
    implements _$$PersonViewImplCopyWith<$Res> {
  __$$PersonViewImplCopyWithImpl(
    _$PersonViewImpl _value,
    $Res Function(_$PersonViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? counts = freezed,
    Object? isAdmin = null,
  }) {
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
  const _$PersonViewImpl({
    required this.person,
    this.counts,
    @JsonKey(name: 'is_admin') required this.isAdmin,
  });

  factory _$PersonViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonViewImplFromJson(json);

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
  _$$PersonViewImplCopyWith<_$PersonViewImpl> get copyWith =>
      __$$PersonViewImplCopyWithImpl<_$PersonViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonViewImplToJson(this);
  }
}

abstract class _PersonView implements PersonView {
  const factory _PersonView({
    required final Person person,
    final PersonAggregates? counts,
    @JsonKey(name: 'is_admin') required final bool isAdmin,
  }) = _$PersonViewImpl;

  factory _PersonView.fromJson(Map<String, dynamic> json) =
      _$PersonViewImpl.fromJson;

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
  _$$PersonViewImplCopyWith<_$PersonViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
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

  /// Serializes this CommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityViewCopyWith<CommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityViewCopyWith<$Res> {
  factory $CommunityViewCopyWith(
    CommunityView value,
    $Res Function(CommunityView) then,
  ) = _$CommunityViewCopyWithImpl<$Res, CommunityView>;
  @useResult
  $Res call({
    Community community,
    @JsonKey(fromJson: _subscribedFromJson) bool subscribed,
    bool blocked,
    CommunityAggregates counts,
  });

  $CommunityCopyWith<$Res> get community;
  $CommunityAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommunityViewCopyWithImpl<$Res, $Val extends CommunityView>
    implements $CommunityViewCopyWith<$Res> {
  _$CommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? subscribed = null,
    Object? blocked = null,
    Object? counts = null,
  }) {
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
abstract class _$$CommunityViewImplCopyWith<$Res>
    implements $CommunityViewCopyWith<$Res> {
  factory _$$CommunityViewImplCopyWith(
    _$CommunityViewImpl value,
    $Res Function(_$CommunityViewImpl) then,
  ) = __$$CommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Community community,
    @JsonKey(fromJson: _subscribedFromJson) bool subscribed,
    bool blocked,
    CommunityAggregates counts,
  });

  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $CommunityAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$CommunityViewImplCopyWithImpl<$Res>
    extends _$CommunityViewCopyWithImpl<$Res, _$CommunityViewImpl>
    implements _$$CommunityViewImplCopyWith<$Res> {
  __$$CommunityViewImplCopyWithImpl(
    _$CommunityViewImpl _value,
    $Res Function(_$CommunityViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? subscribed = null,
    Object? blocked = null,
    Object? counts = null,
  }) {
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
  });

  factory _$CommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityViewImplFromJson(json);

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
  String toString() {
    return 'CommunityView(community: $community, subscribed: $subscribed, blocked: $blocked, counts: $counts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityViewImpl &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.counts, counts) || other.counts == counts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, community, subscribed, blocked, counts);

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityViewImplCopyWith<_$CommunityViewImpl> get copyWith =>
      __$$CommunityViewImplCopyWithImpl<_$CommunityViewImpl>(this, _$identity);

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
  }) = _$CommunityViewImpl;

  factory _CommunityView.fromJson(Map<String, dynamic> json) =
      _$CommunityViewImpl.fromJson;

  @override
  Community get community;
  @override
  @JsonKey(fromJson: _subscribedFromJson)
  bool get subscribed;
  @override
  bool get blocked;
  @override
  CommunityAggregates get counts;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityViewImplCopyWith<_$CommunityViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $CommentViewCopyWith<CommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentViewCopyWith<$Res> {
  factory $CommentViewCopyWith(
    CommentView value,
    $Res Function(CommentView) then,
  ) = _$CommentViewCopyWithImpl<$Res, CommentView>;
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    Post post,
    Community community,
    CommentAggregates? counts,
    @JsonKey(name: 'creator_banned_from_community')
    bool creatorBannedFromCommunity,
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
class _$CommentViewCopyWithImpl<$Res, $Val extends CommentView>
    implements $CommentViewCopyWith<$Res> {
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
abstract class _$$CommentViewImplCopyWith<$Res>
    implements $CommentViewCopyWith<$Res> {
  factory _$$CommentViewImplCopyWith(
    _$CommentViewImpl value,
    $Res Function(_$CommentViewImpl) then,
  ) = __$$CommentViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    Post post,
    Community community,
    CommentAggregates? counts,
    @JsonKey(name: 'creator_banned_from_community')
    bool creatorBannedFromCommunity,
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
class __$$CommentViewImplCopyWithImpl<$Res>
    extends _$CommentViewCopyWithImpl<$Res, _$CommentViewImpl>
    implements _$$CommentViewImplCopyWith<$Res> {
  __$$CommentViewImplCopyWithImpl(
    _$CommentViewImpl _value,
    $Res Function(_$CommentViewImpl) _then,
  ) : super(_value, _then);

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
    @JsonKey(name: 'creator_banned_from_community')
    required this.creatorBannedFromCommunity,
    @JsonKey(name: 'creator_blocked') required this.creatorBlocked,
    required this.saved,
    @JsonKey(name: 'my_vote') this.myVote,
  });

  factory _$CommentViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentViewImplFromJson(json);

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
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(
                  other.creatorBannedFromCommunity,
                  creatorBannedFromCommunity,
                ) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.myVote, myVote) || other.myVote == myVote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    comment,
    creator,
    post,
    community,
    counts,
    creatorBannedFromCommunity,
    creatorBlocked,
    saved,
    myVote,
  );

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentViewImplCopyWith<_$CommentViewImpl> get copyWith =>
      __$$CommentViewImplCopyWithImpl<_$CommentViewImpl>(this, _$identity);

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
    @JsonKey(name: 'creator_banned_from_community')
    required final bool creatorBannedFromCommunity,
    @JsonKey(name: 'creator_blocked') required final bool creatorBlocked,
    required final bool saved,
    @JsonKey(name: 'my_vote') final int? myVote,
  }) = _$CommentViewImpl;

  factory _CommentView.fromJson(Map<String, dynamic> json) =
      _$CommentViewImpl.fromJson;

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
  _$$CommentViewImplCopyWith<_$CommentViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
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

  /// Serializes this PostView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostViewCopyWith<PostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewCopyWith<$Res> {
  factory $PostViewCopyWith(PostView value, $Res Function(PostView) then) =
      _$PostViewCopyWithImpl<$Res, PostView>;
  @useResult
  $Res call({
    Post post,
    Person creator,
    Community community,
    @JsonKey(name: 'creator_banned_from_community', defaultValue: false)
    bool creatorBannedFromCommunity,
    PostAggregates counts,
    @JsonKey(fromJson: _subscribedFromJson) bool subscribed,
    bool saved,
    bool read,
    @JsonKey(name: 'creator_blocked', defaultValue: false) bool creatorBlocked,
    @JsonKey(name: 'my_vote') int? myVote,
    @JsonKey(name: 'flair_list') List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') bool? canAuthUserModerate,
  });

  $PostCopyWith<$Res> get post;
  $PersonCopyWith<$Res> get creator;
  $CommunityCopyWith<$Res> get community;
  $PostAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PostViewCopyWithImpl<$Res, $Val extends PostView>
    implements $PostViewCopyWith<$Res> {
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
abstract class _$$PostViewImplCopyWith<$Res>
    implements $PostViewCopyWith<$Res> {
  factory _$$PostViewImplCopyWith(
    _$PostViewImpl value,
    $Res Function(_$PostViewImpl) then,
  ) = __$$PostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Post post,
    Person creator,
    Community community,
    @JsonKey(name: 'creator_banned_from_community', defaultValue: false)
    bool creatorBannedFromCommunity,
    PostAggregates counts,
    @JsonKey(fromJson: _subscribedFromJson) bool subscribed,
    bool saved,
    bool read,
    @JsonKey(name: 'creator_blocked', defaultValue: false) bool creatorBlocked,
    @JsonKey(name: 'my_vote') int? myVote,
    @JsonKey(name: 'flair_list') List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') bool? canAuthUserModerate,
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
class __$$PostViewImplCopyWithImpl<$Res>
    extends _$PostViewCopyWithImpl<$Res, _$PostViewImpl>
    implements _$$PostViewImplCopyWith<$Res> {
  __$$PostViewImplCopyWithImpl(
    _$PostViewImpl _value,
    $Res Function(_$PostViewImpl) _then,
  ) : super(_value, _then);

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
    @JsonKey(name: 'creator_banned_from_community', defaultValue: false)
    required this.creatorBannedFromCommunity,
    required this.counts,
    @JsonKey(fromJson: _subscribedFromJson) required this.subscribed,
    required this.saved,
    required this.read,
    @JsonKey(name: 'creator_blocked', defaultValue: false)
    required this.creatorBlocked,
    @JsonKey(name: 'my_vote') this.myVote,
    @JsonKey(name: 'flair_list') final List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') this.canAuthUserModerate,
  }) : _flairList = flairList;

  factory _$PostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostViewImplFromJson(json);

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
  String toString() {
    return 'PostView(post: $post, creator: $creator, community: $community, creatorBannedFromCommunity: $creatorBannedFromCommunity, counts: $counts, subscribed: $subscribed, saved: $saved, read: $read, creatorBlocked: $creatorBlocked, myVote: $myVote, flairList: $flairList, canAuthUserModerate: $canAuthUserModerate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostViewImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(
                  other.creatorBannedFromCommunity,
                  creatorBannedFromCommunity,
                ) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            const DeepCollectionEquality().equals(
              other._flairList,
              _flairList,
            ) &&
            (identical(other.canAuthUserModerate, canAuthUserModerate) ||
                other.canAuthUserModerate == canAuthUserModerate));
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
  );

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith =>
      __$$PostViewImplCopyWithImpl<_$PostViewImpl>(this, _$identity);

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
    @JsonKey(name: 'creator_banned_from_community', defaultValue: false)
    required final bool creatorBannedFromCommunity,
    required final PostAggregates counts,
    @JsonKey(fromJson: _subscribedFromJson) required final bool subscribed,
    required final bool saved,
    required final bool read,
    @JsonKey(name: 'creator_blocked', defaultValue: false)
    required final bool creatorBlocked,
    @JsonKey(name: 'my_vote') final int? myVote,
    @JsonKey(name: 'flair_list') final List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') final bool? canAuthUserModerate,
  }) = _$PostViewImpl;

  factory _PostView.fromJson(Map<String, dynamic> json) =
      _$PostViewImpl.fromJson;

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

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $PrivateMessageViewCopyWith<PrivateMessageView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageViewCopyWith<$Res> {
  factory $PrivateMessageViewCopyWith(
    PrivateMessageView value,
    $Res Function(PrivateMessageView) then,
  ) = _$PrivateMessageViewCopyWithImpl<$Res, PrivateMessageView>;
  @useResult
  $Res call({
    @JsonKey(name: 'private_message') PrivateMessage privateMessage,
    Person creator,
    Person recipient,
  });

  $PrivateMessageCopyWith<$Res> get privateMessage;
  $PersonCopyWith<$Res> get creator;
  $PersonCopyWith<$Res> get recipient;
}

/// @nodoc
class _$PrivateMessageViewCopyWithImpl<$Res, $Val extends PrivateMessageView>
    implements $PrivateMessageViewCopyWith<$Res> {
  _$PrivateMessageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessage = null,
    Object? creator = null,
    Object? recipient = null,
  }) {
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
abstract class _$$PrivateMessageViewImplCopyWith<$Res>
    implements $PrivateMessageViewCopyWith<$Res> {
  factory _$$PrivateMessageViewImplCopyWith(
    _$PrivateMessageViewImpl value,
    $Res Function(_$PrivateMessageViewImpl) then,
  ) = __$$PrivateMessageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'private_message') PrivateMessage privateMessage,
    Person creator,
    Person recipient,
  });

  @override
  $PrivateMessageCopyWith<$Res> get privateMessage;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PersonCopyWith<$Res> get recipient;
}

/// @nodoc
class __$$PrivateMessageViewImplCopyWithImpl<$Res>
    extends _$PrivateMessageViewCopyWithImpl<$Res, _$PrivateMessageViewImpl>
    implements _$$PrivateMessageViewImplCopyWith<$Res> {
  __$$PrivateMessageViewImplCopyWithImpl(
    _$PrivateMessageViewImpl _value,
    $Res Function(_$PrivateMessageViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessage = null,
    Object? creator = null,
    Object? recipient = null,
  }) {
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
  const _$PrivateMessageViewImpl({
    @JsonKey(name: 'private_message') required this.privateMessage,
    required this.creator,
    required this.recipient,
  });

  factory _$PrivateMessageViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateMessageViewImplFromJson(json);

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
            (identical(other.privateMessage, privateMessage) ||
                other.privateMessage == privateMessage) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, privateMessage, creator, recipient);

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessageViewImplCopyWith<_$PrivateMessageViewImpl> get copyWith =>
      __$$PrivateMessageViewImplCopyWithImpl<_$PrivateMessageViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageViewImplToJson(this);
  }
}

abstract class _PrivateMessageView implements PrivateMessageView {
  const factory _PrivateMessageView({
    @JsonKey(name: 'private_message')
    required final PrivateMessage privateMessage,
    required final Person creator,
    required final Person recipient,
  }) = _$PrivateMessageViewImpl;

  factory _PrivateMessageView.fromJson(Map<String, dynamic> json) =
      _$PrivateMessageViewImpl.fromJson;

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
  _$$PrivateMessageViewImplCopyWith<_$PrivateMessageViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FederatedInstancesView _$FederatedInstancesViewFromJson(
  Map<String, dynamic> json,
) {
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
  $FederatedInstancesViewCopyWith<FederatedInstancesView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FederatedInstancesViewCopyWith<$Res> {
  factory $FederatedInstancesViewCopyWith(
    FederatedInstancesView value,
    $Res Function(FederatedInstancesView) then,
  ) = _$FederatedInstancesViewCopyWithImpl<$Res, FederatedInstancesView>;
  @useResult
  $Res call({
    List<Instance> allowed,
    List<Instance> blocked,
    List<Instance> linked,
  });
}

/// @nodoc
class _$FederatedInstancesViewCopyWithImpl<
  $Res,
  $Val extends FederatedInstancesView
>
    implements $FederatedInstancesViewCopyWith<$Res> {
  _$FederatedInstancesViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FederatedInstancesView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowed = null,
    Object? blocked = null,
    Object? linked = null,
  }) {
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
abstract class _$$FederatedInstancesViewImplCopyWith<$Res>
    implements $FederatedInstancesViewCopyWith<$Res> {
  factory _$$FederatedInstancesViewImplCopyWith(
    _$FederatedInstancesViewImpl value,
    $Res Function(_$FederatedInstancesViewImpl) then,
  ) = __$$FederatedInstancesViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<Instance> allowed,
    List<Instance> blocked,
    List<Instance> linked,
  });
}

/// @nodoc
class __$$FederatedInstancesViewImplCopyWithImpl<$Res>
    extends
        _$FederatedInstancesViewCopyWithImpl<$Res, _$FederatedInstancesViewImpl>
    implements _$$FederatedInstancesViewImplCopyWith<$Res> {
  __$$FederatedInstancesViewImplCopyWithImpl(
    _$FederatedInstancesViewImpl _value,
    $Res Function(_$FederatedInstancesViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FederatedInstancesView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowed = null,
    Object? blocked = null,
    Object? linked = null,
  }) {
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
  const _$FederatedInstancesViewImpl({
    required final List<Instance> allowed,
    required final List<Instance> blocked,
    required final List<Instance> linked,
  }) : _allowed = allowed,
       _blocked = blocked,
       _linked = linked;

  factory _$FederatedInstancesViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FederatedInstancesViewImplFromJson(json);

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
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_allowed),
    const DeepCollectionEquality().hash(_blocked),
    const DeepCollectionEquality().hash(_linked),
  );

  /// Create a copy of FederatedInstancesView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FederatedInstancesViewImplCopyWith<_$FederatedInstancesViewImpl>
  get copyWith =>
      __$$FederatedInstancesViewImplCopyWithImpl<_$FederatedInstancesViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$FederatedInstancesViewImplToJson(this);
  }
}

abstract class _FederatedInstancesView implements FederatedInstancesView {
  const factory _FederatedInstancesView({
    required final List<Instance> allowed,
    required final List<Instance> blocked,
    required final List<Instance> linked,
  }) = _$FederatedInstancesViewImpl;

  factory _FederatedInstancesView.fromJson(Map<String, dynamic> json) =
      _$FederatedInstancesViewImpl.fromJson;

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
  _$$FederatedInstancesViewImplCopyWith<_$FederatedInstancesViewImpl>
  get copyWith => throw _privateConstructorUsedError;
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
  $FeedViewCopyWith<FeedView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedViewCopyWith<$Res> {
  factory $FeedViewCopyWith(FeedView value, $Res Function(FeedView) then) =
      _$FeedViewCopyWithImpl<$Res, FeedView>;
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
class _$FeedViewCopyWithImpl<$Res, $Val extends FeedView>
    implements $FeedViewCopyWith<$Res> {
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
abstract class _$$FeedViewImplCopyWith<$Res>
    implements $FeedViewCopyWith<$Res> {
  factory _$$FeedViewImplCopyWith(
    _$FeedViewImpl value,
    $Res Function(_$FeedViewImpl) then,
  ) = __$$FeedViewImplCopyWithImpl<$Res>;
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
class __$$FeedViewImplCopyWithImpl<$Res>
    extends _$FeedViewCopyWithImpl<$Res, _$FeedViewImpl>
    implements _$$FeedViewImplCopyWith<$Res> {
  __$$FeedViewImplCopyWithImpl(
    _$FeedViewImpl _value,
    $Res Function(_$FeedViewImpl) _then,
  ) : super(_value, _then);

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

  factory _$FeedViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedViewImplFromJson(json);

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
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.apDomain, apDomain) ||
                other.apDomain == apDomain) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.isInstanceFeed, isInstanceFeed) ||
                other.isInstanceFeed == isInstanceFeed) &&
            (identical(other.communitiesCount, communitiesCount) ||
                other.communitiesCount == communitiesCount) &&
            const DeepCollectionEquality().equals(
              other._communities,
              _communities,
            ) &&
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
  _$$FeedViewImplCopyWith<_$FeedViewImpl> get copyWith =>
      __$$FeedViewImplCopyWithImpl<_$FeedViewImpl>(this, _$identity);

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

  factory _FeedView.fromJson(Map<String, dynamic> json) =
      _$FeedViewImpl.fromJson;

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
  _$$FeedViewImplCopyWith<_$FeedViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TopicView _$TopicViewFromJson(Map<String, dynamic> json) {
  return _TopicView.fromJson(json);
}

/// @nodoc
mixin _$TopicView {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get communitiesCount => throw _privateConstructorUsedError;
  bool get showPostsFromChildren => throw _privateConstructorUsedError;
  List<Community> get communities => throw _privateConstructorUsedError;
  List<TopicView> get children => throw _privateConstructorUsedError;

  /// Serializes this TopicView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopicView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopicViewCopyWith<TopicView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicViewCopyWith<$Res> {
  factory $TopicViewCopyWith(TopicView value, $Res Function(TopicView) then) =
      _$TopicViewCopyWithImpl<$Res, TopicView>;
  @useResult
  $Res call({
    int id,
    String name,
    int communitiesCount,
    bool showPostsFromChildren,
    List<Community> communities,
    List<TopicView> children,
  });
}

/// @nodoc
class _$TopicViewCopyWithImpl<$Res, $Val extends TopicView>
    implements $TopicViewCopyWith<$Res> {
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
    Object? communitiesCount = null,
    Object? showPostsFromChildren = null,
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
abstract class _$$TopicViewImplCopyWith<$Res>
    implements $TopicViewCopyWith<$Res> {
  factory _$$TopicViewImplCopyWith(
    _$TopicViewImpl value,
    $Res Function(_$TopicViewImpl) then,
  ) = __$$TopicViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    int communitiesCount,
    bool showPostsFromChildren,
    List<Community> communities,
    List<TopicView> children,
  });
}

/// @nodoc
class __$$TopicViewImplCopyWithImpl<$Res>
    extends _$TopicViewCopyWithImpl<$Res, _$TopicViewImpl>
    implements _$$TopicViewImplCopyWith<$Res> {
  __$$TopicViewImplCopyWithImpl(
    _$TopicViewImpl _value,
    $Res Function(_$TopicViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TopicView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? communitiesCount = null,
    Object? showPostsFromChildren = null,
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
    required this.communitiesCount,
    required this.showPostsFromChildren,
    required final List<Community> communities,
    required final List<TopicView> children,
  }) : _communities = communities,
       _children = children;

  factory _$TopicViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopicViewImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int communitiesCount;
  @override
  final bool showPostsFromChildren;
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
    return 'TopicView(id: $id, name: $name, communitiesCount: $communitiesCount, showPostsFromChildren: $showPostsFromChildren, communities: $communities, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicViewImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.communitiesCount, communitiesCount) ||
                other.communitiesCount == communitiesCount) &&
            (identical(other.showPostsFromChildren, showPostsFromChildren) ||
                other.showPostsFromChildren == showPostsFromChildren) &&
            const DeepCollectionEquality().equals(
              other._communities,
              _communities,
            ) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    communitiesCount,
    showPostsFromChildren,
    const DeepCollectionEquality().hash(_communities),
    const DeepCollectionEquality().hash(_children),
  );

  /// Create a copy of TopicView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopicViewImplCopyWith<_$TopicViewImpl> get copyWith =>
      __$$TopicViewImplCopyWithImpl<_$TopicViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopicViewImplToJson(this);
  }
}

abstract class _TopicView implements TopicView {
  const factory _TopicView({
    required final int id,
    required final String name,
    required final int communitiesCount,
    required final bool showPostsFromChildren,
    required final List<Community> communities,
    required final List<TopicView> children,
  }) = _$TopicViewImpl;

  factory _TopicView.fromJson(Map<String, dynamic> json) =
      _$TopicViewImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get communitiesCount;
  @override
  bool get showPostsFromChildren;
  @override
  List<Community> get communities;
  @override
  List<TopicView> get children;

  /// Create a copy of TopicView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopicViewImplCopyWith<_$TopicViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
