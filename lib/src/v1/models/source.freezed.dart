// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

/// @nodoc
mixin _$Person {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'actor_id')
  String get actorId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;
  bool get bot => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'instance_id')
  int get instanceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;

  /// Serializes this Person to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonCopyWith<Person> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res, Person>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'user_name') String name,
    @JsonKey(name: 'actor_id') String actorId,
    bool local,
    bool banned,
    bool bot,
    bool deleted,
    @JsonKey(name: 'instance_id') int instanceId,
    @JsonKey(name: 'display_name') String? displayName,
    String? avatar,
    String? banner,
    String? bio,
  });
}

/// @nodoc
class _$PersonCopyWithImpl<$Res, $Val extends Person>
    implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? actorId = null,
    Object? local = null,
    Object? banned = null,
    Object? bot = null,
    Object? deleted = null,
    Object? instanceId = null,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? bio = freezed,
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
            actorId:
                null == actorId
                    ? _value.actorId
                    : actorId // ignore: cast_nullable_to_non_nullable
                        as String,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
            banned:
                null == banned
                    ? _value.banned
                    : banned // ignore: cast_nullable_to_non_nullable
                        as bool,
            bot:
                null == bot
                    ? _value.bot
                    : bot // ignore: cast_nullable_to_non_nullable
                        as bool,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
                        as int,
            displayName:
                freezed == displayName
                    ? _value.displayName
                    : displayName // ignore: cast_nullable_to_non_nullable
                        as String?,
            avatar:
                freezed == avatar
                    ? _value.avatar
                    : avatar // ignore: cast_nullable_to_non_nullable
                        as String?,
            banner:
                freezed == banner
                    ? _value.banner
                    : banner // ignore: cast_nullable_to_non_nullable
                        as String?,
            bio:
                freezed == bio
                    ? _value.bio
                    : bio // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PersonImplCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$$PersonImplCopyWith(
    _$PersonImpl value,
    $Res Function(_$PersonImpl) then,
  ) = __$$PersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'user_name') String name,
    @JsonKey(name: 'actor_id') String actorId,
    bool local,
    bool banned,
    bool bot,
    bool deleted,
    @JsonKey(name: 'instance_id') int instanceId,
    @JsonKey(name: 'display_name') String? displayName,
    String? avatar,
    String? banner,
    String? bio,
  });
}

/// @nodoc
class __$$PersonImplCopyWithImpl<$Res>
    extends _$PersonCopyWithImpl<$Res, _$PersonImpl>
    implements _$$PersonImplCopyWith<$Res> {
  __$$PersonImplCopyWithImpl(
    _$PersonImpl _value,
    $Res Function(_$PersonImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? actorId = null,
    Object? local = null,
    Object? banned = null,
    Object? bot = null,
    Object? deleted = null,
    Object? instanceId = null,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? bio = freezed,
  }) {
    return _then(
      _$PersonImpl(
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
        actorId:
            null == actorId
                ? _value.actorId
                : actorId // ignore: cast_nullable_to_non_nullable
                    as String,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
        banned:
            null == banned
                ? _value.banned
                : banned // ignore: cast_nullable_to_non_nullable
                    as bool,
        bot:
            null == bot
                ? _value.bot
                : bot // ignore: cast_nullable_to_non_nullable
                    as bool,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
                    as int,
        displayName:
            freezed == displayName
                ? _value.displayName
                : displayName // ignore: cast_nullable_to_non_nullable
                    as String?,
        avatar:
            freezed == avatar
                ? _value.avatar
                : avatar // ignore: cast_nullable_to_non_nullable
                    as String?,
        banner:
            freezed == banner
                ? _value.banner
                : banner // ignore: cast_nullable_to_non_nullable
                    as String?,
        bio:
            freezed == bio
                ? _value.bio
                : bio // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonImpl implements _Person {
  const _$PersonImpl({
    required this.id,
    @JsonKey(name: 'user_name') required this.name,
    @JsonKey(name: 'actor_id') required this.actorId,
    required this.local,
    required this.banned,
    required this.bot,
    required this.deleted,
    @JsonKey(name: 'instance_id') required this.instanceId,
    @JsonKey(name: 'display_name') this.displayName,
    this.avatar,
    this.banner,
    this.bio,
  });

  factory _$PersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'user_name')
  final String name;
  @override
  @JsonKey(name: 'actor_id')
  final String actorId;
  @override
  final bool local;
  @override
  final bool banned;
  @override
  final bool bot;
  @override
  final bool deleted;
  @override
  @JsonKey(name: 'instance_id')
  final int instanceId;
  @override
  @JsonKey(name: 'display_name')
  final String? displayName;
  @override
  final String? avatar;
  @override
  final String? banner;
  @override
  final String? bio;

  @override
  String toString() {
    return 'Person(id: $id, name: $name, actorId: $actorId, local: $local, banned: $banned, bot: $bot, deleted: $deleted, instanceId: $instanceId, displayName: $displayName, avatar: $avatar, banner: $banner, bio: $bio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.bot, bot) || other.bot == bot) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.bio, bio) || other.bio == bio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    actorId,
    local,
    banned,
    bot,
    deleted,
    instanceId,
    displayName,
    avatar,
    banner,
    bio,
  );

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonImplCopyWith<_$PersonImpl> get copyWith =>
      __$$PersonImplCopyWithImpl<_$PersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonImplToJson(this);
  }
}

abstract class _Person implements Person {
  const factory _Person({
    required final int id,
    @JsonKey(name: 'user_name') required final String name,
    @JsonKey(name: 'actor_id') required final String actorId,
    required final bool local,
    required final bool banned,
    required final bool bot,
    required final bool deleted,
    @JsonKey(name: 'instance_id') required final int instanceId,
    @JsonKey(name: 'display_name') final String? displayName,
    final String? avatar,
    final String? banner,
    final String? bio,
  }) = _$PersonImpl;

  factory _Person.fromJson(Map<String, dynamic> json) = _$PersonImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'user_name')
  String get name;
  @override
  @JsonKey(name: 'actor_id')
  String get actorId;
  @override
  bool get local;
  @override
  bool get banned;
  @override
  bool get bot;
  @override
  bool get deleted;
  @override
  @JsonKey(name: 'instance_id')
  int get instanceId;
  @override
  @JsonKey(name: 'display_name')
  String? get displayName;
  @override
  String? get avatar;
  @override
  String? get banner;
  @override
  String? get bio;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonImplCopyWith<_$PersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Community _$CommunityFromJson(Map<String, dynamic> json) {
  return _Community.fromJson(json);
}

/// @nodoc
mixin _$Community {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'actor_id')
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  bool get nsfw => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'instance_id')
  int get instanceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ai_generated', defaultValue: false)
  bool get aiGenerated => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;

  /// Serializes this Community to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityCopyWith<Community> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityCopyWith<$Res> {
  factory $CommunityCopyWith(Community value, $Res Function(Community) then) =
      _$CommunityCopyWithImpl<$Res, Community>;
  @useResult
  $Res call({
    int id,
    String name,
    String title,
    @JsonKey(name: 'actor_id') String apId,
    bool local,
    bool nsfw,
    bool deleted,
    bool hidden,
    bool removed,
    @JsonKey(name: 'instance_id') int instanceId,
    @JsonKey(name: 'ai_generated', defaultValue: false) bool aiGenerated,
    String? description,
    String? icon,
    String? banner,
  });
}

/// @nodoc
class _$CommunityCopyWithImpl<$Res, $Val extends Community>
    implements $CommunityCopyWith<$Res> {
  _$CommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = null,
    Object? apId = null,
    Object? local = null,
    Object? nsfw = null,
    Object? deleted = null,
    Object? hidden = null,
    Object? removed = null,
    Object? instanceId = null,
    Object? aiGenerated = null,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
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
            apId:
                null == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
            nsfw:
                null == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            hidden:
                null == hidden
                    ? _value.hidden
                    : hidden // ignore: cast_nullable_to_non_nullable
                        as bool,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
                        as int,
            aiGenerated:
                null == aiGenerated
                    ? _value.aiGenerated
                    : aiGenerated // ignore: cast_nullable_to_non_nullable
                        as bool,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            icon:
                freezed == icon
                    ? _value.icon
                    : icon // ignore: cast_nullable_to_non_nullable
                        as String?,
            banner:
                freezed == banner
                    ? _value.banner
                    : banner // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityImplCopyWith<$Res>
    implements $CommunityCopyWith<$Res> {
  factory _$$CommunityImplCopyWith(
    _$CommunityImpl value,
    $Res Function(_$CommunityImpl) then,
  ) = __$$CommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    String title,
    @JsonKey(name: 'actor_id') String apId,
    bool local,
    bool nsfw,
    bool deleted,
    bool hidden,
    bool removed,
    @JsonKey(name: 'instance_id') int instanceId,
    @JsonKey(name: 'ai_generated', defaultValue: false) bool aiGenerated,
    String? description,
    String? icon,
    String? banner,
  });
}

/// @nodoc
class __$$CommunityImplCopyWithImpl<$Res>
    extends _$CommunityCopyWithImpl<$Res, _$CommunityImpl>
    implements _$$CommunityImplCopyWith<$Res> {
  __$$CommunityImplCopyWithImpl(
    _$CommunityImpl _value,
    $Res Function(_$CommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = null,
    Object? apId = null,
    Object? local = null,
    Object? nsfw = null,
    Object? deleted = null,
    Object? hidden = null,
    Object? removed = null,
    Object? instanceId = null,
    Object? aiGenerated = null,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
  }) {
    return _then(
      _$CommunityImpl(
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
        apId:
            null == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
        nsfw:
            null == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        hidden:
            null == hidden
                ? _value.hidden
                : hidden // ignore: cast_nullable_to_non_nullable
                    as bool,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
                    as int,
        aiGenerated:
            null == aiGenerated
                ? _value.aiGenerated
                : aiGenerated // ignore: cast_nullable_to_non_nullable
                    as bool,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        icon:
            freezed == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                    as String?,
        banner:
            freezed == banner
                ? _value.banner
                : banner // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityImpl implements _Community {
  const _$CommunityImpl({
    required this.id,
    required this.name,
    required this.title,
    @JsonKey(name: 'actor_id') required this.apId,
    required this.local,
    required this.nsfw,
    required this.deleted,
    required this.hidden,
    required this.removed,
    @JsonKey(name: 'instance_id') required this.instanceId,
    @JsonKey(name: 'ai_generated', defaultValue: false)
    required this.aiGenerated,
    this.description,
    this.icon,
    this.banner,
  });

  factory _$CommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(name: 'actor_id')
  final String apId;
  @override
  final bool local;
  @override
  final bool nsfw;
  @override
  final bool deleted;
  @override
  final bool hidden;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'instance_id')
  final int instanceId;
  @override
  @JsonKey(name: 'ai_generated', defaultValue: false)
  final bool aiGenerated;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final String? banner;

  @override
  String toString() {
    return 'Community(id: $id, name: $name, title: $title, apId: $apId, local: $local, nsfw: $nsfw, deleted: $deleted, hidden: $hidden, removed: $removed, instanceId: $instanceId, aiGenerated: $aiGenerated, description: $description, icon: $icon, banner: $banner)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.aiGenerated, aiGenerated) ||
                other.aiGenerated == aiGenerated) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    title,
    apId,
    local,
    nsfw,
    deleted,
    hidden,
    removed,
    instanceId,
    aiGenerated,
    description,
    icon,
    banner,
  );

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityImplCopyWith<_$CommunityImpl> get copyWith =>
      __$$CommunityImplCopyWithImpl<_$CommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityImplToJson(this);
  }
}

abstract class _Community implements Community {
  const factory _Community({
    required final int id,
    required final String name,
    required final String title,
    @JsonKey(name: 'actor_id') required final String apId,
    required final bool local,
    required final bool nsfw,
    required final bool deleted,
    required final bool hidden,
    required final bool removed,
    @JsonKey(name: 'instance_id') required final int instanceId,
    @JsonKey(name: 'ai_generated', defaultValue: false)
    required final bool aiGenerated,
    final String? description,
    final String? icon,
    final String? banner,
  }) = _$CommunityImpl;

  factory _Community.fromJson(Map<String, dynamic> json) =
      _$CommunityImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(name: 'actor_id')
  String get apId;
  @override
  bool get local;
  @override
  bool get nsfw;
  @override
  bool get deleted;
  @override
  bool get hidden;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'instance_id')
  int get instanceId;
  @override
  @JsonKey(name: 'ai_generated', defaultValue: false)
  bool get aiGenerated;
  @override
  String? get description;
  @override
  String? get icon;
  @override
  String? get banner;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityImplCopyWith<_$CommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'ap_id')
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  bool get nsfw => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int get communityId => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'published')
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;

  /// Serializes this Post to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call({
    int id,
    String title,
    @JsonKey(name: 'ap_id') String apId,
    bool local,
    bool nsfw,
    bool deleted,
    bool removed,
    @JsonKey(name: 'user_id') int userId,
    @JsonKey(name: 'community_id') int communityId,
    String? body,
    String? url,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
    @JsonKey(name: 'published') DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? apId = null,
    Object? local = null,
    Object? nsfw = null,
    Object? deleted = null,
    Object? removed = null,
    Object? userId = null,
    Object? communityId = null,
    Object? body = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            apId:
                null == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
            nsfw:
                null == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
            userId:
                null == userId
                    ? _value.userId
                    : userId // ignore: cast_nullable_to_non_nullable
                        as int,
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            body:
                freezed == body
                    ? _value.body
                    : body // ignore: cast_nullable_to_non_nullable
                        as String?,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            thumbnailUrl:
                freezed == thumbnailUrl
                    ? _value.thumbnailUrl
                    : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updated:
                freezed == updated
                    ? _value.updated
                    : updated // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostImplCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$PostImplCopyWith(
    _$PostImpl value,
    $Res Function(_$PostImpl) then,
  ) = __$$PostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String title,
    @JsonKey(name: 'ap_id') String apId,
    bool local,
    bool nsfw,
    bool deleted,
    bool removed,
    @JsonKey(name: 'user_id') int userId,
    @JsonKey(name: 'community_id') int communityId,
    String? body,
    String? url,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
    @JsonKey(name: 'published') DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class __$$PostImplCopyWithImpl<$Res>
    extends _$PostCopyWithImpl<$Res, _$PostImpl>
    implements _$$PostImplCopyWith<$Res> {
  __$$PostImplCopyWithImpl(_$PostImpl _value, $Res Function(_$PostImpl) _then)
    : super(_value, _then);

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? apId = null,
    Object? local = null,
    Object? nsfw = null,
    Object? deleted = null,
    Object? removed = null,
    Object? userId = null,
    Object? communityId = null,
    Object? body = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _$PostImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        apId:
            null == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
        nsfw:
            null == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
        userId:
            null == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                    as int,
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        body:
            freezed == body
                ? _value.body
                : body // ignore: cast_nullable_to_non_nullable
                    as String?,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        thumbnailUrl:
            freezed == thumbnailUrl
                ? _value.thumbnailUrl
                : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updated:
            freezed == updated
                ? _value.updated
                : updated // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PostImpl implements _Post {
  const _$PostImpl({
    required this.id,
    required this.title,
    @JsonKey(name: 'ap_id') required this.apId,
    required this.local,
    required this.nsfw,
    required this.deleted,
    required this.removed,
    @JsonKey(name: 'user_id') required this.userId,
    @JsonKey(name: 'community_id') required this.communityId,
    this.body,
    this.url,
    @JsonKey(name: 'thumbnail_url') this.thumbnailUrl,
    @JsonKey(name: 'published') required this.published,
    this.updated,
  });

  factory _$PostImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  @JsonKey(name: 'ap_id')
  final String apId;
  @override
  final bool local;
  @override
  final bool nsfw;
  @override
  final bool deleted;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'community_id')
  final int communityId;
  @override
  final String? body;
  @override
  final String? url;
  @override
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;
  @override
  @JsonKey(name: 'published')
  final DateTime published;
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'Post(id: $id, title: $title, apId: $apId, local: $local, nsfw: $nsfw, deleted: $deleted, removed: $removed, userId: $userId, communityId: $communityId, body: $body, url: $url, thumbnailUrl: $thumbnailUrl, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    apId,
    local,
    nsfw,
    deleted,
    removed,
    userId,
    communityId,
    body,
    url,
    thumbnailUrl,
    published,
    updated,
  );

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      __$$PostImplCopyWithImpl<_$PostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostImplToJson(this);
  }
}

abstract class _Post implements Post {
  const factory _Post({
    required final int id,
    required final String title,
    @JsonKey(name: 'ap_id') required final String apId,
    required final bool local,
    required final bool nsfw,
    required final bool deleted,
    required final bool removed,
    @JsonKey(name: 'user_id') required final int userId,
    @JsonKey(name: 'community_id') required final int communityId,
    final String? body,
    final String? url,
    @JsonKey(name: 'thumbnail_url') final String? thumbnailUrl,
    @JsonKey(name: 'published') required final DateTime published,
    final DateTime? updated,
  }) = _$PostImpl;

  factory _Post.fromJson(Map<String, dynamic> json) = _$PostImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(name: 'ap_id')
  String get apId;
  @override
  bool get local;
  @override
  bool get nsfw;
  @override
  bool get deleted;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'community_id')
  int get communityId;
  @override
  String? get body;
  @override
  String? get url;
  @override
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl;
  @override
  @JsonKey(name: 'published')
  DateTime get published;
  @override
  DateTime? get updated;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Site _$SiteFromJson(Map<String, dynamic> json) {
  return _Site.fromJson(json);
}

/// @nodoc
mixin _$Site {
  @JsonKey(name: 'actor_id')
  String get actorId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'enable_downvotes')
  bool get enableDownvotes => throw _privateConstructorUsedError;
  @JsonKey(name: 'registration_mode')
  String get registrationMode => throw _privateConstructorUsedError;
  String? get sidebar => throw _privateConstructorUsedError;

  /// Serializes this Site to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SiteCopyWith<Site> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteCopyWith<$Res> {
  factory $SiteCopyWith(Site value, $Res Function(Site) then) =
      _$SiteCopyWithImpl<$Res, Site>;
  @useResult
  $Res call({
    @JsonKey(name: 'actor_id') String actorId,
    String name,
    String? description,
    String? icon,
    @JsonKey(name: 'enable_downvotes') bool enableDownvotes,
    @JsonKey(name: 'registration_mode') String registrationMode,
    String? sidebar,
  });
}

/// @nodoc
class _$SiteCopyWithImpl<$Res, $Val extends Site>
    implements $SiteCopyWith<$Res> {
  _$SiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actorId = null,
    Object? name = null,
    Object? description = freezed,
    Object? icon = freezed,
    Object? enableDownvotes = null,
    Object? registrationMode = null,
    Object? sidebar = freezed,
  }) {
    return _then(
      _value.copyWith(
            actorId:
                null == actorId
                    ? _value.actorId
                    : actorId // ignore: cast_nullable_to_non_nullable
                        as String,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            icon:
                freezed == icon
                    ? _value.icon
                    : icon // ignore: cast_nullable_to_non_nullable
                        as String?,
            enableDownvotes:
                null == enableDownvotes
                    ? _value.enableDownvotes
                    : enableDownvotes // ignore: cast_nullable_to_non_nullable
                        as bool,
            registrationMode:
                null == registrationMode
                    ? _value.registrationMode
                    : registrationMode // ignore: cast_nullable_to_non_nullable
                        as String,
            sidebar:
                freezed == sidebar
                    ? _value.sidebar
                    : sidebar // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SiteImplCopyWith<$Res> implements $SiteCopyWith<$Res> {
  factory _$$SiteImplCopyWith(
    _$SiteImpl value,
    $Res Function(_$SiteImpl) then,
  ) = __$$SiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'actor_id') String actorId,
    String name,
    String? description,
    String? icon,
    @JsonKey(name: 'enable_downvotes') bool enableDownvotes,
    @JsonKey(name: 'registration_mode') String registrationMode,
    String? sidebar,
  });
}

/// @nodoc
class __$$SiteImplCopyWithImpl<$Res>
    extends _$SiteCopyWithImpl<$Res, _$SiteImpl>
    implements _$$SiteImplCopyWith<$Res> {
  __$$SiteImplCopyWithImpl(_$SiteImpl _value, $Res Function(_$SiteImpl) _then)
    : super(_value, _then);

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actorId = null,
    Object? name = null,
    Object? description = freezed,
    Object? icon = freezed,
    Object? enableDownvotes = null,
    Object? registrationMode = null,
    Object? sidebar = freezed,
  }) {
    return _then(
      _$SiteImpl(
        actorId:
            null == actorId
                ? _value.actorId
                : actorId // ignore: cast_nullable_to_non_nullable
                    as String,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        icon:
            freezed == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                    as String?,
        enableDownvotes:
            null == enableDownvotes
                ? _value.enableDownvotes
                : enableDownvotes // ignore: cast_nullable_to_non_nullable
                    as bool,
        registrationMode:
            null == registrationMode
                ? _value.registrationMode
                : registrationMode // ignore: cast_nullable_to_non_nullable
                    as String,
        sidebar:
            freezed == sidebar
                ? _value.sidebar
                : sidebar // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SiteImpl implements _Site {
  const _$SiteImpl({
    @JsonKey(name: 'actor_id') required this.actorId,
    required this.name,
    this.description,
    this.icon,
    @JsonKey(name: 'enable_downvotes') required this.enableDownvotes,
    @JsonKey(name: 'registration_mode') required this.registrationMode,
    this.sidebar,
  });

  factory _$SiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteImplFromJson(json);

  @override
  @JsonKey(name: 'actor_id')
  final String actorId;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  @JsonKey(name: 'enable_downvotes')
  final bool enableDownvotes;
  @override
  @JsonKey(name: 'registration_mode')
  final String registrationMode;
  @override
  final String? sidebar;

  @override
  String toString() {
    return 'Site(actorId: $actorId, name: $name, description: $description, icon: $icon, enableDownvotes: $enableDownvotes, registrationMode: $registrationMode, sidebar: $sidebar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteImpl &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.enableDownvotes, enableDownvotes) ||
                other.enableDownvotes == enableDownvotes) &&
            (identical(other.registrationMode, registrationMode) ||
                other.registrationMode == registrationMode) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    actorId,
    name,
    description,
    icon,
    enableDownvotes,
    registrationMode,
    sidebar,
  );

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteImplCopyWith<_$SiteImpl> get copyWith =>
      __$$SiteImplCopyWithImpl<_$SiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteImplToJson(this);
  }
}

abstract class _Site implements Site {
  const factory _Site({
    @JsonKey(name: 'actor_id') required final String actorId,
    required final String name,
    final String? description,
    final String? icon,
    @JsonKey(name: 'enable_downvotes') required final bool enableDownvotes,
    @JsonKey(name: 'registration_mode') required final String registrationMode,
    final String? sidebar,
  }) = _$SiteImpl;

  factory _Site.fromJson(Map<String, dynamic> json) = _$SiteImpl.fromJson;

  @override
  @JsonKey(name: 'actor_id')
  String get actorId;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get icon;
  @override
  @JsonKey(name: 'enable_downvotes')
  bool get enableDownvotes;
  @override
  @JsonKey(name: 'registration_mode')
  String get registrationMode;
  @override
  String? get sidebar;

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SiteImplCopyWith<_$SiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Instance _$InstanceFromJson(Map<String, dynamic> json) {
  return _Instance.fromJson(json);
}

/// @nodoc
mixin _$Instance {
  int get id => throw _privateConstructorUsedError;
  String get domain => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  String? get software => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this Instance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstanceCopyWith<Instance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceCopyWith<$Res> {
  factory $InstanceCopyWith(Instance value, $Res Function(Instance) then) =
      _$InstanceCopyWithImpl<$Res, Instance>;
  @useResult
  $Res call({
    int id,
    String domain,
    DateTime published,
    String? software,
    String? version,
  });
}

/// @nodoc
class _$InstanceCopyWithImpl<$Res, $Val extends Instance>
    implements $InstanceCopyWith<$Res> {
  _$InstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? published = null,
    Object? software = freezed,
    Object? version = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            domain:
                null == domain
                    ? _value.domain
                    : domain // ignore: cast_nullable_to_non_nullable
                        as String,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            software:
                freezed == software
                    ? _value.software
                    : software // ignore: cast_nullable_to_non_nullable
                        as String?,
            version:
                freezed == version
                    ? _value.version
                    : version // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$InstanceImplCopyWith<$Res>
    implements $InstanceCopyWith<$Res> {
  factory _$$InstanceImplCopyWith(
    _$InstanceImpl value,
    $Res Function(_$InstanceImpl) then,
  ) = __$$InstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String domain,
    DateTime published,
    String? software,
    String? version,
  });
}

/// @nodoc
class __$$InstanceImplCopyWithImpl<$Res>
    extends _$InstanceCopyWithImpl<$Res, _$InstanceImpl>
    implements _$$InstanceImplCopyWith<$Res> {
  __$$InstanceImplCopyWithImpl(
    _$InstanceImpl _value,
    $Res Function(_$InstanceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? published = null,
    Object? software = freezed,
    Object? version = freezed,
  }) {
    return _then(
      _$InstanceImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        domain:
            null == domain
                ? _value.domain
                : domain // ignore: cast_nullable_to_non_nullable
                    as String,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        software:
            freezed == software
                ? _value.software
                : software // ignore: cast_nullable_to_non_nullable
                    as String?,
        version:
            freezed == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceImpl implements _Instance {
  const _$InstanceImpl({
    required this.id,
    required this.domain,
    required this.published,
    this.software,
    this.version,
  });

  factory _$InstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceImplFromJson(json);

  @override
  final int id;
  @override
  final String domain;
  @override
  final DateTime published;
  @override
  final String? software;
  @override
  final String? version;

  @override
  String toString() {
    return 'Instance(id: $id, domain: $domain, published: $published, software: $software, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, domain, published, software, version);

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceImplCopyWith<_$InstanceImpl> get copyWith =>
      __$$InstanceImplCopyWithImpl<_$InstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceImplToJson(this);
  }
}

abstract class _Instance implements Instance {
  const factory _Instance({
    required final int id,
    required final String domain,
    required final DateTime published,
    final String? software,
    final String? version,
  }) = _$InstanceImpl;

  factory _Instance.fromJson(Map<String, dynamic> json) =
      _$InstanceImpl.fromJson;

  @override
  int get id;
  @override
  String get domain;
  @override
  DateTime get published;
  @override
  String? get software;
  @override
  String? get version;

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstanceImplCopyWith<_$InstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
mixin _$Comment {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'ap_id')
  String get apId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  bool get distinguished => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_id')
  int? get languageId => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;

  /// Serializes this Comment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res, Comment>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'ap_id') String apId,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'post_id') int postId,
    String body,
    bool local,
    bool deleted,
    bool removed,
    String path,
    bool distinguished,
    @JsonKey(name: 'language_id') int? languageId,
    DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class _$CommentCopyWithImpl<$Res, $Val extends Comment>
    implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? apId = null,
    Object? userId = freezed,
    Object? postId = null,
    Object? body = null,
    Object? local = null,
    Object? deleted = null,
    Object? removed = null,
    Object? path = null,
    Object? distinguished = null,
    Object? languageId = freezed,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            apId:
                null == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String,
            userId:
                freezed == userId
                    ? _value.userId
                    : userId // ignore: cast_nullable_to_non_nullable
                        as int?,
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            body:
                null == body
                    ? _value.body
                    : body // ignore: cast_nullable_to_non_nullable
                        as String,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
            path:
                null == path
                    ? _value.path
                    : path // ignore: cast_nullable_to_non_nullable
                        as String,
            distinguished:
                null == distinguished
                    ? _value.distinguished
                    : distinguished // ignore: cast_nullable_to_non_nullable
                        as bool,
            languageId:
                freezed == languageId
                    ? _value.languageId
                    : languageId // ignore: cast_nullable_to_non_nullable
                        as int?,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updated:
                freezed == updated
                    ? _value.updated
                    : updated // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommentImplCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$CommentImplCopyWith(
    _$CommentImpl value,
    $Res Function(_$CommentImpl) then,
  ) = __$$CommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'ap_id') String apId,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'post_id') int postId,
    String body,
    bool local,
    bool deleted,
    bool removed,
    String path,
    bool distinguished,
    @JsonKey(name: 'language_id') int? languageId,
    DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class __$$CommentImplCopyWithImpl<$Res>
    extends _$CommentCopyWithImpl<$Res, _$CommentImpl>
    implements _$$CommentImplCopyWith<$Res> {
  __$$CommentImplCopyWithImpl(
    _$CommentImpl _value,
    $Res Function(_$CommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? apId = null,
    Object? userId = freezed,
    Object? postId = null,
    Object? body = null,
    Object? local = null,
    Object? deleted = null,
    Object? removed = null,
    Object? path = null,
    Object? distinguished = null,
    Object? languageId = freezed,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _$CommentImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        apId:
            null == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String,
        userId:
            freezed == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                    as int?,
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        body:
            null == body
                ? _value.body
                : body // ignore: cast_nullable_to_non_nullable
                    as String,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
        path:
            null == path
                ? _value.path
                : path // ignore: cast_nullable_to_non_nullable
                    as String,
        distinguished:
            null == distinguished
                ? _value.distinguished
                : distinguished // ignore: cast_nullable_to_non_nullable
                    as bool,
        languageId:
            freezed == languageId
                ? _value.languageId
                : languageId // ignore: cast_nullable_to_non_nullable
                    as int?,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updated:
            freezed == updated
                ? _value.updated
                : updated // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentImpl implements _Comment {
  const _$CommentImpl({
    required this.id,
    @JsonKey(name: 'ap_id') required this.apId,
    @JsonKey(name: 'user_id') this.userId,
    @JsonKey(name: 'post_id') required this.postId,
    required this.body,
    required this.local,
    required this.deleted,
    required this.removed,
    required this.path,
    required this.distinguished,
    @JsonKey(name: 'language_id') this.languageId,
    required this.published,
    this.updated,
  });

  factory _$CommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'ap_id')
  final String apId;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  final String body;
  @override
  final bool local;
  @override
  final bool deleted;
  @override
  final bool removed;
  @override
  final String path;
  @override
  final bool distinguished;
  @override
  @JsonKey(name: 'language_id')
  final int? languageId;
  @override
  final DateTime published;
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'Comment(id: $id, apId: $apId, userId: $userId, postId: $postId, body: $body, local: $local, deleted: $deleted, removed: $removed, path: $path, distinguished: $distinguished, languageId: $languageId, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.distinguished, distinguished) ||
                other.distinguished == distinguished) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    apId,
    userId,
    postId,
    body,
    local,
    deleted,
    removed,
    path,
    distinguished,
    languageId,
    published,
    updated,
  );

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      __$$CommentImplCopyWithImpl<_$CommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentImplToJson(this);
  }
}

abstract class _Comment implements Comment {
  const factory _Comment({
    required final int id,
    @JsonKey(name: 'ap_id') required final String apId,
    @JsonKey(name: 'user_id') final int? userId,
    @JsonKey(name: 'post_id') required final int postId,
    required final String body,
    required final bool local,
    required final bool deleted,
    required final bool removed,
    required final String path,
    required final bool distinguished,
    @JsonKey(name: 'language_id') final int? languageId,
    required final DateTime published,
    final DateTime? updated,
  }) = _$CommentImpl;

  factory _Comment.fromJson(Map<String, dynamic> json) = _$CommentImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'ap_id')
  String get apId;
  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  String get body;
  @override
  bool get local;
  @override
  bool get deleted;
  @override
  bool get removed;
  @override
  String get path;
  @override
  bool get distinguished;
  @override
  @JsonKey(name: 'language_id')
  int? get languageId;
  @override
  DateTime get published;
  @override
  DateTime? get updated;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PrivateMessage _$PrivateMessageFromJson(Map<String, dynamic> json) {
  return _PrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessage {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipient_id')
  int get recipientId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;

  /// Serializes this PrivateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMessageCopyWith<PrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageCopyWith<$Res> {
  factory $PrivateMessageCopyWith(
    PrivateMessage value,
    $Res Function(PrivateMessage) then,
  ) = _$PrivateMessageCopyWithImpl<$Res, PrivateMessage>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'user_id') int userId,
    @JsonKey(name: 'recipient_id') int recipientId,
    String content,
    bool deleted,
    bool read,
    DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class _$PrivateMessageCopyWithImpl<$Res, $Val extends PrivateMessage>
    implements $PrivateMessageCopyWith<$Res> {
  _$PrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? recipientId = null,
    Object? content = null,
    Object? deleted = null,
    Object? read = null,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            userId:
                null == userId
                    ? _value.userId
                    : userId // ignore: cast_nullable_to_non_nullable
                        as int,
            recipientId:
                null == recipientId
                    ? _value.recipientId
                    : recipientId // ignore: cast_nullable_to_non_nullable
                        as int,
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            read:
                null == read
                    ? _value.read
                    : read // ignore: cast_nullable_to_non_nullable
                        as bool,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updated:
                freezed == updated
                    ? _value.updated
                    : updated // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PrivateMessageImplCopyWith<$Res>
    implements $PrivateMessageCopyWith<$Res> {
  factory _$$PrivateMessageImplCopyWith(
    _$PrivateMessageImpl value,
    $Res Function(_$PrivateMessageImpl) then,
  ) = __$$PrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'user_id') int userId,
    @JsonKey(name: 'recipient_id') int recipientId,
    String content,
    bool deleted,
    bool read,
    DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class __$$PrivateMessageImplCopyWithImpl<$Res>
    extends _$PrivateMessageCopyWithImpl<$Res, _$PrivateMessageImpl>
    implements _$$PrivateMessageImplCopyWith<$Res> {
  __$$PrivateMessageImplCopyWithImpl(
    _$PrivateMessageImpl _value,
    $Res Function(_$PrivateMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? recipientId = null,
    Object? content = null,
    Object? deleted = null,
    Object? read = null,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _$PrivateMessageImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        userId:
            null == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                    as int,
        recipientId:
            null == recipientId
                ? _value.recipientId
                : recipientId // ignore: cast_nullable_to_non_nullable
                    as int,
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        read:
            null == read
                ? _value.read
                : read // ignore: cast_nullable_to_non_nullable
                    as bool,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updated:
            freezed == updated
                ? _value.updated
                : updated // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PrivateMessageImpl implements _PrivateMessage {
  const _$PrivateMessageImpl({
    required this.id,
    @JsonKey(name: 'user_id') required this.userId,
    @JsonKey(name: 'recipient_id') required this.recipientId,
    required this.content,
    required this.deleted,
    required this.read,
    required this.published,
    this.updated,
  });

  factory _$PrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateMessageImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'recipient_id')
  final int recipientId;
  @override
  final String content;
  @override
  final bool deleted;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'PrivateMessage(id: $id, userId: $userId, recipientId: $recipientId, content: $content, deleted: $deleted, read: $read, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    userId,
    recipientId,
    content,
    deleted,
    read,
    published,
    updated,
  );

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessageImplCopyWith<_$PrivateMessageImpl> get copyWith =>
      __$$PrivateMessageImplCopyWithImpl<_$PrivateMessageImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageImplToJson(this);
  }
}

abstract class _PrivateMessage implements PrivateMessage {
  const factory _PrivateMessage({
    required final int id,
    @JsonKey(name: 'user_id') required final int userId,
    @JsonKey(name: 'recipient_id') required final int recipientId,
    required final String content,
    required final bool deleted,
    required final bool read,
    required final DateTime published,
    final DateTime? updated,
  }) = _$PrivateMessageImpl;

  factory _PrivateMessage.fromJson(Map<String, dynamic> json) =
      _$PrivateMessageImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'recipient_id')
  int get recipientId;
  @override
  String get content;
  @override
  bool get deleted;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  DateTime? get updated;

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessageImplCopyWith<_$PrivateMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
