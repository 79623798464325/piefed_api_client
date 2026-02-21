// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetCommunity _$GetCommunityFromJson(Map<String, dynamic> json) {
  return _GetCommunity.fromJson(json);
}

/// @nodoc
mixin _$GetCommunity {
  int get id => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this GetCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommunityCopyWith<GetCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommunityCopyWith<$Res> {
  factory $GetCommunityCopyWith(
    GetCommunity value,
    $Res Function(GetCommunity) then,
  ) = _$GetCommunityCopyWithImpl<$Res, GetCommunity>;
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class _$GetCommunityCopyWithImpl<$Res, $Val extends GetCommunity>
    implements $GetCommunityCopyWith<$Res> {
  _$GetCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? auth = freezed}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
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
abstract class _$$GetCommunityImplCopyWith<$Res>
    implements $GetCommunityCopyWith<$Res> {
  factory _$$GetCommunityImplCopyWith(
    _$GetCommunityImpl value,
    $Res Function(_$GetCommunityImpl) then,
  ) = __$$GetCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class __$$GetCommunityImplCopyWithImpl<$Res>
    extends _$GetCommunityCopyWithImpl<$Res, _$GetCommunityImpl>
    implements _$$GetCommunityImplCopyWith<$Res> {
  __$$GetCommunityImplCopyWithImpl(
    _$GetCommunityImpl _value,
    $Res Function(_$GetCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? auth = freezed}) {
    return _then(
      _$GetCommunityImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
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
class _$GetCommunityImpl extends _GetCommunity {
  const _$GetCommunityImpl({required this.id, this.auth}) : super._();

  factory _$GetCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommunityImplFromJson(json);

  @override
  final int id;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetCommunity(id: $id, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, auth);

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommunityImplCopyWith<_$GetCommunityImpl> get copyWith =>
      __$$GetCommunityImplCopyWithImpl<_$GetCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommunityImplToJson(this);
  }
}

abstract class _GetCommunity extends GetCommunity {
  const factory _GetCommunity({required final int id, final String? auth}) =
      _$GetCommunityImpl;
  const _GetCommunity._() : super._();

  factory _GetCommunity.fromJson(Map<String, dynamic> json) =
      _$GetCommunityImpl.fromJson;

  @override
  int get id;
  @override
  String? get auth;

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommunityImplCopyWith<_$GetCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddMod _$AddModFromJson(Map<String, dynamic> json) {
  return _AddMod.fromJson(json);
}

/// @nodoc
mixin _$AddMod {
  @JsonKey(name: 'community_id')
  int get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'person_id')
  int get personId => throw _privateConstructorUsedError;
  bool get added => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this AddMod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddMod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddModCopyWith<AddMod> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddModCopyWith<$Res> {
  factory $AddModCopyWith(AddMod value, $Res Function(AddMod) then) =
      _$AddModCopyWithImpl<$Res, AddMod>;
  @useResult
  $Res call({
    @JsonKey(name: 'community_id') int communityId,
    @JsonKey(name: 'person_id') int personId,
    bool added,
    String auth,
  });
}

/// @nodoc
class _$AddModCopyWithImpl<$Res, $Val extends AddMod>
    implements $AddModCopyWith<$Res> {
  _$AddModCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddMod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? personId = null,
    Object? added = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            added:
                null == added
                    ? _value.added
                    : added // ignore: cast_nullable_to_non_nullable
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
abstract class _$$AddModImplCopyWith<$Res> implements $AddModCopyWith<$Res> {
  factory _$$AddModImplCopyWith(
    _$AddModImpl value,
    $Res Function(_$AddModImpl) then,
  ) = __$$AddModImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'community_id') int communityId,
    @JsonKey(name: 'person_id') int personId,
    bool added,
    String auth,
  });
}

/// @nodoc
class __$$AddModImplCopyWithImpl<$Res>
    extends _$AddModCopyWithImpl<$Res, _$AddModImpl>
    implements _$$AddModImplCopyWith<$Res> {
  __$$AddModImplCopyWithImpl(
    _$AddModImpl _value,
    $Res Function(_$AddModImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddMod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? personId = null,
    Object? added = null,
    Object? auth = null,
  }) {
    return _then(
      _$AddModImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        added:
            null == added
                ? _value.added
                : added // ignore: cast_nullable_to_non_nullable
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
class _$AddModImpl extends _AddMod {
  const _$AddModImpl({
    @JsonKey(name: 'community_id') required this.communityId,
    @JsonKey(name: 'person_id') required this.personId,
    required this.added,
    required this.auth,
  }) : super._();

  factory _$AddModImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddModImplFromJson(json);

  @override
  @JsonKey(name: 'community_id')
  final int communityId;
  @override
  @JsonKey(name: 'person_id')
  final int personId;
  @override
  final bool added;
  @override
  final String auth;

  @override
  String toString() {
    return 'AddMod(communityId: $communityId, personId: $personId, added: $added, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddModImpl &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, communityId, personId, added, auth);

  /// Create a copy of AddMod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddModImplCopyWith<_$AddModImpl> get copyWith =>
      __$$AddModImplCopyWithImpl<_$AddModImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddModImplToJson(this);
  }
}

abstract class _AddMod extends AddMod {
  const factory _AddMod({
    @JsonKey(name: 'community_id') required final int communityId,
    @JsonKey(name: 'person_id') required final int personId,
    required final bool added,
    required final String auth,
  }) = _$AddModImpl;
  const _AddMod._() : super._();

  factory _AddMod.fromJson(Map<String, dynamic> json) = _$AddModImpl.fromJson;

  @override
  @JsonKey(name: 'community_id')
  int get communityId;
  @override
  @JsonKey(name: 'person_id')
  int get personId;
  @override
  bool get added;
  @override
  String get auth;

  /// Create a copy of AddMod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddModImplCopyWith<_$AddModImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditCommunity _$EditCommunityFromJson(Map<String, dynamic> json) {
  return _EditCommunity.fromJson(json);
}

/// @nodoc
mixin _$EditCommunity {
  @JsonKey(name: 'community_id')
  int get communityId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  @JsonKey(name: 'nsfw')
  bool? get nsfw => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this EditCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditCommunityCopyWith<EditCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCommunityCopyWith<$Res> {
  factory $EditCommunityCopyWith(
    EditCommunity value,
    $Res Function(EditCommunity) then,
  ) = _$EditCommunityCopyWithImpl<$Res, EditCommunity>;
  @useResult
  $Res call({
    @JsonKey(name: 'community_id') int communityId,
    String? title,
    String? description,
    String? icon,
    String? banner,
    @JsonKey(name: 'nsfw') bool? nsfw,
    String auth,
  });
}

/// @nodoc
class _$EditCommunityCopyWithImpl<$Res, $Val extends EditCommunity>
    implements $EditCommunityCopyWith<$Res> {
  _$EditCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? nsfw = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
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
            nsfw:
                freezed == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
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
abstract class _$$EditCommunityImplCopyWith<$Res>
    implements $EditCommunityCopyWith<$Res> {
  factory _$$EditCommunityImplCopyWith(
    _$EditCommunityImpl value,
    $Res Function(_$EditCommunityImpl) then,
  ) = __$$EditCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'community_id') int communityId,
    String? title,
    String? description,
    String? icon,
    String? banner,
    @JsonKey(name: 'nsfw') bool? nsfw,
    String auth,
  });
}

/// @nodoc
class __$$EditCommunityImplCopyWithImpl<$Res>
    extends _$EditCommunityCopyWithImpl<$Res, _$EditCommunityImpl>
    implements _$$EditCommunityImplCopyWith<$Res> {
  __$$EditCommunityImplCopyWithImpl(
    _$EditCommunityImpl _value,
    $Res Function(_$EditCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EditCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? nsfw = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$EditCommunityImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
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
        nsfw:
            freezed == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
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
@JsonSerializable()
class _$EditCommunityImpl extends _EditCommunity {
  const _$EditCommunityImpl({
    @JsonKey(name: 'community_id') required this.communityId,
    this.title,
    this.description,
    this.icon,
    this.banner,
    @JsonKey(name: 'nsfw') this.nsfw,
    required this.auth,
  }) : super._();

  factory _$EditCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditCommunityImplFromJson(json);

  @override
  @JsonKey(name: 'community_id')
  final int communityId;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  @JsonKey(name: 'nsfw')
  final bool? nsfw;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditCommunity(communityId: $communityId, title: $title, description: $description, icon: $icon, banner: $banner, nsfw: $nsfw, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditCommunityImpl &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    communityId,
    title,
    description,
    icon,
    banner,
    nsfw,
    auth,
  );

  /// Create a copy of EditCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditCommunityImplCopyWith<_$EditCommunityImpl> get copyWith =>
      __$$EditCommunityImplCopyWithImpl<_$EditCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditCommunityImplToJson(this);
  }
}

abstract class _EditCommunity extends EditCommunity {
  const factory _EditCommunity({
    @JsonKey(name: 'community_id') required final int communityId,
    final String? title,
    final String? description,
    final String? icon,
    final String? banner,
    @JsonKey(name: 'nsfw') final bool? nsfw,
    required final String auth,
  }) = _$EditCommunityImpl;
  const _EditCommunity._() : super._();

  factory _EditCommunity.fromJson(Map<String, dynamic> json) =
      _$EditCommunityImpl.fromJson;

  @override
  @JsonKey(name: 'community_id')
  int get communityId;
  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  @JsonKey(name: 'nsfw')
  bool? get nsfw;
  @override
  String get auth;

  /// Create a copy of EditCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditCommunityImplCopyWith<_$EditCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteCommunity _$DeleteCommunityFromJson(Map<String, dynamic> json) {
  return _DeleteCommunity.fromJson(json);
}

/// @nodoc
mixin _$DeleteCommunity {
  @JsonKey(name: 'community_id')
  int get communityId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this DeleteCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteCommunityCopyWith<DeleteCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommunityCopyWith<$Res> {
  factory $DeleteCommunityCopyWith(
    DeleteCommunity value,
    $Res Function(DeleteCommunity) then,
  ) = _$DeleteCommunityCopyWithImpl<$Res, DeleteCommunity>;
  @useResult
  $Res call({
    @JsonKey(name: 'community_id') int communityId,
    bool deleted,
    String auth,
  });
}

/// @nodoc
class _$DeleteCommunityCopyWithImpl<$Res, $Val extends DeleteCommunity>
    implements $DeleteCommunityCopyWith<$Res> {
  _$DeleteCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
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
abstract class _$$DeleteCommunityImplCopyWith<$Res>
    implements $DeleteCommunityCopyWith<$Res> {
  factory _$$DeleteCommunityImplCopyWith(
    _$DeleteCommunityImpl value,
    $Res Function(_$DeleteCommunityImpl) then,
  ) = __$$DeleteCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'community_id') int communityId,
    bool deleted,
    String auth,
  });
}

/// @nodoc
class __$$DeleteCommunityImplCopyWithImpl<$Res>
    extends _$DeleteCommunityCopyWithImpl<$Res, _$DeleteCommunityImpl>
    implements _$$DeleteCommunityImplCopyWith<$Res> {
  __$$DeleteCommunityImplCopyWithImpl(
    _$DeleteCommunityImpl _value,
    $Res Function(_$DeleteCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeleteCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(
      _$DeleteCommunityImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$DeleteCommunityImpl extends _DeleteCommunity {
  const _$DeleteCommunityImpl({
    @JsonKey(name: 'community_id') required this.communityId,
    required this.deleted,
    required this.auth,
  }) : super._();

  factory _$DeleteCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteCommunityImplFromJson(json);

  @override
  @JsonKey(name: 'community_id')
  final int communityId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeleteCommunity(communityId: $communityId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCommunityImpl &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, deleted, auth);

  /// Create a copy of DeleteCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCommunityImplCopyWith<_$DeleteCommunityImpl> get copyWith =>
      __$$DeleteCommunityImplCopyWithImpl<_$DeleteCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCommunityImplToJson(this);
  }
}

abstract class _DeleteCommunity extends DeleteCommunity {
  const factory _DeleteCommunity({
    @JsonKey(name: 'community_id') required final int communityId,
    required final bool deleted,
    required final String auth,
  }) = _$DeleteCommunityImpl;
  const _DeleteCommunity._() : super._();

  factory _DeleteCommunity.fromJson(Map<String, dynamic> json) =
      _$DeleteCommunityImpl.fromJson;

  @override
  @JsonKey(name: 'community_id')
  int get communityId;
  @override
  bool get deleted;
  @override
  String get auth;

  /// Create a copy of DeleteCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCommunityImplCopyWith<_$DeleteCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCommunity _$CreateCommunityFromJson(Map<String, dynamic> json) {
  return _CreateCommunity.fromJson(json);
}

/// @nodoc
mixin _$CreateCommunity {
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  @JsonKey(name: 'nsfw')
  bool? get nsfw => throw _privateConstructorUsedError;
  @JsonKey(name: 'posting_restricted_to_mods')
  bool? get postingRestrictedToMods => throw _privateConstructorUsedError;
  @JsonKey(name: 'discussion_languages')
  List<int>? get discussionLanguages => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this CreateCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCommunityCopyWith<CreateCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommunityCopyWith<$Res> {
  factory $CreateCommunityCopyWith(
    CreateCommunity value,
    $Res Function(CreateCommunity) then,
  ) = _$CreateCommunityCopyWithImpl<$Res, CreateCommunity>;
  @useResult
  $Res call({
    String name,
    String title,
    String? description,
    String? icon,
    String? banner,
    @JsonKey(name: 'nsfw') bool? nsfw,
    @JsonKey(name: 'posting_restricted_to_mods') bool? postingRestrictedToMods,
    @JsonKey(name: 'discussion_languages') List<int>? discussionLanguages,
    String auth,
  });
}

/// @nodoc
class _$CreateCommunityCopyWithImpl<$Res, $Val extends CreateCommunity>
    implements $CreateCommunityCopyWith<$Res> {
  _$CreateCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? nsfw = freezed,
    Object? postingRestrictedToMods = freezed,
    Object? discussionLanguages = freezed,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
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
            nsfw:
                freezed == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            postingRestrictedToMods:
                freezed == postingRestrictedToMods
                    ? _value.postingRestrictedToMods
                    : postingRestrictedToMods // ignore: cast_nullable_to_non_nullable
                        as bool?,
            discussionLanguages:
                freezed == discussionLanguages
                    ? _value.discussionLanguages
                    : discussionLanguages // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
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
abstract class _$$CreateCommunityImplCopyWith<$Res>
    implements $CreateCommunityCopyWith<$Res> {
  factory _$$CreateCommunityImplCopyWith(
    _$CreateCommunityImpl value,
    $Res Function(_$CreateCommunityImpl) then,
  ) = __$$CreateCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String name,
    String title,
    String? description,
    String? icon,
    String? banner,
    @JsonKey(name: 'nsfw') bool? nsfw,
    @JsonKey(name: 'posting_restricted_to_mods') bool? postingRestrictedToMods,
    @JsonKey(name: 'discussion_languages') List<int>? discussionLanguages,
    String auth,
  });
}

/// @nodoc
class __$$CreateCommunityImplCopyWithImpl<$Res>
    extends _$CreateCommunityCopyWithImpl<$Res, _$CreateCommunityImpl>
    implements _$$CreateCommunityImplCopyWith<$Res> {
  __$$CreateCommunityImplCopyWithImpl(
    _$CreateCommunityImpl _value,
    $Res Function(_$CreateCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? nsfw = freezed,
    Object? postingRestrictedToMods = freezed,
    Object? discussionLanguages = freezed,
    Object? auth = null,
  }) {
    return _then(
      _$CreateCommunityImpl(
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
        nsfw:
            freezed == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        postingRestrictedToMods:
            freezed == postingRestrictedToMods
                ? _value.postingRestrictedToMods
                : postingRestrictedToMods // ignore: cast_nullable_to_non_nullable
                    as bool?,
        discussionLanguages:
            freezed == discussionLanguages
                ? _value._discussionLanguages
                : discussionLanguages // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
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
@JsonSerializable()
class _$CreateCommunityImpl extends _CreateCommunity {
  const _$CreateCommunityImpl({
    required this.name,
    required this.title,
    this.description,
    this.icon,
    this.banner,
    @JsonKey(name: 'nsfw') this.nsfw,
    @JsonKey(name: 'posting_restricted_to_mods') this.postingRestrictedToMods,
    @JsonKey(name: 'discussion_languages') final List<int>? discussionLanguages,
    required this.auth,
  }) : _discussionLanguages = discussionLanguages,
       super._();

  factory _$CreateCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCommunityImplFromJson(json);

  @override
  final String name;
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  @JsonKey(name: 'nsfw')
  final bool? nsfw;
  @override
  @JsonKey(name: 'posting_restricted_to_mods')
  final bool? postingRestrictedToMods;
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
  final String auth;

  @override
  String toString() {
    return 'CreateCommunity(name: $name, title: $title, description: $description, icon: $icon, banner: $banner, nsfw: $nsfw, postingRestrictedToMods: $postingRestrictedToMods, discussionLanguages: $discussionLanguages, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCommunityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(
                  other.postingRestrictedToMods,
                  postingRestrictedToMods,
                ) ||
                other.postingRestrictedToMods == postingRestrictedToMods) &&
            const DeepCollectionEquality().equals(
              other._discussionLanguages,
              _discussionLanguages,
            ) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    title,
    description,
    icon,
    banner,
    nsfw,
    postingRestrictedToMods,
    const DeepCollectionEquality().hash(_discussionLanguages),
    auth,
  );

  /// Create a copy of CreateCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCommunityImplCopyWith<_$CreateCommunityImpl> get copyWith =>
      __$$CreateCommunityImplCopyWithImpl<_$CreateCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommunityImplToJson(this);
  }
}

abstract class _CreateCommunity extends CreateCommunity {
  const factory _CreateCommunity({
    required final String name,
    required final String title,
    final String? description,
    final String? icon,
    final String? banner,
    @JsonKey(name: 'nsfw') final bool? nsfw,
    @JsonKey(name: 'posting_restricted_to_mods')
    final bool? postingRestrictedToMods,
    @JsonKey(name: 'discussion_languages') final List<int>? discussionLanguages,
    required final String auth,
  }) = _$CreateCommunityImpl;
  const _CreateCommunity._() : super._();

  factory _CreateCommunity.fromJson(Map<String, dynamic> json) =
      _$CreateCommunityImpl.fromJson;

  @override
  String get name;
  @override
  String get title;
  @override
  String? get description;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  @JsonKey(name: 'nsfw')
  bool? get nsfw;
  @override
  @JsonKey(name: 'posting_restricted_to_mods')
  bool? get postingRestrictedToMods;
  @override
  @JsonKey(name: 'discussion_languages')
  List<int>? get discussionLanguages;
  @override
  String get auth;

  /// Create a copy of CreateCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCommunityImplCopyWith<_$CreateCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockCommunity _$BlockCommunityFromJson(Map<String, dynamic> json) {
  return _BlockCommunity.fromJson(json);
}

/// @nodoc
mixin _$BlockCommunity {
  @JsonKey(name: 'community_id')
  int get communityId => throw _privateConstructorUsedError;
  bool get block => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this BlockCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockCommunityCopyWith<BlockCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCommunityCopyWith<$Res> {
  factory $BlockCommunityCopyWith(
    BlockCommunity value,
    $Res Function(BlockCommunity) then,
  ) = _$BlockCommunityCopyWithImpl<$Res, BlockCommunity>;
  @useResult
  $Res call({
    @JsonKey(name: 'community_id') int communityId,
    bool block,
    String auth,
  });
}

/// @nodoc
class _$BlockCommunityCopyWithImpl<$Res, $Val extends BlockCommunity>
    implements $BlockCommunityCopyWith<$Res> {
  _$BlockCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? block = null,
    Object? auth = null,
  }) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            block:
                null == block
                    ? _value.block
                    : block // ignore: cast_nullable_to_non_nullable
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
abstract class _$$BlockCommunityImplCopyWith<$Res>
    implements $BlockCommunityCopyWith<$Res> {
  factory _$$BlockCommunityImplCopyWith(
    _$BlockCommunityImpl value,
    $Res Function(_$BlockCommunityImpl) then,
  ) = __$$BlockCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'community_id') int communityId,
    bool block,
    String auth,
  });
}

/// @nodoc
class __$$BlockCommunityImplCopyWithImpl<$Res>
    extends _$BlockCommunityCopyWithImpl<$Res, _$BlockCommunityImpl>
    implements _$$BlockCommunityImplCopyWith<$Res> {
  __$$BlockCommunityImplCopyWithImpl(
    _$BlockCommunityImpl _value,
    $Res Function(_$BlockCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BlockCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? block = null,
    Object? auth = null,
  }) {
    return _then(
      _$BlockCommunityImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        block:
            null == block
                ? _value.block
                : block // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$BlockCommunityImpl extends _BlockCommunity {
  const _$BlockCommunityImpl({
    @JsonKey(name: 'community_id') required this.communityId,
    required this.block,
    required this.auth,
  }) : super._();

  factory _$BlockCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockCommunityImplFromJson(json);

  @override
  @JsonKey(name: 'community_id')
  final int communityId;
  @override
  final bool block;
  @override
  final String auth;

  @override
  String toString() {
    return 'BlockCommunity(communityId: $communityId, block: $block, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockCommunityImpl &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, block, auth);

  /// Create a copy of BlockCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockCommunityImplCopyWith<_$BlockCommunityImpl> get copyWith =>
      __$$BlockCommunityImplCopyWithImpl<_$BlockCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockCommunityImplToJson(this);
  }
}

abstract class _BlockCommunity extends BlockCommunity {
  const factory _BlockCommunity({
    @JsonKey(name: 'community_id') required final int communityId,
    required final bool block,
    required final String auth,
  }) = _$BlockCommunityImpl;
  const _BlockCommunity._() : super._();

  factory _BlockCommunity.fromJson(Map<String, dynamic> json) =
      _$BlockCommunityImpl.fromJson;

  @override
  @JsonKey(name: 'community_id')
  int get communityId;
  @override
  bool get block;
  @override
  String get auth;

  /// Create a copy of BlockCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockCommunityImplCopyWith<_$BlockCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetCommunityBans _$GetCommunityBansFromJson(Map<String, dynamic> json) {
  return _GetCommunityBans.fromJson(json);
}

/// @nodoc
mixin _$GetCommunityBans {
  @JsonKey(name: 'community_id')
  int get communityId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  /// Serializes this GetCommunityBans to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommunityBans
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommunityBansCopyWith<GetCommunityBans> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommunityBansCopyWith<$Res> {
  factory $GetCommunityBansCopyWith(
    GetCommunityBans value,
    $Res Function(GetCommunityBans) then,
  ) = _$GetCommunityBansCopyWithImpl<$Res, GetCommunityBans>;
  @useResult
  $Res call({@JsonKey(name: 'community_id') int communityId, String auth});
}

/// @nodoc
class _$GetCommunityBansCopyWithImpl<$Res, $Val extends GetCommunityBans>
    implements $GetCommunityBansCopyWith<$Res> {
  _$GetCommunityBansCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommunityBans
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? auth = null}) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
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
abstract class _$$GetCommunityBansImplCopyWith<$Res>
    implements $GetCommunityBansCopyWith<$Res> {
  factory _$$GetCommunityBansImplCopyWith(
    _$GetCommunityBansImpl value,
    $Res Function(_$GetCommunityBansImpl) then,
  ) = __$$GetCommunityBansImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'community_id') int communityId, String auth});
}

/// @nodoc
class __$$GetCommunityBansImplCopyWithImpl<$Res>
    extends _$GetCommunityBansCopyWithImpl<$Res, _$GetCommunityBansImpl>
    implements _$$GetCommunityBansImplCopyWith<$Res> {
  __$$GetCommunityBansImplCopyWithImpl(
    _$GetCommunityBansImpl _value,
    $Res Function(_$GetCommunityBansImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetCommunityBans
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? auth = null}) {
    return _then(
      _$GetCommunityBansImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
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
@JsonSerializable()
class _$GetCommunityBansImpl extends _GetCommunityBans {
  const _$GetCommunityBansImpl({
    @JsonKey(name: 'community_id') required this.communityId,
    required this.auth,
  }) : super._();

  factory _$GetCommunityBansImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommunityBansImplFromJson(json);

  @override
  @JsonKey(name: 'community_id')
  final int communityId;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetCommunityBans(communityId: $communityId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommunityBansImpl &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, auth);

  /// Create a copy of GetCommunityBans
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommunityBansImplCopyWith<_$GetCommunityBansImpl> get copyWith =>
      __$$GetCommunityBansImplCopyWithImpl<_$GetCommunityBansImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommunityBansImplToJson(this);
  }
}

abstract class _GetCommunityBans extends GetCommunityBans {
  const factory _GetCommunityBans({
    @JsonKey(name: 'community_id') required final int communityId,
    required final String auth,
  }) = _$GetCommunityBansImpl;
  const _GetCommunityBans._() : super._();

  factory _GetCommunityBans.fromJson(Map<String, dynamic> json) =
      _$GetCommunityBansImpl.fromJson;

  @override
  @JsonKey(name: 'community_id')
  int get communityId;
  @override
  String get auth;

  /// Create a copy of GetCommunityBans
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommunityBansImplCopyWith<_$GetCommunityBansImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
