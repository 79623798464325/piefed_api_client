// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aggregates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PersonAggregates _$PersonAggregatesFromJson(Map<String, dynamic> json) {
  return _PersonAggregates.fromJson(json);
}

/// @nodoc
mixin _$PersonAggregates {
  @JsonKey(name: 'person_id')
  int get personId => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_count')
  int get postCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_count')
  int get commentCount => throw _privateConstructorUsedError;

  /// Serializes this PersonAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonAggregatesCopyWith<PersonAggregates> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonAggregatesCopyWith<$Res> {
  factory $PersonAggregatesCopyWith(PersonAggregates value, $Res Function(PersonAggregates) then) = _$PersonAggregatesCopyWithImpl<$Res, PersonAggregates>;
  @useResult
  $Res call({@JsonKey(name: 'person_id') int personId, @JsonKey(name: 'post_count') int postCount, @JsonKey(name: 'comment_count') int commentCount});
}

/// @nodoc
class _$PersonAggregatesCopyWithImpl<$Res, $Val extends PersonAggregates> implements $PersonAggregatesCopyWith<$Res> {
  _$PersonAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personId = null, Object? postCount = null, Object? commentCount = null}) {
    return _then(
      _value.copyWith(
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            postCount:
                null == postCount
                    ? _value.postCount
                    : postCount // ignore: cast_nullable_to_non_nullable
                        as int,
            commentCount:
                null == commentCount
                    ? _value.commentCount
                    : commentCount // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PersonAggregatesImplCopyWith<$Res> implements $PersonAggregatesCopyWith<$Res> {
  factory _$$PersonAggregatesImplCopyWith(_$PersonAggregatesImpl value, $Res Function(_$PersonAggregatesImpl) then) = __$$PersonAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'person_id') int personId, @JsonKey(name: 'post_count') int postCount, @JsonKey(name: 'comment_count') int commentCount});
}

/// @nodoc
class __$$PersonAggregatesImplCopyWithImpl<$Res> extends _$PersonAggregatesCopyWithImpl<$Res, _$PersonAggregatesImpl> implements _$$PersonAggregatesImplCopyWith<$Res> {
  __$$PersonAggregatesImplCopyWithImpl(_$PersonAggregatesImpl _value, $Res Function(_$PersonAggregatesImpl) _then) : super(_value, _then);

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personId = null, Object? postCount = null, Object? commentCount = null}) {
    return _then(
      _$PersonAggregatesImpl(
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        postCount:
            null == postCount
                ? _value.postCount
                : postCount // ignore: cast_nullable_to_non_nullable
                    as int,
        commentCount:
            null == commentCount
                ? _value.commentCount
                : commentCount // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonAggregatesImpl implements _PersonAggregates {
  const _$PersonAggregatesImpl({@JsonKey(name: 'person_id') required this.personId, @JsonKey(name: 'post_count') this.postCount = 0, @JsonKey(name: 'comment_count') this.commentCount = 0});

  factory _$PersonAggregatesImpl.fromJson(Map<String, dynamic> json) => _$$PersonAggregatesImplFromJson(json);

  @override
  @JsonKey(name: 'person_id')
  final int personId;
  @override
  @JsonKey(name: 'post_count')
  final int postCount;
  @override
  @JsonKey(name: 'comment_count')
  final int commentCount;

  @override
  String toString() {
    return 'PersonAggregates(personId: $personId, postCount: $postCount, commentCount: $commentCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonAggregatesImpl &&
            (identical(other.personId, personId) || other.personId == personId) &&
            (identical(other.postCount, postCount) || other.postCount == postCount) &&
            (identical(other.commentCount, commentCount) || other.commentCount == commentCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personId, postCount, commentCount);

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonAggregatesImplCopyWith<_$PersonAggregatesImpl> get copyWith => __$$PersonAggregatesImplCopyWithImpl<_$PersonAggregatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonAggregatesImplToJson(this);
  }
}

abstract class _PersonAggregates implements PersonAggregates {
  const factory _PersonAggregates({@JsonKey(name: 'person_id') required final int personId, @JsonKey(name: 'post_count') final int postCount, @JsonKey(name: 'comment_count') final int commentCount}) =
      _$PersonAggregatesImpl;

  factory _PersonAggregates.fromJson(Map<String, dynamic> json) = _$PersonAggregatesImpl.fromJson;

  @override
  @JsonKey(name: 'person_id')
  int get personId;
  @override
  @JsonKey(name: 'post_count')
  int get postCount;
  @override
  @JsonKey(name: 'comment_count')
  int get commentCount;

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonAggregatesImplCopyWith<_$PersonAggregatesImpl> get copyWith => throw _privateConstructorUsedError;
}

CommunityAggregates _$CommunityAggregatesFromJson(Map<String, dynamic> json) {
  return _CommunityAggregates.fromJson(json);
}

/// @nodoc
mixin _$CommunityAggregates {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_count')
  int get postCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_reply_count')
  int get postReplyCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscriptions_count')
  int get subscriptionsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_subscriptions_count')
  int? get totalSubscriptionsCount => throw _privateConstructorUsedError;

  /// Serializes this CommunityAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityAggregatesCopyWith<CommunityAggregates> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityAggregatesCopyWith<$Res> {
  factory $CommunityAggregatesCopyWith(CommunityAggregates value, $Res Function(CommunityAggregates) then) = _$CommunityAggregatesCopyWithImpl<$Res, CommunityAggregates>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int id,
    @JsonKey(name: 'post_count') int postCount,
    @JsonKey(name: 'post_reply_count') int postReplyCount,
    @JsonKey(name: 'subscriptions_count') int subscriptionsCount,
    @JsonKey(name: 'total_subscriptions_count') int? totalSubscriptionsCount,
  });
}

/// @nodoc
class _$CommunityAggregatesCopyWithImpl<$Res, $Val extends CommunityAggregates> implements $CommunityAggregatesCopyWith<$Res> {
  _$CommunityAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? postCount = null, Object? postReplyCount = null, Object? subscriptionsCount = null, Object? totalSubscriptionsCount = freezed}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            postCount:
                null == postCount
                    ? _value.postCount
                    : postCount // ignore: cast_nullable_to_non_nullable
                        as int,
            postReplyCount:
                null == postReplyCount
                    ? _value.postReplyCount
                    : postReplyCount // ignore: cast_nullable_to_non_nullable
                        as int,
            subscriptionsCount:
                null == subscriptionsCount
                    ? _value.subscriptionsCount
                    : subscriptionsCount // ignore: cast_nullable_to_non_nullable
                        as int,
            totalSubscriptionsCount:
                freezed == totalSubscriptionsCount
                    ? _value.totalSubscriptionsCount
                    : totalSubscriptionsCount // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityAggregatesImplCopyWith<$Res> implements $CommunityAggregatesCopyWith<$Res> {
  factory _$$CommunityAggregatesImplCopyWith(_$CommunityAggregatesImpl value, $Res Function(_$CommunityAggregatesImpl) then) = __$$CommunityAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int id,
    @JsonKey(name: 'post_count') int postCount,
    @JsonKey(name: 'post_reply_count') int postReplyCount,
    @JsonKey(name: 'subscriptions_count') int subscriptionsCount,
    @JsonKey(name: 'total_subscriptions_count') int? totalSubscriptionsCount,
  });
}

/// @nodoc
class __$$CommunityAggregatesImplCopyWithImpl<$Res> extends _$CommunityAggregatesCopyWithImpl<$Res, _$CommunityAggregatesImpl> implements _$$CommunityAggregatesImplCopyWith<$Res> {
  __$$CommunityAggregatesImplCopyWithImpl(_$CommunityAggregatesImpl _value, $Res Function(_$CommunityAggregatesImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? postCount = null, Object? postReplyCount = null, Object? subscriptionsCount = null, Object? totalSubscriptionsCount = freezed}) {
    return _then(
      _$CommunityAggregatesImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        postCount:
            null == postCount
                ? _value.postCount
                : postCount // ignore: cast_nullable_to_non_nullable
                    as int,
        postReplyCount:
            null == postReplyCount
                ? _value.postReplyCount
                : postReplyCount // ignore: cast_nullable_to_non_nullable
                    as int,
        subscriptionsCount:
            null == subscriptionsCount
                ? _value.subscriptionsCount
                : subscriptionsCount // ignore: cast_nullable_to_non_nullable
                    as int,
        totalSubscriptionsCount:
            freezed == totalSubscriptionsCount
                ? _value.totalSubscriptionsCount
                : totalSubscriptionsCount // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityAggregatesImpl implements _CommunityAggregates {
  const _$CommunityAggregatesImpl({
    @JsonKey(name: 'id') required this.id,
    @JsonKey(name: 'post_count') this.postCount = 0,
    @JsonKey(name: 'post_reply_count') this.postReplyCount = 0,
    @JsonKey(name: 'subscriptions_count') this.subscriptionsCount = 0,
    @JsonKey(name: 'total_subscriptions_count') this.totalSubscriptionsCount,
  });

  factory _$CommunityAggregatesImpl.fromJson(Map<String, dynamic> json) => _$$CommunityAggregatesImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'post_count')
  final int postCount;
  @override
  @JsonKey(name: 'post_reply_count')
  final int postReplyCount;
  @override
  @JsonKey(name: 'subscriptions_count')
  final int subscriptionsCount;
  @override
  @JsonKey(name: 'total_subscriptions_count')
  final int? totalSubscriptionsCount;

  @override
  String toString() {
    return 'CommunityAggregates(id: $id, postCount: $postCount, postReplyCount: $postReplyCount, subscriptionsCount: $subscriptionsCount, totalSubscriptionsCount: $totalSubscriptionsCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityAggregatesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.postCount, postCount) || other.postCount == postCount) &&
            (identical(other.postReplyCount, postReplyCount) || other.postReplyCount == postReplyCount) &&
            (identical(other.subscriptionsCount, subscriptionsCount) || other.subscriptionsCount == subscriptionsCount) &&
            (identical(other.totalSubscriptionsCount, totalSubscriptionsCount) || other.totalSubscriptionsCount == totalSubscriptionsCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, postCount, postReplyCount, subscriptionsCount, totalSubscriptionsCount);

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityAggregatesImplCopyWith<_$CommunityAggregatesImpl> get copyWith => __$$CommunityAggregatesImplCopyWithImpl<_$CommunityAggregatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityAggregatesImplToJson(this);
  }
}

abstract class _CommunityAggregates implements CommunityAggregates {
  const factory _CommunityAggregates({
    @JsonKey(name: 'id') required final int id,
    @JsonKey(name: 'post_count') final int postCount,
    @JsonKey(name: 'post_reply_count') final int postReplyCount,
    @JsonKey(name: 'subscriptions_count') final int subscriptionsCount,
    @JsonKey(name: 'total_subscriptions_count') final int? totalSubscriptionsCount,
  }) = _$CommunityAggregatesImpl;

  factory _CommunityAggregates.fromJson(Map<String, dynamic> json) = _$CommunityAggregatesImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'post_count')
  int get postCount;
  @override
  @JsonKey(name: 'post_reply_count')
  int get postReplyCount;
  @override
  @JsonKey(name: 'subscriptions_count')
  int get subscriptionsCount;
  @override
  @JsonKey(name: 'total_subscriptions_count')
  int? get totalSubscriptionsCount;

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityAggregatesImplCopyWith<_$CommunityAggregatesImpl> get copyWith => throw _privateConstructorUsedError;
}

PostAggregates _$PostAggregatesFromJson(Map<String, dynamic> json) {
  return _PostAggregates.fromJson(json);
}

/// @nodoc
mixin _$PostAggregates {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get upvotes => throw _privateConstructorUsedError;
  int get downvotes => throw _privateConstructorUsedError;
  @JsonKey(name: 'newest_comment_time')
  DateTime? get newestCommentTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'newest_comment_time_necro')
  DateTime? get newestCommentTimeNecro => throw _privateConstructorUsedError;

  /// Serializes this PostAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostAggregatesCopyWith<PostAggregates> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostAggregatesCopyWith<$Res> {
  factory $PostAggregatesCopyWith(PostAggregates value, $Res Function(PostAggregates) then) = _$PostAggregatesCopyWithImpl<$Res, PostAggregates>;
  @useResult
  $Res call({
    @JsonKey(name: 'post_id') int postId,
    int comments,
    int score,
    int upvotes,
    int downvotes,
    @JsonKey(name: 'newest_comment_time') DateTime? newestCommentTime,
    @JsonKey(name: 'newest_comment_time_necro') DateTime? newestCommentTimeNecro,
  });
}

/// @nodoc
class _$PostAggregatesCopyWithImpl<$Res, $Val extends PostAggregates> implements $PostAggregatesCopyWith<$Res> {
  _$PostAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? comments = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? newestCommentTime = freezed,
    Object? newestCommentTimeNecro = freezed,
  }) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            comments:
                null == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
                        as int,
            score:
                null == score
                    ? _value.score
                    : score // ignore: cast_nullable_to_non_nullable
                        as int,
            upvotes:
                null == upvotes
                    ? _value.upvotes
                    : upvotes // ignore: cast_nullable_to_non_nullable
                        as int,
            downvotes:
                null == downvotes
                    ? _value.downvotes
                    : downvotes // ignore: cast_nullable_to_non_nullable
                        as int,
            newestCommentTime:
                freezed == newestCommentTime
                    ? _value.newestCommentTime
                    : newestCommentTime // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            newestCommentTimeNecro:
                freezed == newestCommentTimeNecro
                    ? _value.newestCommentTimeNecro
                    : newestCommentTimeNecro // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostAggregatesImplCopyWith<$Res> implements $PostAggregatesCopyWith<$Res> {
  factory _$$PostAggregatesImplCopyWith(_$PostAggregatesImpl value, $Res Function(_$PostAggregatesImpl) then) = __$$PostAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'post_id') int postId,
    int comments,
    int score,
    int upvotes,
    int downvotes,
    @JsonKey(name: 'newest_comment_time') DateTime? newestCommentTime,
    @JsonKey(name: 'newest_comment_time_necro') DateTime? newestCommentTimeNecro,
  });
}

/// @nodoc
class __$$PostAggregatesImplCopyWithImpl<$Res> extends _$PostAggregatesCopyWithImpl<$Res, _$PostAggregatesImpl> implements _$$PostAggregatesImplCopyWith<$Res> {
  __$$PostAggregatesImplCopyWithImpl(_$PostAggregatesImpl _value, $Res Function(_$PostAggregatesImpl) _then) : super(_value, _then);

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? comments = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? newestCommentTime = freezed,
    Object? newestCommentTimeNecro = freezed,
  }) {
    return _then(
      _$PostAggregatesImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        comments:
            null == comments
                ? _value.comments
                : comments // ignore: cast_nullable_to_non_nullable
                    as int,
        score:
            null == score
                ? _value.score
                : score // ignore: cast_nullable_to_non_nullable
                    as int,
        upvotes:
            null == upvotes
                ? _value.upvotes
                : upvotes // ignore: cast_nullable_to_non_nullable
                    as int,
        downvotes:
            null == downvotes
                ? _value.downvotes
                : downvotes // ignore: cast_nullable_to_non_nullable
                    as int,
        newestCommentTime:
            freezed == newestCommentTime
                ? _value.newestCommentTime
                : newestCommentTime // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        newestCommentTimeNecro:
            freezed == newestCommentTimeNecro
                ? _value.newestCommentTimeNecro
                : newestCommentTimeNecro // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PostAggregatesImpl implements _PostAggregates {
  const _$PostAggregatesImpl({
    @JsonKey(name: 'post_id') required this.postId,
    this.comments = 0,
    this.score = 0,
    this.upvotes = 0,
    this.downvotes = 0,
    @JsonKey(name: 'newest_comment_time') this.newestCommentTime,
    @JsonKey(name: 'newest_comment_time_necro') this.newestCommentTimeNecro,
  });

  factory _$PostAggregatesImpl.fromJson(Map<String, dynamic> json) => _$$PostAggregatesImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  @JsonKey()
  final int comments;
  @override
  @JsonKey()
  final int score;
  @override
  @JsonKey()
  final int upvotes;
  @override
  @JsonKey()
  final int downvotes;
  @override
  @JsonKey(name: 'newest_comment_time')
  final DateTime? newestCommentTime;
  @override
  @JsonKey(name: 'newest_comment_time_necro')
  final DateTime? newestCommentTimeNecro;

  @override
  String toString() {
    return 'PostAggregates(postId: $postId, comments: $comments, score: $score, upvotes: $upvotes, downvotes: $downvotes, newestCommentTime: $newestCommentTime, newestCommentTimeNecro: $newestCommentTimeNecro)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostAggregatesImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.comments, comments) || other.comments == comments) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) || other.downvotes == downvotes) &&
            (identical(other.newestCommentTime, newestCommentTime) || other.newestCommentTime == newestCommentTime) &&
            (identical(other.newestCommentTimeNecro, newestCommentTimeNecro) || other.newestCommentTimeNecro == newestCommentTimeNecro));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, comments, score, upvotes, downvotes, newestCommentTime, newestCommentTimeNecro);

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostAggregatesImplCopyWith<_$PostAggregatesImpl> get copyWith => __$$PostAggregatesImplCopyWithImpl<_$PostAggregatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostAggregatesImplToJson(this);
  }
}

abstract class _PostAggregates implements PostAggregates {
  const factory _PostAggregates({
    @JsonKey(name: 'post_id') required final int postId,
    final int comments,
    final int score,
    final int upvotes,
    final int downvotes,
    @JsonKey(name: 'newest_comment_time') final DateTime? newestCommentTime,
    @JsonKey(name: 'newest_comment_time_necro') final DateTime? newestCommentTimeNecro,
  }) = _$PostAggregatesImpl;

  factory _PostAggregates.fromJson(Map<String, dynamic> json) = _$PostAggregatesImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  int get comments;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  @JsonKey(name: 'newest_comment_time')
  DateTime? get newestCommentTime;
  @override
  @JsonKey(name: 'newest_comment_time_necro')
  DateTime? get newestCommentTimeNecro;

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostAggregatesImplCopyWith<_$PostAggregatesImpl> get copyWith => throw _privateConstructorUsedError;
}

CommentAggregates _$CommentAggregatesFromJson(Map<String, dynamic> json) {
  return _CommentAggregates.fromJson(json);
}

/// @nodoc
mixin _$CommentAggregates {
  @JsonKey(name: 'comment_id')
  int get commentId => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get upvotes => throw _privateConstructorUsedError;
  int get downvotes => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_count')
  int get childCount => throw _privateConstructorUsedError;

  /// Serializes this CommentAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentAggregatesCopyWith<CommentAggregates> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentAggregatesCopyWith<$Res> {
  factory $CommentAggregatesCopyWith(CommentAggregates value, $Res Function(CommentAggregates) then) = _$CommentAggregatesCopyWithImpl<$Res, CommentAggregates>;
  @useResult
  $Res call({@JsonKey(name: 'comment_id') int commentId, int score, int upvotes, int downvotes, @JsonKey(name: 'child_count') int childCount});
}

/// @nodoc
class _$CommentAggregatesCopyWithImpl<$Res, $Val extends CommentAggregates> implements $CommentAggregatesCopyWith<$Res> {
  _$CommentAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? score = null, Object? upvotes = null, Object? downvotes = null, Object? childCount = null}) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int,
            score:
                null == score
                    ? _value.score
                    : score // ignore: cast_nullable_to_non_nullable
                        as int,
            upvotes:
                null == upvotes
                    ? _value.upvotes
                    : upvotes // ignore: cast_nullable_to_non_nullable
                        as int,
            downvotes:
                null == downvotes
                    ? _value.downvotes
                    : downvotes // ignore: cast_nullable_to_non_nullable
                        as int,
            childCount:
                null == childCount
                    ? _value.childCount
                    : childCount // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommentAggregatesImplCopyWith<$Res> implements $CommentAggregatesCopyWith<$Res> {
  factory _$$CommentAggregatesImplCopyWith(_$CommentAggregatesImpl value, $Res Function(_$CommentAggregatesImpl) then) = __$$CommentAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'comment_id') int commentId, int score, int upvotes, int downvotes, @JsonKey(name: 'child_count') int childCount});
}

/// @nodoc
class __$$CommentAggregatesImplCopyWithImpl<$Res> extends _$CommentAggregatesCopyWithImpl<$Res, _$CommentAggregatesImpl> implements _$$CommentAggregatesImplCopyWith<$Res> {
  __$$CommentAggregatesImplCopyWithImpl(_$CommentAggregatesImpl _value, $Res Function(_$CommentAggregatesImpl) _then) : super(_value, _then);

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? score = null, Object? upvotes = null, Object? downvotes = null, Object? childCount = null}) {
    return _then(
      _$CommentAggregatesImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int,
        score:
            null == score
                ? _value.score
                : score // ignore: cast_nullable_to_non_nullable
                    as int,
        upvotes:
            null == upvotes
                ? _value.upvotes
                : upvotes // ignore: cast_nullable_to_non_nullable
                    as int,
        downvotes:
            null == downvotes
                ? _value.downvotes
                : downvotes // ignore: cast_nullable_to_non_nullable
                    as int,
        childCount:
            null == childCount
                ? _value.childCount
                : childCount // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentAggregatesImpl implements _CommentAggregates {
  const _$CommentAggregatesImpl({@JsonKey(name: 'comment_id') required this.commentId, this.score = 0, this.upvotes = 0, this.downvotes = 0, @JsonKey(name: 'child_count') this.childCount = 0});

  factory _$CommentAggregatesImpl.fromJson(Map<String, dynamic> json) => _$$CommentAggregatesImplFromJson(json);

  @override
  @JsonKey(name: 'comment_id')
  final int commentId;
  @override
  @JsonKey()
  final int score;
  @override
  @JsonKey()
  final int upvotes;
  @override
  @JsonKey()
  final int downvotes;
  @override
  @JsonKey(name: 'child_count')
  final int childCount;

  @override
  String toString() {
    return 'CommentAggregates(commentId: $commentId, score: $score, upvotes: $upvotes, downvotes: $downvotes, childCount: $childCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentAggregatesImpl &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) || other.downvotes == downvotes) &&
            (identical(other.childCount, childCount) || other.childCount == childCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, score, upvotes, downvotes, childCount);

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentAggregatesImplCopyWith<_$CommentAggregatesImpl> get copyWith => __$$CommentAggregatesImplCopyWithImpl<_$CommentAggregatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentAggregatesImplToJson(this);
  }
}

abstract class _CommentAggregates implements CommentAggregates {
  const factory _CommentAggregates({
    @JsonKey(name: 'comment_id') required final int commentId,
    final int score,
    final int upvotes,
    final int downvotes,
    @JsonKey(name: 'child_count') final int childCount,
  }) = _$CommentAggregatesImpl;

  factory _CommentAggregates.fromJson(Map<String, dynamic> json) = _$CommentAggregatesImpl.fromJson;

  @override
  @JsonKey(name: 'comment_id')
  int get commentId;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  @JsonKey(name: 'child_count')
  int get childCount;

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentAggregatesImplCopyWith<_$CommentAggregatesImpl> get copyWith => throw _privateConstructorUsedError;
}

UserNotificationsCounts _$UserNotificationsCountsFromJson(Map<String, dynamic> json) {
  return _UserNotificationsCounts.fromJson(json);
}

/// @nodoc
mixin _$UserNotificationsCounts {
  int get unread => throw _privateConstructorUsedError;
  int get read => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  /// Serializes this UserNotificationsCounts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserNotificationsCounts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserNotificationsCountsCopyWith<UserNotificationsCounts> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserNotificationsCountsCopyWith<$Res> {
  factory $UserNotificationsCountsCopyWith(UserNotificationsCounts value, $Res Function(UserNotificationsCounts) then) = _$UserNotificationsCountsCopyWithImpl<$Res, UserNotificationsCounts>;
  @useResult
  $Res call({int unread, int read, int total});
}

/// @nodoc
class _$UserNotificationsCountsCopyWithImpl<$Res, $Val extends UserNotificationsCounts> implements $UserNotificationsCountsCopyWith<$Res> {
  _$UserNotificationsCountsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserNotificationsCounts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? unread = null, Object? read = null, Object? total = null}) {
    return _then(
      _value.copyWith(
            unread:
                null == unread
                    ? _value.unread
                    : unread // ignore: cast_nullable_to_non_nullable
                        as int,
            read:
                null == read
                    ? _value.read
                    : read // ignore: cast_nullable_to_non_nullable
                        as int,
            total:
                null == total
                    ? _value.total
                    : total // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserNotificationsCountsImplCopyWith<$Res> implements $UserNotificationsCountsCopyWith<$Res> {
  factory _$$UserNotificationsCountsImplCopyWith(_$UserNotificationsCountsImpl value, $Res Function(_$UserNotificationsCountsImpl) then) = __$$UserNotificationsCountsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int unread, int read, int total});
}

/// @nodoc
class __$$UserNotificationsCountsImplCopyWithImpl<$Res> extends _$UserNotificationsCountsCopyWithImpl<$Res, _$UserNotificationsCountsImpl> implements _$$UserNotificationsCountsImplCopyWith<$Res> {
  __$$UserNotificationsCountsImplCopyWithImpl(_$UserNotificationsCountsImpl _value, $Res Function(_$UserNotificationsCountsImpl) _then) : super(_value, _then);

  /// Create a copy of UserNotificationsCounts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? unread = null, Object? read = null, Object? total = null}) {
    return _then(
      _$UserNotificationsCountsImpl(
        unread:
            null == unread
                ? _value.unread
                : unread // ignore: cast_nullable_to_non_nullable
                    as int,
        read:
            null == read
                ? _value.read
                : read // ignore: cast_nullable_to_non_nullable
                    as int,
        total:
            null == total
                ? _value.total
                : total // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserNotificationsCountsImpl implements _UserNotificationsCounts {
  const _$UserNotificationsCountsImpl({this.unread = 0, this.read = 0, this.total = 0});

  factory _$UserNotificationsCountsImpl.fromJson(Map<String, dynamic> json) => _$$UserNotificationsCountsImplFromJson(json);

  @override
  @JsonKey()
  final int unread;
  @override
  @JsonKey()
  final int read;
  @override
  @JsonKey()
  final int total;

  @override
  String toString() {
    return 'UserNotificationsCounts(unread: $unread, read: $read, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNotificationsCountsImpl &&
            (identical(other.unread, unread) || other.unread == unread) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, unread, read, total);

  /// Create a copy of UserNotificationsCounts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNotificationsCountsImplCopyWith<_$UserNotificationsCountsImpl> get copyWith => __$$UserNotificationsCountsImplCopyWithImpl<_$UserNotificationsCountsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserNotificationsCountsImplToJson(this);
  }
}

abstract class _UserNotificationsCounts implements UserNotificationsCounts {
  const factory _UserNotificationsCounts({final int unread, final int read, final int total}) = _$UserNotificationsCountsImpl;

  factory _UserNotificationsCounts.fromJson(Map<String, dynamic> json) = _$UserNotificationsCountsImpl.fromJson;

  @override
  int get unread;
  @override
  int get read;
  @override
  int get total;

  /// Create a copy of UserNotificationsCounts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserNotificationsCountsImplCopyWith<_$UserNotificationsCountsImpl> get copyWith => throw _privateConstructorUsedError;
}
