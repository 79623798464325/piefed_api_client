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
  String? get about => throw _privateConstructorUsedError;
  @JsonKey(name: 'extra_fields')
  List<UserExtraField>? get extraFields => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  String? get flair => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  DateTime? get published => throw _privateConstructorUsedError;

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
    String? about,
    @JsonKey(name: 'extra_fields') List<UserExtraField>? extraFields,
    String? note,
    String? flair,
    String? title,
    DateTime? published,
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
    Object? about = freezed,
    Object? extraFields = freezed,
    Object? note = freezed,
    Object? flair = freezed,
    Object? title = freezed,
    Object? published = freezed,
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
            about:
                freezed == about
                    ? _value.about
                    : about // ignore: cast_nullable_to_non_nullable
                        as String?,
            extraFields:
                freezed == extraFields
                    ? _value.extraFields
                    : extraFields // ignore: cast_nullable_to_non_nullable
                        as List<UserExtraField>?,
            note:
                freezed == note
                    ? _value.note
                    : note // ignore: cast_nullable_to_non_nullable
                        as String?,
            flair:
                freezed == flair
                    ? _value.flair
                    : flair // ignore: cast_nullable_to_non_nullable
                        as String?,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            published:
                freezed == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
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
    String? about,
    @JsonKey(name: 'extra_fields') List<UserExtraField>? extraFields,
    String? note,
    String? flair,
    String? title,
    DateTime? published,
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
    Object? about = freezed,
    Object? extraFields = freezed,
    Object? note = freezed,
    Object? flair = freezed,
    Object? title = freezed,
    Object? published = freezed,
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
        about:
            freezed == about
                ? _value.about
                : about // ignore: cast_nullable_to_non_nullable
                    as String?,
        extraFields:
            freezed == extraFields
                ? _value._extraFields
                : extraFields // ignore: cast_nullable_to_non_nullable
                    as List<UserExtraField>?,
        note:
            freezed == note
                ? _value.note
                : note // ignore: cast_nullable_to_non_nullable
                    as String?,
        flair:
            freezed == flair
                ? _value.flair
                : flair // ignore: cast_nullable_to_non_nullable
                    as String?,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        published:
            freezed == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
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
    this.about,
    @JsonKey(name: 'extra_fields') final List<UserExtraField>? extraFields,
    this.note,
    this.flair,
    this.title,
    this.published,
  }) : _extraFields = extraFields;

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
  final String? about;
  final List<UserExtraField>? _extraFields;
  @override
  @JsonKey(name: 'extra_fields')
  List<UserExtraField>? get extraFields {
    final value = _extraFields;
    if (value == null) return null;
    if (_extraFields is EqualUnmodifiableListView) return _extraFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? note;
  @override
  final String? flair;
  @override
  final String? title;
  @override
  final DateTime? published;

  @override
  String toString() {
    return 'Person(id: $id, name: $name, actorId: $actorId, local: $local, banned: $banned, bot: $bot, deleted: $deleted, instanceId: $instanceId, displayName: $displayName, avatar: $avatar, banner: $banner, bio: $bio, about: $about, extraFields: $extraFields, note: $note, flair: $flair, title: $title, published: $published)';
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
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.about, about) || other.about == about) &&
            const DeepCollectionEquality().equals(
              other._extraFields,
              _extraFields,
            ) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.flair, flair) || other.flair == flair) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.published, published) ||
                other.published == published));
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
    about,
    const DeepCollectionEquality().hash(_extraFields),
    note,
    flair,
    title,
    published,
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
    final String? about,
    @JsonKey(name: 'extra_fields') final List<UserExtraField>? extraFields,
    final String? note,
    final String? flair,
    final String? title,
    final DateTime? published,
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
  @override
  String? get about;
  @override
  @JsonKey(name: 'extra_fields')
  List<UserExtraField>? get extraFields;
  @override
  String? get note;
  @override
  String? get flair;
  @override
  String? get title;
  @override
  DateTime? get published;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonImplCopyWith<_$PersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserExtraField _$UserExtraFieldFromJson(Map<String, dynamic> json) {
  return _UserExtraField.fromJson(json);
}

/// @nodoc
mixin _$UserExtraField {
  int get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  /// Serializes this UserExtraField to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserExtraField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserExtraFieldCopyWith<UserExtraField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserExtraFieldCopyWith<$Res> {
  factory $UserExtraFieldCopyWith(
    UserExtraField value,
    $Res Function(UserExtraField) then,
  ) = _$UserExtraFieldCopyWithImpl<$Res, UserExtraField>;
  @useResult
  $Res call({int id, String label, String text});
}

/// @nodoc
class _$UserExtraFieldCopyWithImpl<$Res, $Val extends UserExtraField>
    implements $UserExtraFieldCopyWith<$Res> {
  _$UserExtraFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserExtraField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? label = null, Object? text = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            label:
                null == label
                    ? _value.label
                    : label // ignore: cast_nullable_to_non_nullable
                        as String,
            text:
                null == text
                    ? _value.text
                    : text // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserExtraFieldImplCopyWith<$Res>
    implements $UserExtraFieldCopyWith<$Res> {
  factory _$$UserExtraFieldImplCopyWith(
    _$UserExtraFieldImpl value,
    $Res Function(_$UserExtraFieldImpl) then,
  ) = __$$UserExtraFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String label, String text});
}

/// @nodoc
class __$$UserExtraFieldImplCopyWithImpl<$Res>
    extends _$UserExtraFieldCopyWithImpl<$Res, _$UserExtraFieldImpl>
    implements _$$UserExtraFieldImplCopyWith<$Res> {
  __$$UserExtraFieldImplCopyWithImpl(
    _$UserExtraFieldImpl _value,
    $Res Function(_$UserExtraFieldImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserExtraField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? label = null, Object? text = null}) {
    return _then(
      _$UserExtraFieldImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        label:
            null == label
                ? _value.label
                : label // ignore: cast_nullable_to_non_nullable
                    as String,
        text:
            null == text
                ? _value.text
                : text // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserExtraFieldImpl implements _UserExtraField {
  const _$UserExtraFieldImpl({
    required this.id,
    required this.label,
    required this.text,
  });

  factory _$UserExtraFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserExtraFieldImplFromJson(json);

  @override
  final int id;
  @override
  final String label;
  @override
  final String text;

  @override
  String toString() {
    return 'UserExtraField(id: $id, label: $label, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserExtraFieldImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, text);

  /// Create a copy of UserExtraField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserExtraFieldImplCopyWith<_$UserExtraFieldImpl> get copyWith =>
      __$$UserExtraFieldImplCopyWithImpl<_$UserExtraFieldImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UserExtraFieldImplToJson(this);
  }
}

abstract class _UserExtraField implements UserExtraField {
  const factory _UserExtraField({
    required final int id,
    required final String label,
    required final String text,
  }) = _$UserExtraFieldImpl;

  factory _UserExtraField.fromJson(Map<String, dynamic> json) =
      _$UserExtraFieldImpl.fromJson;

  @override
  int get id;
  @override
  String get label;
  @override
  String get text;

  /// Create a copy of UserExtraField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserExtraFieldImplCopyWith<_$UserExtraFieldImpl> get copyWith =>
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
  @JsonKey(name: 'ai_generated', defaultValue: false)
  bool get aiGenerated => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_type')
  PostType? get postType => throw _privateConstructorUsedError;
  PostPoll? get poll => throw _privateConstructorUsedError;
  PostEvent? get event => throw _privateConstructorUsedError;
  @JsonKey(name: 'emoji_reactions')
  List<Reactions>? get emojiReactions => throw _privateConstructorUsedError;
  @JsonKey(name: 'cross_posts')
  List<MiniCrossPosts>? get crossPosts => throw _privateConstructorUsedError;
  String? get tags => throw _privateConstructorUsedError;
  String? get flair => throw _privateConstructorUsedError;

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
    @JsonKey(name: 'ai_generated', defaultValue: false) bool aiGenerated,
    @JsonKey(name: 'post_type') PostType? postType,
    PostPoll? poll,
    PostEvent? event,
    @JsonKey(name: 'emoji_reactions') List<Reactions>? emojiReactions,
    @JsonKey(name: 'cross_posts') List<MiniCrossPosts>? crossPosts,
    String? tags,
    String? flair,
  });

  $PostPollCopyWith<$Res>? get poll;
  $PostEventCopyWith<$Res>? get event;
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
    Object? aiGenerated = null,
    Object? postType = freezed,
    Object? poll = freezed,
    Object? event = freezed,
    Object? emojiReactions = freezed,
    Object? crossPosts = freezed,
    Object? tags = freezed,
    Object? flair = freezed,
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
            aiGenerated:
                null == aiGenerated
                    ? _value.aiGenerated
                    : aiGenerated // ignore: cast_nullable_to_non_nullable
                        as bool,
            postType:
                freezed == postType
                    ? _value.postType
                    : postType // ignore: cast_nullable_to_non_nullable
                        as PostType?,
            poll:
                freezed == poll
                    ? _value.poll
                    : poll // ignore: cast_nullable_to_non_nullable
                        as PostPoll?,
            event:
                freezed == event
                    ? _value.event
                    : event // ignore: cast_nullable_to_non_nullable
                        as PostEvent?,
            emojiReactions:
                freezed == emojiReactions
                    ? _value.emojiReactions
                    : emojiReactions // ignore: cast_nullable_to_non_nullable
                        as List<Reactions>?,
            crossPosts:
                freezed == crossPosts
                    ? _value.crossPosts
                    : crossPosts // ignore: cast_nullable_to_non_nullable
                        as List<MiniCrossPosts>?,
            tags:
                freezed == tags
                    ? _value.tags
                    : tags // ignore: cast_nullable_to_non_nullable
                        as String?,
            flair:
                freezed == flair
                    ? _value.flair
                    : flair // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostPollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $PostPollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostEventCopyWith<$Res>? get event {
    if (_value.event == null) {
      return null;
    }

    return $PostEventCopyWith<$Res>(_value.event!, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
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
    @JsonKey(name: 'ai_generated', defaultValue: false) bool aiGenerated,
    @JsonKey(name: 'post_type') PostType? postType,
    PostPoll? poll,
    PostEvent? event,
    @JsonKey(name: 'emoji_reactions') List<Reactions>? emojiReactions,
    @JsonKey(name: 'cross_posts') List<MiniCrossPosts>? crossPosts,
    String? tags,
    String? flair,
  });

  @override
  $PostPollCopyWith<$Res>? get poll;
  @override
  $PostEventCopyWith<$Res>? get event;
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
    Object? aiGenerated = null,
    Object? postType = freezed,
    Object? poll = freezed,
    Object? event = freezed,
    Object? emojiReactions = freezed,
    Object? crossPosts = freezed,
    Object? tags = freezed,
    Object? flair = freezed,
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
        aiGenerated:
            null == aiGenerated
                ? _value.aiGenerated
                : aiGenerated // ignore: cast_nullable_to_non_nullable
                    as bool,
        postType:
            freezed == postType
                ? _value.postType
                : postType // ignore: cast_nullable_to_non_nullable
                    as PostType?,
        poll:
            freezed == poll
                ? _value.poll
                : poll // ignore: cast_nullable_to_non_nullable
                    as PostPoll?,
        event:
            freezed == event
                ? _value.event
                : event // ignore: cast_nullable_to_non_nullable
                    as PostEvent?,
        emojiReactions:
            freezed == emojiReactions
                ? _value._emojiReactions
                : emojiReactions // ignore: cast_nullable_to_non_nullable
                    as List<Reactions>?,
        crossPosts:
            freezed == crossPosts
                ? _value._crossPosts
                : crossPosts // ignore: cast_nullable_to_non_nullable
                    as List<MiniCrossPosts>?,
        tags:
            freezed == tags
                ? _value.tags
                : tags // ignore: cast_nullable_to_non_nullable
                    as String?,
        flair:
            freezed == flair
                ? _value.flair
                : flair // ignore: cast_nullable_to_non_nullable
                    as String?,
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
    @JsonKey(name: 'ai_generated', defaultValue: false)
    required this.aiGenerated,
    @JsonKey(name: 'post_type') this.postType,
    this.poll,
    this.event,
    @JsonKey(name: 'emoji_reactions') final List<Reactions>? emojiReactions,
    @JsonKey(name: 'cross_posts') final List<MiniCrossPosts>? crossPosts,
    this.tags,
    this.flair,
  }) : _emojiReactions = emojiReactions,
       _crossPosts = crossPosts;

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
  @JsonKey(name: 'ai_generated', defaultValue: false)
  final bool aiGenerated;
  @override
  @JsonKey(name: 'post_type')
  final PostType? postType;
  @override
  final PostPoll? poll;
  @override
  final PostEvent? event;
  final List<Reactions>? _emojiReactions;
  @override
  @JsonKey(name: 'emoji_reactions')
  List<Reactions>? get emojiReactions {
    final value = _emojiReactions;
    if (value == null) return null;
    if (_emojiReactions is EqualUnmodifiableListView) return _emojiReactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MiniCrossPosts>? _crossPosts;
  @override
  @JsonKey(name: 'cross_posts')
  List<MiniCrossPosts>? get crossPosts {
    final value = _crossPosts;
    if (value == null) return null;
    if (_crossPosts is EqualUnmodifiableListView) return _crossPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? tags;
  @override
  final String? flair;

  @override
  String toString() {
    return 'Post(id: $id, title: $title, apId: $apId, local: $local, nsfw: $nsfw, deleted: $deleted, removed: $removed, userId: $userId, communityId: $communityId, body: $body, url: $url, thumbnailUrl: $thumbnailUrl, published: $published, updated: $updated, aiGenerated: $aiGenerated, postType: $postType, poll: $poll, event: $event, emojiReactions: $emojiReactions, crossPosts: $crossPosts, tags: $tags, flair: $flair)';
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
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.aiGenerated, aiGenerated) ||
                other.aiGenerated == aiGenerated) &&
            (identical(other.postType, postType) ||
                other.postType == postType) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.event, event) || other.event == event) &&
            const DeepCollectionEquality().equals(
              other._emojiReactions,
              _emojiReactions,
            ) &&
            const DeepCollectionEquality().equals(
              other._crossPosts,
              _crossPosts,
            ) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.flair, flair) || other.flair == flair));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
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
    aiGenerated,
    postType,
    poll,
    event,
    const DeepCollectionEquality().hash(_emojiReactions),
    const DeepCollectionEquality().hash(_crossPosts),
    tags,
    flair,
  ]);

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
    @JsonKey(name: 'ai_generated', defaultValue: false)
    required final bool aiGenerated,
    @JsonKey(name: 'post_type') final PostType? postType,
    final PostPoll? poll,
    final PostEvent? event,
    @JsonKey(name: 'emoji_reactions') final List<Reactions>? emojiReactions,
    @JsonKey(name: 'cross_posts') final List<MiniCrossPosts>? crossPosts,
    final String? tags,
    final String? flair,
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
  @override
  @JsonKey(name: 'ai_generated', defaultValue: false)
  bool get aiGenerated;
  @override
  @JsonKey(name: 'post_type')
  PostType? get postType;
  @override
  PostPoll? get poll;
  @override
  PostEvent? get event;
  @override
  @JsonKey(name: 'emoji_reactions')
  List<Reactions>? get emojiReactions;
  @override
  @JsonKey(name: 'cross_posts')
  List<MiniCrossPosts>? get crossPosts;
  @override
  String? get tags;
  @override
  String? get flair;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostPoll _$PostPollFromJson(Map<String, dynamic> json) {
  return _PostPoll.fromJson(json);
}

/// @nodoc
mixin _$PostPoll {
  @JsonKey(name: 'poll_id')
  int? get pollId => throw _privateConstructorUsedError;
  List<PollChoice> get options => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_vote')
  int? get myVote => throw _privateConstructorUsedError;

  /// Serializes this PostPoll to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostPoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostPollCopyWith<PostPoll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostPollCopyWith<$Res> {
  factory $PostPollCopyWith(PostPoll value, $Res Function(PostPoll) then) =
      _$PostPollCopyWithImpl<$Res, PostPoll>;
  @useResult
  $Res call({
    @JsonKey(name: 'poll_id') int? pollId,
    List<PollChoice> options,
    @JsonKey(name: 'expires_at') DateTime? expiresAt,
    @JsonKey(name: 'my_vote') int? myVote,
  });
}

/// @nodoc
class _$PostPollCopyWithImpl<$Res, $Val extends PostPoll>
    implements $PostPollCopyWith<$Res> {
  _$PostPollCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostPoll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pollId = freezed,
    Object? options = null,
    Object? expiresAt = freezed,
    Object? myVote = freezed,
  }) {
    return _then(
      _value.copyWith(
            pollId:
                freezed == pollId
                    ? _value.pollId
                    : pollId // ignore: cast_nullable_to_non_nullable
                        as int?,
            options:
                null == options
                    ? _value.options
                    : options // ignore: cast_nullable_to_non_nullable
                        as List<PollChoice>,
            expiresAt:
                freezed == expiresAt
                    ? _value.expiresAt
                    : expiresAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            myVote:
                freezed == myVote
                    ? _value.myVote
                    : myVote // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostPollImplCopyWith<$Res>
    implements $PostPollCopyWith<$Res> {
  factory _$$PostPollImplCopyWith(
    _$PostPollImpl value,
    $Res Function(_$PostPollImpl) then,
  ) = __$$PostPollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'poll_id') int? pollId,
    List<PollChoice> options,
    @JsonKey(name: 'expires_at') DateTime? expiresAt,
    @JsonKey(name: 'my_vote') int? myVote,
  });
}

/// @nodoc
class __$$PostPollImplCopyWithImpl<$Res>
    extends _$PostPollCopyWithImpl<$Res, _$PostPollImpl>
    implements _$$PostPollImplCopyWith<$Res> {
  __$$PostPollImplCopyWithImpl(
    _$PostPollImpl _value,
    $Res Function(_$PostPollImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostPoll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pollId = freezed,
    Object? options = null,
    Object? expiresAt = freezed,
    Object? myVote = freezed,
  }) {
    return _then(
      _$PostPollImpl(
        pollId:
            freezed == pollId
                ? _value.pollId
                : pollId // ignore: cast_nullable_to_non_nullable
                    as int?,
        options:
            null == options
                ? _value._options
                : options // ignore: cast_nullable_to_non_nullable
                    as List<PollChoice>,
        expiresAt:
            freezed == expiresAt
                ? _value.expiresAt
                : expiresAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
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
class _$PostPollImpl implements _PostPoll {
  const _$PostPollImpl({
    @JsonKey(name: 'poll_id') this.pollId,
    final List<PollChoice> options = const [],
    @JsonKey(name: 'expires_at') this.expiresAt,
    @JsonKey(name: 'my_vote') this.myVote,
  }) : _options = options;

  factory _$PostPollImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostPollImplFromJson(json);

  @override
  @JsonKey(name: 'poll_id')
  final int? pollId;
  final List<PollChoice> _options;
  @override
  @JsonKey()
  List<PollChoice> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;
  @override
  @JsonKey(name: 'my_vote')
  final int? myVote;

  @override
  String toString() {
    return 'PostPoll(pollId: $pollId, options: $options, expiresAt: $expiresAt, myVote: $myVote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostPollImpl &&
            (identical(other.pollId, pollId) || other.pollId == pollId) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.myVote, myVote) || other.myVote == myVote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    pollId,
    const DeepCollectionEquality().hash(_options),
    expiresAt,
    myVote,
  );

  /// Create a copy of PostPoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostPollImplCopyWith<_$PostPollImpl> get copyWith =>
      __$$PostPollImplCopyWithImpl<_$PostPollImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostPollImplToJson(this);
  }
}

abstract class _PostPoll implements PostPoll {
  const factory _PostPoll({
    @JsonKey(name: 'poll_id') final int? pollId,
    final List<PollChoice> options,
    @JsonKey(name: 'expires_at') final DateTime? expiresAt,
    @JsonKey(name: 'my_vote') final int? myVote,
  }) = _$PostPollImpl;

  factory _PostPoll.fromJson(Map<String, dynamic> json) =
      _$PostPollImpl.fromJson;

  @override
  @JsonKey(name: 'poll_id')
  int? get pollId;
  @override
  List<PollChoice> get options;
  @override
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt;
  @override
  @JsonKey(name: 'my_vote')
  int? get myVote;

  /// Create a copy of PostPoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostPollImplCopyWith<_$PostPollImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PollChoice _$PollChoiceFromJson(Map<String, dynamic> json) {
  return _PollChoice.fromJson(json);
}

/// @nodoc
mixin _$PollChoice {
  int get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  /// Serializes this PollChoice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PollChoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PollChoiceCopyWith<PollChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PollChoiceCopyWith<$Res> {
  factory $PollChoiceCopyWith(
    PollChoice value,
    $Res Function(PollChoice) then,
  ) = _$PollChoiceCopyWithImpl<$Res, PollChoice>;
  @useResult
  $Res call({int id, String text, int count});
}

/// @nodoc
class _$PollChoiceCopyWithImpl<$Res, $Val extends PollChoice>
    implements $PollChoiceCopyWith<$Res> {
  _$PollChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PollChoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? text = null, Object? count = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            text:
                null == text
                    ? _value.text
                    : text // ignore: cast_nullable_to_non_nullable
                        as String,
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
abstract class _$$PollChoiceImplCopyWith<$Res>
    implements $PollChoiceCopyWith<$Res> {
  factory _$$PollChoiceImplCopyWith(
    _$PollChoiceImpl value,
    $Res Function(_$PollChoiceImpl) then,
  ) = __$$PollChoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String text, int count});
}

/// @nodoc
class __$$PollChoiceImplCopyWithImpl<$Res>
    extends _$PollChoiceCopyWithImpl<$Res, _$PollChoiceImpl>
    implements _$$PollChoiceImplCopyWith<$Res> {
  __$$PollChoiceImplCopyWithImpl(
    _$PollChoiceImpl _value,
    $Res Function(_$PollChoiceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PollChoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? text = null, Object? count = null}) {
    return _then(
      _$PollChoiceImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        text:
            null == text
                ? _value.text
                : text // ignore: cast_nullable_to_non_nullable
                    as String,
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
class _$PollChoiceImpl implements _PollChoice {
  const _$PollChoiceImpl({
    required this.id,
    required this.text,
    this.count = 0,
  });

  factory _$PollChoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PollChoiceImplFromJson(json);

  @override
  final int id;
  @override
  final String text;
  @override
  @JsonKey()
  final int count;

  @override
  String toString() {
    return 'PollChoice(id: $id, text: $text, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PollChoiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, text, count);

  /// Create a copy of PollChoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PollChoiceImplCopyWith<_$PollChoiceImpl> get copyWith =>
      __$$PollChoiceImplCopyWithImpl<_$PollChoiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PollChoiceImplToJson(this);
  }
}

abstract class _PollChoice implements PollChoice {
  const factory _PollChoice({
    required final int id,
    required final String text,
    final int count,
  }) = _$PollChoiceImpl;

  factory _PollChoice.fromJson(Map<String, dynamic> json) =
      _$PollChoiceImpl.fromJson;

  @override
  int get id;
  @override
  String get text;
  @override
  int get count;

  /// Create a copy of PollChoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PollChoiceImplCopyWith<_$PollChoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostEvent _$PostEventFromJson(Map<String, dynamic> json) {
  return _PostEvent.fromJson(json);
}

/// @nodoc
mixin _$PostEvent {
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_attendees', defaultValue: 0)
  int get maxAttendees => throw _privateConstructorUsedError;
  @JsonKey(name: 'participant_count', defaultValue: 0)
  int get participantCount => throw _privateConstructorUsedError;
  bool get full => throw _privateConstructorUsedError;
  @JsonKey(name: 'online_link')
  String? get onlineLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'join_mode')
  String? get joinMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_participation_url')
  String? get externalParticipationUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'anonymous_participation', defaultValue: false)
  bool get anonymousParticipation => throw _privateConstructorUsedError;
  bool get online => throw _privateConstructorUsedError;
  @JsonKey(name: 'buy_tickets_link')
  String? get buyTicketsLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_fee_currency')
  String? get eventFeeCurrency => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_fee_amount')
  num? get eventFeeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_participation')
  String? get myParticipation => throw _privateConstructorUsedError;

  /// Serializes this PostEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostEventCopyWith<PostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res, PostEvent>;
  @useResult
  $Res call({
    DateTime start,
    DateTime end,
    String? timezone,
    @JsonKey(name: 'max_attendees', defaultValue: 0) int maxAttendees,
    @JsonKey(name: 'participant_count', defaultValue: 0) int participantCount,
    bool full,
    @JsonKey(name: 'online_link') String? onlineLink,
    @JsonKey(name: 'join_mode') String? joinMode,
    @JsonKey(name: 'external_participation_url')
    String? externalParticipationUrl,
    @JsonKey(name: 'anonymous_participation', defaultValue: false)
    bool anonymousParticipation,
    bool online,
    @JsonKey(name: 'buy_tickets_link') String? buyTicketsLink,
    @JsonKey(name: 'event_fee_currency') String? eventFeeCurrency,
    @JsonKey(name: 'event_fee_amount') num? eventFeeAmount,
    @JsonKey(name: 'my_participation') String? myParticipation,
  });
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res, $Val extends PostEvent>
    implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
    Object? timezone = freezed,
    Object? maxAttendees = null,
    Object? participantCount = null,
    Object? full = null,
    Object? onlineLink = freezed,
    Object? joinMode = freezed,
    Object? externalParticipationUrl = freezed,
    Object? anonymousParticipation = null,
    Object? online = null,
    Object? buyTicketsLink = freezed,
    Object? eventFeeCurrency = freezed,
    Object? eventFeeAmount = freezed,
    Object? myParticipation = freezed,
  }) {
    return _then(
      _value.copyWith(
            start:
                null == start
                    ? _value.start
                    : start // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            end:
                null == end
                    ? _value.end
                    : end // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            timezone:
                freezed == timezone
                    ? _value.timezone
                    : timezone // ignore: cast_nullable_to_non_nullable
                        as String?,
            maxAttendees:
                null == maxAttendees
                    ? _value.maxAttendees
                    : maxAttendees // ignore: cast_nullable_to_non_nullable
                        as int,
            participantCount:
                null == participantCount
                    ? _value.participantCount
                    : participantCount // ignore: cast_nullable_to_non_nullable
                        as int,
            full:
                null == full
                    ? _value.full
                    : full // ignore: cast_nullable_to_non_nullable
                        as bool,
            onlineLink:
                freezed == onlineLink
                    ? _value.onlineLink
                    : onlineLink // ignore: cast_nullable_to_non_nullable
                        as String?,
            joinMode:
                freezed == joinMode
                    ? _value.joinMode
                    : joinMode // ignore: cast_nullable_to_non_nullable
                        as String?,
            externalParticipationUrl:
                freezed == externalParticipationUrl
                    ? _value.externalParticipationUrl
                    : externalParticipationUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            anonymousParticipation:
                null == anonymousParticipation
                    ? _value.anonymousParticipation
                    : anonymousParticipation // ignore: cast_nullable_to_non_nullable
                        as bool,
            online:
                null == online
                    ? _value.online
                    : online // ignore: cast_nullable_to_non_nullable
                        as bool,
            buyTicketsLink:
                freezed == buyTicketsLink
                    ? _value.buyTicketsLink
                    : buyTicketsLink // ignore: cast_nullable_to_non_nullable
                        as String?,
            eventFeeCurrency:
                freezed == eventFeeCurrency
                    ? _value.eventFeeCurrency
                    : eventFeeCurrency // ignore: cast_nullable_to_non_nullable
                        as String?,
            eventFeeAmount:
                freezed == eventFeeAmount
                    ? _value.eventFeeAmount
                    : eventFeeAmount // ignore: cast_nullable_to_non_nullable
                        as num?,
            myParticipation:
                freezed == myParticipation
                    ? _value.myParticipation
                    : myParticipation // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostEventImplCopyWith<$Res>
    implements $PostEventCopyWith<$Res> {
  factory _$$PostEventImplCopyWith(
    _$PostEventImpl value,
    $Res Function(_$PostEventImpl) then,
  ) = __$$PostEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    DateTime start,
    DateTime end,
    String? timezone,
    @JsonKey(name: 'max_attendees', defaultValue: 0) int maxAttendees,
    @JsonKey(name: 'participant_count', defaultValue: 0) int participantCount,
    bool full,
    @JsonKey(name: 'online_link') String? onlineLink,
    @JsonKey(name: 'join_mode') String? joinMode,
    @JsonKey(name: 'external_participation_url')
    String? externalParticipationUrl,
    @JsonKey(name: 'anonymous_participation', defaultValue: false)
    bool anonymousParticipation,
    bool online,
    @JsonKey(name: 'buy_tickets_link') String? buyTicketsLink,
    @JsonKey(name: 'event_fee_currency') String? eventFeeCurrency,
    @JsonKey(name: 'event_fee_amount') num? eventFeeAmount,
    @JsonKey(name: 'my_participation') String? myParticipation,
  });
}

/// @nodoc
class __$$PostEventImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$PostEventImpl>
    implements _$$PostEventImplCopyWith<$Res> {
  __$$PostEventImplCopyWithImpl(
    _$PostEventImpl _value,
    $Res Function(_$PostEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
    Object? timezone = freezed,
    Object? maxAttendees = null,
    Object? participantCount = null,
    Object? full = null,
    Object? onlineLink = freezed,
    Object? joinMode = freezed,
    Object? externalParticipationUrl = freezed,
    Object? anonymousParticipation = null,
    Object? online = null,
    Object? buyTicketsLink = freezed,
    Object? eventFeeCurrency = freezed,
    Object? eventFeeAmount = freezed,
    Object? myParticipation = freezed,
  }) {
    return _then(
      _$PostEventImpl(
        start:
            null == start
                ? _value.start
                : start // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        end:
            null == end
                ? _value.end
                : end // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        timezone:
            freezed == timezone
                ? _value.timezone
                : timezone // ignore: cast_nullable_to_non_nullable
                    as String?,
        maxAttendees:
            null == maxAttendees
                ? _value.maxAttendees
                : maxAttendees // ignore: cast_nullable_to_non_nullable
                    as int,
        participantCount:
            null == participantCount
                ? _value.participantCount
                : participantCount // ignore: cast_nullable_to_non_nullable
                    as int,
        full:
            null == full
                ? _value.full
                : full // ignore: cast_nullable_to_non_nullable
                    as bool,
        onlineLink:
            freezed == onlineLink
                ? _value.onlineLink
                : onlineLink // ignore: cast_nullable_to_non_nullable
                    as String?,
        joinMode:
            freezed == joinMode
                ? _value.joinMode
                : joinMode // ignore: cast_nullable_to_non_nullable
                    as String?,
        externalParticipationUrl:
            freezed == externalParticipationUrl
                ? _value.externalParticipationUrl
                : externalParticipationUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        anonymousParticipation:
            null == anonymousParticipation
                ? _value.anonymousParticipation
                : anonymousParticipation // ignore: cast_nullable_to_non_nullable
                    as bool,
        online:
            null == online
                ? _value.online
                : online // ignore: cast_nullable_to_non_nullable
                    as bool,
        buyTicketsLink:
            freezed == buyTicketsLink
                ? _value.buyTicketsLink
                : buyTicketsLink // ignore: cast_nullable_to_non_nullable
                    as String?,
        eventFeeCurrency:
            freezed == eventFeeCurrency
                ? _value.eventFeeCurrency
                : eventFeeCurrency // ignore: cast_nullable_to_non_nullable
                    as String?,
        eventFeeAmount:
            freezed == eventFeeAmount
                ? _value.eventFeeAmount
                : eventFeeAmount // ignore: cast_nullable_to_non_nullable
                    as num?,
        myParticipation:
            freezed == myParticipation
                ? _value.myParticipation
                : myParticipation // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PostEventImpl implements _PostEvent {
  const _$PostEventImpl({
    required this.start,
    required this.end,
    this.timezone,
    @JsonKey(name: 'max_attendees', defaultValue: 0) required this.maxAttendees,
    @JsonKey(name: 'participant_count', defaultValue: 0)
    required this.participantCount,
    this.full = false,
    @JsonKey(name: 'online_link') this.onlineLink,
    @JsonKey(name: 'join_mode') this.joinMode,
    @JsonKey(name: 'external_participation_url') this.externalParticipationUrl,
    @JsonKey(name: 'anonymous_participation', defaultValue: false)
    required this.anonymousParticipation,
    this.online = false,
    @JsonKey(name: 'buy_tickets_link') this.buyTicketsLink,
    @JsonKey(name: 'event_fee_currency') this.eventFeeCurrency,
    @JsonKey(name: 'event_fee_amount') this.eventFeeAmount,
    @JsonKey(name: 'my_participation') this.myParticipation,
  });

  factory _$PostEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostEventImplFromJson(json);

  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final String? timezone;
  @override
  @JsonKey(name: 'max_attendees', defaultValue: 0)
  final int maxAttendees;
  @override
  @JsonKey(name: 'participant_count', defaultValue: 0)
  final int participantCount;
  @override
  @JsonKey()
  final bool full;
  @override
  @JsonKey(name: 'online_link')
  final String? onlineLink;
  @override
  @JsonKey(name: 'join_mode')
  final String? joinMode;
  @override
  @JsonKey(name: 'external_participation_url')
  final String? externalParticipationUrl;
  @override
  @JsonKey(name: 'anonymous_participation', defaultValue: false)
  final bool anonymousParticipation;
  @override
  @JsonKey()
  final bool online;
  @override
  @JsonKey(name: 'buy_tickets_link')
  final String? buyTicketsLink;
  @override
  @JsonKey(name: 'event_fee_currency')
  final String? eventFeeCurrency;
  @override
  @JsonKey(name: 'event_fee_amount')
  final num? eventFeeAmount;
  @override
  @JsonKey(name: 'my_participation')
  final String? myParticipation;

  @override
  String toString() {
    return 'PostEvent(start: $start, end: $end, timezone: $timezone, maxAttendees: $maxAttendees, participantCount: $participantCount, full: $full, onlineLink: $onlineLink, joinMode: $joinMode, externalParticipationUrl: $externalParticipationUrl, anonymousParticipation: $anonymousParticipation, online: $online, buyTicketsLink: $buyTicketsLink, eventFeeCurrency: $eventFeeCurrency, eventFeeAmount: $eventFeeAmount, myParticipation: $myParticipation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostEventImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.maxAttendees, maxAttendees) ||
                other.maxAttendees == maxAttendees) &&
            (identical(other.participantCount, participantCount) ||
                other.participantCount == participantCount) &&
            (identical(other.full, full) || other.full == full) &&
            (identical(other.onlineLink, onlineLink) ||
                other.onlineLink == onlineLink) &&
            (identical(other.joinMode, joinMode) ||
                other.joinMode == joinMode) &&
            (identical(
                  other.externalParticipationUrl,
                  externalParticipationUrl,
                ) ||
                other.externalParticipationUrl == externalParticipationUrl) &&
            (identical(other.anonymousParticipation, anonymousParticipation) ||
                other.anonymousParticipation == anonymousParticipation) &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.buyTicketsLink, buyTicketsLink) ||
                other.buyTicketsLink == buyTicketsLink) &&
            (identical(other.eventFeeCurrency, eventFeeCurrency) ||
                other.eventFeeCurrency == eventFeeCurrency) &&
            (identical(other.eventFeeAmount, eventFeeAmount) ||
                other.eventFeeAmount == eventFeeAmount) &&
            (identical(other.myParticipation, myParticipation) ||
                other.myParticipation == myParticipation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    start,
    end,
    timezone,
    maxAttendees,
    participantCount,
    full,
    onlineLink,
    joinMode,
    externalParticipationUrl,
    anonymousParticipation,
    online,
    buyTicketsLink,
    eventFeeCurrency,
    eventFeeAmount,
    myParticipation,
  );

  /// Create a copy of PostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostEventImplCopyWith<_$PostEventImpl> get copyWith =>
      __$$PostEventImplCopyWithImpl<_$PostEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostEventImplToJson(this);
  }
}

abstract class _PostEvent implements PostEvent {
  const factory _PostEvent({
    required final DateTime start,
    required final DateTime end,
    final String? timezone,
    @JsonKey(name: 'max_attendees', defaultValue: 0)
    required final int maxAttendees,
    @JsonKey(name: 'participant_count', defaultValue: 0)
    required final int participantCount,
    final bool full,
    @JsonKey(name: 'online_link') final String? onlineLink,
    @JsonKey(name: 'join_mode') final String? joinMode,
    @JsonKey(name: 'external_participation_url')
    final String? externalParticipationUrl,
    @JsonKey(name: 'anonymous_participation', defaultValue: false)
    required final bool anonymousParticipation,
    final bool online,
    @JsonKey(name: 'buy_tickets_link') final String? buyTicketsLink,
    @JsonKey(name: 'event_fee_currency') final String? eventFeeCurrency,
    @JsonKey(name: 'event_fee_amount') final num? eventFeeAmount,
    @JsonKey(name: 'my_participation') final String? myParticipation,
  }) = _$PostEventImpl;

  factory _PostEvent.fromJson(Map<String, dynamic> json) =
      _$PostEventImpl.fromJson;

  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  String? get timezone;
  @override
  @JsonKey(name: 'max_attendees', defaultValue: 0)
  int get maxAttendees;
  @override
  @JsonKey(name: 'participant_count', defaultValue: 0)
  int get participantCount;
  @override
  bool get full;
  @override
  @JsonKey(name: 'online_link')
  String? get onlineLink;
  @override
  @JsonKey(name: 'join_mode')
  String? get joinMode;
  @override
  @JsonKey(name: 'external_participation_url')
  String? get externalParticipationUrl;
  @override
  @JsonKey(name: 'anonymous_participation', defaultValue: false)
  bool get anonymousParticipation;
  @override
  bool get online;
  @override
  @JsonKey(name: 'buy_tickets_link')
  String? get buyTicketsLink;
  @override
  @JsonKey(name: 'event_fee_currency')
  String? get eventFeeCurrency;
  @override
  @JsonKey(name: 'event_fee_amount')
  num? get eventFeeAmount;
  @override
  @JsonKey(name: 'my_participation')
  String? get myParticipation;

  /// Create a copy of PostEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostEventImplCopyWith<_$PostEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Reactions _$ReactionsFromJson(Map<String, dynamic> json) {
  return _Reactions.fromJson(json);
}

/// @nodoc
mixin _$Reactions {
  String? get url => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  List<String> get authors => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_reaction')
  String? get myReaction => throw _privateConstructorUsedError;

  /// Serializes this Reactions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Reactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReactionsCopyWith<Reactions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactionsCopyWith<$Res> {
  factory $ReactionsCopyWith(Reactions value, $Res Function(Reactions) then) =
      _$ReactionsCopyWithImpl<$Res, Reactions>;
  @useResult
  $Res call({
    String? url,
    String token,
    List<String> authors,
    int count,
    @JsonKey(name: 'my_reaction') String? myReaction,
  });
}

/// @nodoc
class _$ReactionsCopyWithImpl<$Res, $Val extends Reactions>
    implements $ReactionsCopyWith<$Res> {
  _$ReactionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? token = null,
    Object? authors = null,
    Object? count = null,
    Object? myReaction = freezed,
  }) {
    return _then(
      _value.copyWith(
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            token:
                null == token
                    ? _value.token
                    : token // ignore: cast_nullable_to_non_nullable
                        as String,
            authors:
                null == authors
                    ? _value.authors
                    : authors // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            count:
                null == count
                    ? _value.count
                    : count // ignore: cast_nullable_to_non_nullable
                        as int,
            myReaction:
                freezed == myReaction
                    ? _value.myReaction
                    : myReaction // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ReactionsImplCopyWith<$Res>
    implements $ReactionsCopyWith<$Res> {
  factory _$$ReactionsImplCopyWith(
    _$ReactionsImpl value,
    $Res Function(_$ReactionsImpl) then,
  ) = __$$ReactionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? url,
    String token,
    List<String> authors,
    int count,
    @JsonKey(name: 'my_reaction') String? myReaction,
  });
}

/// @nodoc
class __$$ReactionsImplCopyWithImpl<$Res>
    extends _$ReactionsCopyWithImpl<$Res, _$ReactionsImpl>
    implements _$$ReactionsImplCopyWith<$Res> {
  __$$ReactionsImplCopyWithImpl(
    _$ReactionsImpl _value,
    $Res Function(_$ReactionsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Reactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? token = null,
    Object? authors = null,
    Object? count = null,
    Object? myReaction = freezed,
  }) {
    return _then(
      _$ReactionsImpl(
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        token:
            null == token
                ? _value.token
                : token // ignore: cast_nullable_to_non_nullable
                    as String,
        authors:
            null == authors
                ? _value._authors
                : authors // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        count:
            null == count
                ? _value.count
                : count // ignore: cast_nullable_to_non_nullable
                    as int,
        myReaction:
            freezed == myReaction
                ? _value.myReaction
                : myReaction // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ReactionsImpl implements _Reactions {
  const _$ReactionsImpl({
    this.url,
    required this.token,
    required final List<String> authors,
    required this.count,
    @JsonKey(name: 'my_reaction') this.myReaction,
  }) : _authors = authors;

  factory _$ReactionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReactionsImplFromJson(json);

  @override
  final String? url;
  @override
  final String token;
  final List<String> _authors;
  @override
  List<String> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  @override
  final int count;
  @override
  @JsonKey(name: 'my_reaction')
  final String? myReaction;

  @override
  String toString() {
    return 'Reactions(url: $url, token: $token, authors: $authors, count: $count, myReaction: $myReaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReactionsImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.myReaction, myReaction) ||
                other.myReaction == myReaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    url,
    token,
    const DeepCollectionEquality().hash(_authors),
    count,
    myReaction,
  );

  /// Create a copy of Reactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReactionsImplCopyWith<_$ReactionsImpl> get copyWith =>
      __$$ReactionsImplCopyWithImpl<_$ReactionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReactionsImplToJson(this);
  }
}

abstract class _Reactions implements Reactions {
  const factory _Reactions({
    final String? url,
    required final String token,
    required final List<String> authors,
    required final int count,
    @JsonKey(name: 'my_reaction') final String? myReaction,
  }) = _$ReactionsImpl;

  factory _Reactions.fromJson(Map<String, dynamic> json) =
      _$ReactionsImpl.fromJson;

  @override
  String? get url;
  @override
  String get token;
  @override
  List<String> get authors;
  @override
  int get count;
  @override
  @JsonKey(name: 'my_reaction')
  String? get myReaction;

  /// Create a copy of Reactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReactionsImplCopyWith<_$ReactionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MiniCrossPosts _$MiniCrossPostsFromJson(Map<String, dynamic> json) {
  return _MiniCrossPosts.fromJson(json);
}

/// @nodoc
mixin _$MiniCrossPosts {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  @JsonKey(name: 'reply_count')
  int get replyCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_name')
  String get communityName => throw _privateConstructorUsedError;

  /// Serializes this MiniCrossPosts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MiniCrossPosts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MiniCrossPostsCopyWith<MiniCrossPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiniCrossPostsCopyWith<$Res> {
  factory $MiniCrossPostsCopyWith(
    MiniCrossPosts value,
    $Res Function(MiniCrossPosts) then,
  ) = _$MiniCrossPostsCopyWithImpl<$Res, MiniCrossPosts>;
  @useResult
  $Res call({
    @JsonKey(name: 'post_id') int postId,
    @JsonKey(name: 'reply_count') int replyCount,
    @JsonKey(name: 'community_name') String communityName,
  });
}

/// @nodoc
class _$MiniCrossPostsCopyWithImpl<$Res, $Val extends MiniCrossPosts>
    implements $MiniCrossPostsCopyWith<$Res> {
  _$MiniCrossPostsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MiniCrossPosts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? replyCount = null,
    Object? communityName = null,
  }) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            replyCount:
                null == replyCount
                    ? _value.replyCount
                    : replyCount // ignore: cast_nullable_to_non_nullable
                        as int,
            communityName:
                null == communityName
                    ? _value.communityName
                    : communityName // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MiniCrossPostsImplCopyWith<$Res>
    implements $MiniCrossPostsCopyWith<$Res> {
  factory _$$MiniCrossPostsImplCopyWith(
    _$MiniCrossPostsImpl value,
    $Res Function(_$MiniCrossPostsImpl) then,
  ) = __$$MiniCrossPostsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'post_id') int postId,
    @JsonKey(name: 'reply_count') int replyCount,
    @JsonKey(name: 'community_name') String communityName,
  });
}

/// @nodoc
class __$$MiniCrossPostsImplCopyWithImpl<$Res>
    extends _$MiniCrossPostsCopyWithImpl<$Res, _$MiniCrossPostsImpl>
    implements _$$MiniCrossPostsImplCopyWith<$Res> {
  __$$MiniCrossPostsImplCopyWithImpl(
    _$MiniCrossPostsImpl _value,
    $Res Function(_$MiniCrossPostsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MiniCrossPosts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? replyCount = null,
    Object? communityName = null,
  }) {
    return _then(
      _$MiniCrossPostsImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        replyCount:
            null == replyCount
                ? _value.replyCount
                : replyCount // ignore: cast_nullable_to_non_nullable
                    as int,
        communityName:
            null == communityName
                ? _value.communityName
                : communityName // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MiniCrossPostsImpl implements _MiniCrossPosts {
  const _$MiniCrossPostsImpl({
    @JsonKey(name: 'post_id') required this.postId,
    @JsonKey(name: 'reply_count') required this.replyCount,
    @JsonKey(name: 'community_name') required this.communityName,
  });

  factory _$MiniCrossPostsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiniCrossPostsImplFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  @JsonKey(name: 'reply_count')
  final int replyCount;
  @override
  @JsonKey(name: 'community_name')
  final String communityName;

  @override
  String toString() {
    return 'MiniCrossPosts(postId: $postId, replyCount: $replyCount, communityName: $communityName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiniCrossPostsImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.communityName, communityName) ||
                other.communityName == communityName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, postId, replyCount, communityName);

  /// Create a copy of MiniCrossPosts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MiniCrossPostsImplCopyWith<_$MiniCrossPostsImpl> get copyWith =>
      __$$MiniCrossPostsImplCopyWithImpl<_$MiniCrossPostsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MiniCrossPostsImplToJson(this);
  }
}

abstract class _MiniCrossPosts implements MiniCrossPosts {
  const factory _MiniCrossPosts({
    @JsonKey(name: 'post_id') required final int postId,
    @JsonKey(name: 'reply_count') required final int replyCount,
    @JsonKey(name: 'community_name') required final String communityName,
  }) = _$MiniCrossPostsImpl;

  factory _MiniCrossPosts.fromJson(Map<String, dynamic> json) =
      _$MiniCrossPostsImpl.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  @JsonKey(name: 'reply_count')
  int get replyCount;
  @override
  @JsonKey(name: 'community_name')
  String get communityName;

  /// Create a copy of MiniCrossPosts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MiniCrossPostsImplCopyWith<_$MiniCrossPostsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityFlair _$CommunityFlairFromJson(Map<String, dynamic> json) {
  return _CommunityFlair.fromJson(json);
}

/// @nodoc
mixin _$CommunityFlair {
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

  /// Serializes this CommunityFlair to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityFlair
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityFlairCopyWith<CommunityFlair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityFlairCopyWith<$Res> {
  factory $CommunityFlairCopyWith(
    CommunityFlair value,
    $Res Function(CommunityFlair) then,
  ) = _$CommunityFlairCopyWithImpl<$Res, CommunityFlair>;
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
class _$CommunityFlairCopyWithImpl<$Res, $Val extends CommunityFlair>
    implements $CommunityFlairCopyWith<$Res> {
  _$CommunityFlairCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityFlair
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? communityId = null,
    Object? flairTitle = null,
    Object? textColor = null,
    Object? backgroundColor = null,
    Object? blurImages = null,
    Object? apId = freezed,
  }) {
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
abstract class _$$CommunityFlairImplCopyWith<$Res>
    implements $CommunityFlairCopyWith<$Res> {
  factory _$$CommunityFlairImplCopyWith(
    _$CommunityFlairImpl value,
    $Res Function(_$CommunityFlairImpl) then,
  ) = __$$CommunityFlairImplCopyWithImpl<$Res>;
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
class __$$CommunityFlairImplCopyWithImpl<$Res>
    extends _$CommunityFlairCopyWithImpl<$Res, _$CommunityFlairImpl>
    implements _$$CommunityFlairImplCopyWith<$Res> {
  __$$CommunityFlairImplCopyWithImpl(
    _$CommunityFlairImpl _value,
    $Res Function(_$CommunityFlairImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityFlair
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? communityId = null,
    Object? flairTitle = null,
    Object? textColor = null,
    Object? backgroundColor = null,
    Object? blurImages = null,
    Object? apId = freezed,
  }) {
    return _then(
      _$CommunityFlairImpl(
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
class _$CommunityFlairImpl implements _CommunityFlair {
  const _$CommunityFlairImpl({
    required this.id,
    @JsonKey(name: 'community_id') required this.communityId,
    @JsonKey(name: 'flair_title') required this.flairTitle,
    @JsonKey(name: 'text_color') required this.textColor,
    @JsonKey(name: 'background_color') required this.backgroundColor,
    @JsonKey(name: 'blur_images') required this.blurImages,
    @JsonKey(name: 'ap_id') this.apId,
  });

  factory _$CommunityFlairImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityFlairImplFromJson(json);

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
    return 'CommunityFlair(id: $id, communityId: $communityId, flairTitle: $flairTitle, textColor: $textColor, backgroundColor: $backgroundColor, blurImages: $blurImages, apId: $apId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityFlairImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.flairTitle, flairTitle) ||
                other.flairTitle == flairTitle) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.blurImages, blurImages) ||
                other.blurImages == blurImages) &&
            (identical(other.apId, apId) || other.apId == apId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    communityId,
    flairTitle,
    textColor,
    backgroundColor,
    blurImages,
    apId,
  );

  /// Create a copy of CommunityFlair
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityFlairImplCopyWith<_$CommunityFlairImpl> get copyWith =>
      __$$CommunityFlairImplCopyWithImpl<_$CommunityFlairImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityFlairImplToJson(this);
  }
}

abstract class _CommunityFlair implements CommunityFlair {
  const factory _CommunityFlair({
    required final int id,
    @JsonKey(name: 'community_id') required final int communityId,
    @JsonKey(name: 'flair_title') required final String flairTitle,
    @JsonKey(name: 'text_color') required final String textColor,
    @JsonKey(name: 'background_color') required final String backgroundColor,
    @JsonKey(name: 'blur_images') required final bool blurImages,
    @JsonKey(name: 'ap_id') final String? apId,
  }) = _$CommunityFlairImpl;

  factory _CommunityFlair.fromJson(Map<String, dynamic> json) =
      _$CommunityFlairImpl.fromJson;

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

  /// Create a copy of CommunityFlair
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityFlairImplCopyWith<_$CommunityFlairImpl> get copyWith =>
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
  bool get answer => throw _privateConstructorUsedError;
  @JsonKey(name: 'emoji_reactions')
  List<Reactions>? get emojiReactions => throw _privateConstructorUsedError;

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
    bool answer,
    @JsonKey(name: 'emoji_reactions') List<Reactions>? emojiReactions,
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
    Object? answer = null,
    Object? emojiReactions = freezed,
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
            answer:
                null == answer
                    ? _value.answer
                    : answer // ignore: cast_nullable_to_non_nullable
                        as bool,
            emojiReactions:
                freezed == emojiReactions
                    ? _value.emojiReactions
                    : emojiReactions // ignore: cast_nullable_to_non_nullable
                        as List<Reactions>?,
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
    bool answer,
    @JsonKey(name: 'emoji_reactions') List<Reactions>? emojiReactions,
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
    Object? answer = null,
    Object? emojiReactions = freezed,
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
        answer:
            null == answer
                ? _value.answer
                : answer // ignore: cast_nullable_to_non_nullable
                    as bool,
        emojiReactions:
            freezed == emojiReactions
                ? _value._emojiReactions
                : emojiReactions // ignore: cast_nullable_to_non_nullable
                    as List<Reactions>?,
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
    this.answer = false,
    @JsonKey(name: 'emoji_reactions') final List<Reactions>? emojiReactions,
  }) : _emojiReactions = emojiReactions;

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
  @JsonKey()
  final bool answer;
  final List<Reactions>? _emojiReactions;
  @override
  @JsonKey(name: 'emoji_reactions')
  List<Reactions>? get emojiReactions {
    final value = _emojiReactions;
    if (value == null) return null;
    if (_emojiReactions is EqualUnmodifiableListView) return _emojiReactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Comment(id: $id, apId: $apId, userId: $userId, postId: $postId, body: $body, local: $local, deleted: $deleted, removed: $removed, path: $path, distinguished: $distinguished, languageId: $languageId, published: $published, updated: $updated, answer: $answer, emojiReactions: $emojiReactions)';
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
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            const DeepCollectionEquality().equals(
              other._emojiReactions,
              _emojiReactions,
            ));
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
    answer,
    const DeepCollectionEquality().hash(_emojiReactions),
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
    final bool answer,
    @JsonKey(name: 'emoji_reactions') final List<Reactions>? emojiReactions,
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
  @override
  bool get answer;
  @override
  @JsonKey(name: 'emoji_reactions')
  List<Reactions>? get emojiReactions;

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
