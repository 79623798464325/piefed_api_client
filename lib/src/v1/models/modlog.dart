import 'package:freezed_annotation/freezed_annotation.dart';

import 'source.dart';

part 'modlog.freezed.dart';
part 'modlog.g.dart';

@freezed
class ModRemovePost with _$ModRemovePost {
  const factory ModRemovePost({
    required int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'post_id') int? postId,
    String? reason,
    required bool removed,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModRemovePost;

  factory ModRemovePost.fromJson(Map<String, dynamic> json) => _$ModRemovePostFromJson(json);
}

@freezed
class ModRemovePostView with _$ModRemovePostView {
  const factory ModRemovePostView({@JsonKey(name: 'mod_remove_post') required ModRemovePost modRemovePost, Person? moderator, Post? post, Community? community}) = _ModRemovePostView;

  factory ModRemovePostView.fromJson(Map<String, dynamic> json) => _$ModRemovePostViewFromJson(json);
}

@freezed
class ModLockPost with _$ModLockPost {
  const factory ModLockPost({
    required int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'post_id') int? postId,
    required bool locked,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModLockPost;

  factory ModLockPost.fromJson(Map<String, dynamic> json) => _$ModLockPostFromJson(json);
}

@freezed
class ModLockPostView with _$ModLockPostView {
  const factory ModLockPostView({@JsonKey(name: 'mod_lock_post') required ModLockPost modLockPost, Person? moderator, Post? post, Community? community}) = _ModLockPostView;

  factory ModLockPostView.fromJson(Map<String, dynamic> json) => _$ModLockPostViewFromJson(json);
}

@freezed
class ModFeaturePost with _$ModFeaturePost {
  const factory ModFeaturePost({
    required int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'post_id') int? postId,
    required bool featured,
    @JsonKey(name: 'is_featured_community') required bool isFeaturedCommunity,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModFeaturePost;

  factory ModFeaturePost.fromJson(Map<String, dynamic> json) => _$ModFeaturePostFromJson(json);
}

@freezed
class ModFeaturePostView with _$ModFeaturePostView {
  const factory ModFeaturePostView({@JsonKey(name: 'mod_feature_post') required ModFeaturePost modFeaturePost, Person? moderator, Post? post, Community? community}) = _ModFeaturePostView;

  factory ModFeaturePostView.fromJson(Map<String, dynamic> json) => _$ModFeaturePostViewFromJson(json);
}

@freezed
class ModRemoveComment with _$ModRemoveComment {
  const factory ModRemoveComment({
    required int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'comment_id') int? commentId,
    String? reason,
    required bool removed,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModRemoveComment;

  factory ModRemoveComment.fromJson(Map<String, dynamic> json) => _$ModRemoveCommentFromJson(json);
}

@freezed
class ModRemoveCommentView with _$ModRemoveCommentView {
  const factory ModRemoveCommentView({
    @JsonKey(name: 'mod_remove_comment') required ModRemoveComment modRemoveComment,
    Person? moderator,
    Comment? comment,
    Person? commenter,
    Post? post,
    Community? community,
  }) = _ModRemoveCommentView;

  factory ModRemoveCommentView.fromJson(Map<String, dynamic> json) => _$ModRemoveCommentViewFromJson(json);
}

@freezed
class ModRemoveCommunity with _$ModRemoveCommunity {
  const factory ModRemoveCommunity({
    required int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    String? reason,
    required bool removed,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModRemoveCommunity;

  factory ModRemoveCommunity.fromJson(Map<String, dynamic> json) => _$ModRemoveCommunityFromJson(json);
}

@freezed
class ModRemoveCommunityView with _$ModRemoveCommunityView {
  const factory ModRemoveCommunityView({@JsonKey(name: 'mod_remove_community') required ModRemoveCommunity modRemoveCommunity, Person? moderator, Community? community}) = _ModRemoveCommunityView;

  factory ModRemoveCommunityView.fromJson(Map<String, dynamic> json) => _$ModRemoveCommunityViewFromJson(json);
}

@freezed
class ModBanFromCommunity with _$ModBanFromCommunity {
  const factory ModBanFromCommunity({
    required int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    String? reason,
    required bool banned,
    DateTime? expires,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModBanFromCommunity;

  factory ModBanFromCommunity.fromJson(Map<String, dynamic> json) => _$ModBanFromCommunityFromJson(json);
}

@freezed
class ModBanFromCommunityView with _$ModBanFromCommunityView {
  const factory ModBanFromCommunityView({
    @JsonKey(name: 'mod_ban_from_community') required ModBanFromCommunity modBanFromCommunity,
    Person? moderator,
    Community? community,
    @JsonKey(name: 'banned_person') Person? bannedPerson,
  }) = _ModBanFromCommunityView;

  factory ModBanFromCommunityView.fromJson(Map<String, dynamic> json) => _$ModBanFromCommunityViewFromJson(json);
}

@freezed
class ModAddCommunity with _$ModAddCommunity {
  const factory ModAddCommunity({
    required int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    required bool removed,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModAddCommunity;

  factory ModAddCommunity.fromJson(Map<String, dynamic> json) => _$ModAddCommunityFromJson(json);
}

@freezed
class ModAddCommunityView with _$ModAddCommunityView {
  const factory ModAddCommunityView({
    @JsonKey(name: 'mod_add_community') required ModAddCommunity modAddCommunity,
    Person? moderator,
    Community? community,
    @JsonKey(name: 'modded_person') Person? moddedPerson,
  }) = _ModAddCommunityView;

  factory ModAddCommunityView.fromJson(Map<String, dynamic> json) => _$ModAddCommunityViewFromJson(json);
}

@freezed
class ModTransferCommunity with _$ModTransferCommunity {
  const factory ModTransferCommunity({
    required int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModTransferCommunity;

  factory ModTransferCommunity.fromJson(Map<String, dynamic> json) => _$ModTransferCommunityFromJson(json);
}

@freezed
class ModTransferCommunityView with _$ModTransferCommunityView {
  const factory ModTransferCommunityView({
    @JsonKey(name: 'mod_transfer_community') required ModTransferCommunity modTransferCommunity,
    Person? moderator,
    required Community community,
    @JsonKey(name: 'modded_person') Person? moddedPerson,
  }) = _ModTransferCommunityView;

  factory ModTransferCommunityView.fromJson(Map<String, dynamic> json) => _$ModTransferCommunityViewFromJson(json);
}

@freezed
class ModAdd with _$ModAdd {
  const factory ModAdd({
    required int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    required bool removed,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModAdd;

  factory ModAdd.fromJson(Map<String, dynamic> json) => _$ModAddFromJson(json);
}

@freezed
class ModAddView with _$ModAddView {
  const factory ModAddView({@JsonKey(name: 'mod_add') required ModAdd modAdd, Person? moderator, @JsonKey(name: 'modded_person') Person? moddedPerson}) = _ModAddView;

  factory ModAddView.fromJson(Map<String, dynamic> json) => _$ModAddViewFromJson(json);
}

@freezed
class ModBan with _$ModBan {
  const factory ModBan({
    required int id,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    @JsonKey(name: 'other_person_id') int? otherPersonId,
    String? reason,
    required bool banned,
    DateTime? expires,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModBan;

  factory ModBan.fromJson(Map<String, dynamic> json) => _$ModBanFromJson(json);
}

@freezed
class ModBanView with _$ModBanView {
  const factory ModBanView({@JsonKey(name: 'mod_ban') required ModBan modBan, Person? moderator, @JsonKey(name: 'banned_person') Person? bannedPerson}) = _ModBanView;

  factory ModBanView.fromJson(Map<String, dynamic> json) => _$ModBanViewFromJson(json);
}

@freezed
class ModHideCommunity with _$ModHideCommunity {
  const factory ModHideCommunity({
    required int id,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'mod_person_id') int? modPersonId,
    String? reason,
    required bool hidden,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModHideCommunity;

  factory ModHideCommunity.fromJson(Map<String, dynamic> json) => _$ModHideCommunityFromJson(json);
}

@freezed
class ModHideCommunityView with _$ModHideCommunityView {
  const factory ModHideCommunityView({@JsonKey(name: 'mod_hide_community') required ModHideCommunity modHideCommunity, Person? admin, required Community community}) = _ModHideCommunityView;

  factory ModHideCommunityView.fromJson(Map<String, dynamic> json) => _$ModHideCommunityViewFromJson(json);
}

@freezed
class AdminPurgePerson with _$AdminPurgePerson {
  const factory AdminPurgePerson({required int id, @JsonKey(name: 'admin_person_id') required int adminPersonId, String? reason, @JsonKey(name: 'when_') required DateTime when}) = _AdminPurgePerson;

  factory AdminPurgePerson.fromJson(Map<String, dynamic> json) => _$AdminPurgePersonFromJson(json);
}

@freezed
class AdminPurgePersonView with _$AdminPurgePersonView {
  const factory AdminPurgePersonView({@JsonKey(name: 'admin_purge_person') required AdminPurgePerson adminPurgePerson, Person? admin}) = _AdminPurgePersonView;

  factory AdminPurgePersonView.fromJson(Map<String, dynamic> json) => _$AdminPurgePersonViewFromJson(json);
}

@freezed
class AdminPurgeCommunity with _$AdminPurgeCommunity {
  const factory AdminPurgeCommunity({required int id, @JsonKey(name: 'admin_person_id') required int adminPersonId, String? reason, @JsonKey(name: 'when_') required DateTime when}) =
      _AdminPurgeCommunity;

  factory AdminPurgeCommunity.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommunityFromJson(json);
}

@freezed
class AdminPurgeCommunityView with _$AdminPurgeCommunityView {
  const factory AdminPurgeCommunityView({@JsonKey(name: 'admin_purge_community') required AdminPurgeCommunity adminPurgeCommunity, Person? admin}) = _AdminPurgeCommunityView;

  factory AdminPurgeCommunityView.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommunityViewFromJson(json);
}

@freezed
class AdminPurgePost with _$AdminPurgePost {
  const factory AdminPurgePost({
    required int id,
    @JsonKey(name: 'admin_person_id') required int adminPersonId,
    @JsonKey(name: 'community_id') int? communityId,
    String? reason,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _AdminPurgePost;

  factory AdminPurgePost.fromJson(Map<String, dynamic> json) => _$AdminPurgePostFromJson(json);
}

@freezed
class AdminPurgePostView with _$AdminPurgePostView {
  const factory AdminPurgePostView({@JsonKey(name: 'admin_purge_post') required AdminPurgePost adminPurgePost, Person? admin, required Community community}) = _AdminPurgePostView;

  factory AdminPurgePostView.fromJson(Map<String, dynamic> json) => _$AdminPurgePostViewFromJson(json);
}

@freezed
class AdminPurgeComment with _$AdminPurgeComment {
  const factory AdminPurgeComment({
    required int id,
    @JsonKey(name: 'admin_person_id') required int adminPersonId,
    @JsonKey(name: 'post_id') required int postId,
    String? reason,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _AdminPurgeComment;

  factory AdminPurgeComment.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommentFromJson(json);
}

@freezed
class AdminPurgeCommentView with _$AdminPurgeCommentView {
  const factory AdminPurgeCommentView({@JsonKey(name: 'admin_purge_comment') required AdminPurgeComment adminPurgeComment, Person? admin, required Post post}) = _AdminPurgeCommentView;

  factory AdminPurgeCommentView.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommentViewFromJson(json);
}

enum ModLogType {
  @JsonValue('All')
  all,
  @JsonValue('ModRemovePost')
  modRemovePost,
  @JsonValue('ModLockPost')
  modLockPost,
  @JsonValue('ModFeaturePost')
  modFeaturePost,
  @JsonValue('ModRemoveComment')
  modRemoveComment,
  @JsonValue('ModRemoveCommunity')
  modRemoveCommunity,
  @JsonValue('ModBanFromCommunity')
  modBanFromCommunity,
  @JsonValue('ModAddCommunity')
  modAddCommunity,
  @JsonValue('ModTransferCommunity')
  modTransferCommunity,
  @JsonValue('ModAdd')
  modAdd,
  @JsonValue('ModBan')
  modBan,
  @JsonValue('ModHideCommunity')
  modHideCommunity,
  @JsonValue('AdminPurgePerson')
  adminPurgePerson,
  @JsonValue('AdminPurgeCommunity')
  adminPurgeCommunity,
  @JsonValue('AdminPurgePost')
  adminPurgePost,
  @JsonValue('AdminPurgeComment')
  adminPurgeComment;

  String get value {
    switch (this) {
      case ModLogType.all:
        return 'All';
      case ModLogType.modRemovePost:
        return 'ModRemovePost';
      case ModLogType.modLockPost:
        return 'ModLockPost';
      case ModLogType.modFeaturePost:
        return 'ModFeaturePost';
      case ModLogType.modRemoveComment:
        return 'ModRemoveComment';
      case ModLogType.modRemoveCommunity:
        return 'ModRemoveCommunity';
      case ModLogType.modBanFromCommunity:
        return 'ModBanFromCommunity';
      case ModLogType.modAddCommunity:
        return 'ModAddCommunity';
      case ModLogType.modTransferCommunity:
        return 'ModTransferCommunity';
      case ModLogType.modAdd:
        return 'ModAdd';
      case ModLogType.modBan:
        return 'ModBan';
      case ModLogType.modHideCommunity:
        return 'ModHideCommunity';
      case ModLogType.adminPurgePerson:
        return 'AdminPurgePerson';
      case ModLogType.adminPurgeCommunity:
        return 'AdminPurgeCommunity';
      case ModLogType.adminPurgePost:
        return 'AdminPurgePost';
      case ModLogType.adminPurgeComment:
        return 'AdminPurgeComment';
    }
  }
}
