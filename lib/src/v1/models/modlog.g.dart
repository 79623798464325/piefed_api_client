// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModRemovePostImpl _$$ModRemovePostImplFromJson(Map<String, dynamic> json) =>
    _$ModRemovePostImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num?)?.toInt(),
      postId: (json['post_id'] as num?)?.toInt(),
      reason: json['reason'] as String?,
      removed: json['removed'] as bool,
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$$ModRemovePostImplToJson(_$ModRemovePostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': instance.when.toIso8601String(),
    };

_$ModRemovePostViewImpl _$$ModRemovePostViewImplFromJson(
  Map<String, dynamic> json,
) => _$ModRemovePostViewImpl(
  modRemovePost: ModRemovePost.fromJson(
    json['mod_remove_post'] as Map<String, dynamic>,
  ),
  moderator:
      json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  post:
      json['post'] == null
          ? null
          : Post.fromJson(json['post'] as Map<String, dynamic>),
  community:
      json['community'] == null
          ? null
          : Community.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ModRemovePostViewImplToJson(
  _$ModRemovePostViewImpl instance,
) => <String, dynamic>{
  'mod_remove_post': instance.modRemovePost,
  'moderator': instance.moderator,
  'post': instance.post,
  'community': instance.community,
};

_$ModLockPostImpl _$$ModLockPostImplFromJson(Map<String, dynamic> json) =>
    _$ModLockPostImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num?)?.toInt(),
      postId: (json['post_id'] as num?)?.toInt(),
      locked: json['locked'] as bool,
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$$ModLockPostImplToJson(_$ModLockPostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'locked': instance.locked,
      'when_': instance.when.toIso8601String(),
    };

_$ModLockPostViewImpl _$$ModLockPostViewImplFromJson(
  Map<String, dynamic> json,
) => _$ModLockPostViewImpl(
  modLockPost: ModLockPost.fromJson(
    json['mod_lock_post'] as Map<String, dynamic>,
  ),
  moderator:
      json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  post:
      json['post'] == null
          ? null
          : Post.fromJson(json['post'] as Map<String, dynamic>),
  community:
      json['community'] == null
          ? null
          : Community.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ModLockPostViewImplToJson(
  _$ModLockPostViewImpl instance,
) => <String, dynamic>{
  'mod_lock_post': instance.modLockPost,
  'moderator': instance.moderator,
  'post': instance.post,
  'community': instance.community,
};

_$ModFeaturePostImpl _$$ModFeaturePostImplFromJson(Map<String, dynamic> json) =>
    _$ModFeaturePostImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num?)?.toInt(),
      postId: (json['post_id'] as num?)?.toInt(),
      featured: json['featured'] as bool,
      isFeaturedCommunity: json['is_featured_community'] as bool,
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$$ModFeaturePostImplToJson(
  _$ModFeaturePostImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'mod_person_id': instance.modPersonId,
  'post_id': instance.postId,
  'featured': instance.featured,
  'is_featured_community': instance.isFeaturedCommunity,
  'when_': instance.when.toIso8601String(),
};

_$ModFeaturePostViewImpl _$$ModFeaturePostViewImplFromJson(
  Map<String, dynamic> json,
) => _$ModFeaturePostViewImpl(
  modFeaturePost: ModFeaturePost.fromJson(
    json['mod_feature_post'] as Map<String, dynamic>,
  ),
  moderator:
      json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  post:
      json['post'] == null
          ? null
          : Post.fromJson(json['post'] as Map<String, dynamic>),
  community:
      json['community'] == null
          ? null
          : Community.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ModFeaturePostViewImplToJson(
  _$ModFeaturePostViewImpl instance,
) => <String, dynamic>{
  'mod_feature_post': instance.modFeaturePost,
  'moderator': instance.moderator,
  'post': instance.post,
  'community': instance.community,
};

_$ModRemoveCommentImpl _$$ModRemoveCommentImplFromJson(
  Map<String, dynamic> json,
) => _$ModRemoveCommentImpl(
  id: (json['id'] as num).toInt(),
  modPersonId: (json['mod_person_id'] as num?)?.toInt(),
  commentId: (json['comment_id'] as num?)?.toInt(),
  reason: json['reason'] as String?,
  removed: json['removed'] as bool,
  when: DateTime.parse(json['when_'] as String),
);

Map<String, dynamic> _$$ModRemoveCommentImplToJson(
  _$ModRemoveCommentImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'mod_person_id': instance.modPersonId,
  'comment_id': instance.commentId,
  'reason': instance.reason,
  'removed': instance.removed,
  'when_': instance.when.toIso8601String(),
};

_$ModRemoveCommentViewImpl _$$ModRemoveCommentViewImplFromJson(
  Map<String, dynamic> json,
) => _$ModRemoveCommentViewImpl(
  modRemoveComment: ModRemoveComment.fromJson(
    json['mod_remove_comment'] as Map<String, dynamic>,
  ),
  moderator:
      json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  comment:
      json['comment'] == null
          ? null
          : Comment.fromJson(json['comment'] as Map<String, dynamic>),
  commenter:
      json['commenter'] == null
          ? null
          : Person.fromJson(json['commenter'] as Map<String, dynamic>),
  post:
      json['post'] == null
          ? null
          : Post.fromJson(json['post'] as Map<String, dynamic>),
  community:
      json['community'] == null
          ? null
          : Community.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ModRemoveCommentViewImplToJson(
  _$ModRemoveCommentViewImpl instance,
) => <String, dynamic>{
  'mod_remove_comment': instance.modRemoveComment,
  'moderator': instance.moderator,
  'comment': instance.comment,
  'commenter': instance.commenter,
  'post': instance.post,
  'community': instance.community,
};

_$ModRemoveCommunityImpl _$$ModRemoveCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$ModRemoveCommunityImpl(
  id: (json['id'] as num).toInt(),
  modPersonId: (json['mod_person_id'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  reason: json['reason'] as String?,
  removed: json['removed'] as bool,
  when: DateTime.parse(json['when_'] as String),
);

Map<String, dynamic> _$$ModRemoveCommunityImplToJson(
  _$ModRemoveCommunityImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'mod_person_id': instance.modPersonId,
  'community_id': instance.communityId,
  'reason': instance.reason,
  'removed': instance.removed,
  'when_': instance.when.toIso8601String(),
};

_$ModRemoveCommunityViewImpl _$$ModRemoveCommunityViewImplFromJson(
  Map<String, dynamic> json,
) => _$ModRemoveCommunityViewImpl(
  modRemoveCommunity: ModRemoveCommunity.fromJson(
    json['mod_remove_community'] as Map<String, dynamic>,
  ),
  moderator:
      json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  community:
      json['community'] == null
          ? null
          : Community.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ModRemoveCommunityViewImplToJson(
  _$ModRemoveCommunityViewImpl instance,
) => <String, dynamic>{
  'mod_remove_community': instance.modRemoveCommunity,
  'moderator': instance.moderator,
  'community': instance.community,
};

_$ModBanFromCommunityImpl _$$ModBanFromCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$ModBanFromCommunityImpl(
  id: (json['id'] as num).toInt(),
  modPersonId: (json['mod_person_id'] as num?)?.toInt(),
  otherPersonId: (json['other_person_id'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  reason: json['reason'] as String?,
  banned: json['banned'] as bool,
  expires:
      json['expires'] == null
          ? null
          : DateTime.parse(json['expires'] as String),
  when: DateTime.parse(json['when_'] as String),
);

Map<String, dynamic> _$$ModBanFromCommunityImplToJson(
  _$ModBanFromCommunityImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'mod_person_id': instance.modPersonId,
  'other_person_id': instance.otherPersonId,
  'community_id': instance.communityId,
  'reason': instance.reason,
  'banned': instance.banned,
  'expires': instance.expires?.toIso8601String(),
  'when_': instance.when.toIso8601String(),
};

_$ModBanFromCommunityViewImpl _$$ModBanFromCommunityViewImplFromJson(
  Map<String, dynamic> json,
) => _$ModBanFromCommunityViewImpl(
  modBanFromCommunity: ModBanFromCommunity.fromJson(
    json['mod_ban_from_community'] as Map<String, dynamic>,
  ),
  moderator:
      json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  community:
      json['community'] == null
          ? null
          : Community.fromJson(json['community'] as Map<String, dynamic>),
  bannedPerson:
      json['banned_person'] == null
          ? null
          : Person.fromJson(json['banned_person'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ModBanFromCommunityViewImplToJson(
  _$ModBanFromCommunityViewImpl instance,
) => <String, dynamic>{
  'mod_ban_from_community': instance.modBanFromCommunity,
  'moderator': instance.moderator,
  'community': instance.community,
  'banned_person': instance.bannedPerson,
};

_$ModAddCommunityImpl _$$ModAddCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$ModAddCommunityImpl(
  id: (json['id'] as num).toInt(),
  modPersonId: (json['mod_person_id'] as num?)?.toInt(),
  otherPersonId: (json['other_person_id'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  removed: json['removed'] as bool,
  when: DateTime.parse(json['when_'] as String),
);

Map<String, dynamic> _$$ModAddCommunityImplToJson(
  _$ModAddCommunityImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'mod_person_id': instance.modPersonId,
  'other_person_id': instance.otherPersonId,
  'community_id': instance.communityId,
  'removed': instance.removed,
  'when_': instance.when.toIso8601String(),
};

_$ModAddCommunityViewImpl _$$ModAddCommunityViewImplFromJson(
  Map<String, dynamic> json,
) => _$ModAddCommunityViewImpl(
  modAddCommunity: ModAddCommunity.fromJson(
    json['mod_add_community'] as Map<String, dynamic>,
  ),
  moderator:
      json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  community:
      json['community'] == null
          ? null
          : Community.fromJson(json['community'] as Map<String, dynamic>),
  moddedPerson:
      json['modded_person'] == null
          ? null
          : Person.fromJson(json['modded_person'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ModAddCommunityViewImplToJson(
  _$ModAddCommunityViewImpl instance,
) => <String, dynamic>{
  'mod_add_community': instance.modAddCommunity,
  'moderator': instance.moderator,
  'community': instance.community,
  'modded_person': instance.moddedPerson,
};

_$ModTransferCommunityImpl _$$ModTransferCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$ModTransferCommunityImpl(
  id: (json['id'] as num).toInt(),
  modPersonId: (json['mod_person_id'] as num?)?.toInt(),
  otherPersonId: (json['other_person_id'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  when: DateTime.parse(json['when_'] as String),
);

Map<String, dynamic> _$$ModTransferCommunityImplToJson(
  _$ModTransferCommunityImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'mod_person_id': instance.modPersonId,
  'other_person_id': instance.otherPersonId,
  'community_id': instance.communityId,
  'when_': instance.when.toIso8601String(),
};

_$ModTransferCommunityViewImpl _$$ModTransferCommunityViewImplFromJson(
  Map<String, dynamic> json,
) => _$ModTransferCommunityViewImpl(
  modTransferCommunity: ModTransferCommunity.fromJson(
    json['mod_transfer_community'] as Map<String, dynamic>,
  ),
  moderator:
      json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
  moddedPerson:
      json['modded_person'] == null
          ? null
          : Person.fromJson(json['modded_person'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ModTransferCommunityViewImplToJson(
  _$ModTransferCommunityViewImpl instance,
) => <String, dynamic>{
  'mod_transfer_community': instance.modTransferCommunity,
  'moderator': instance.moderator,
  'community': instance.community,
  'modded_person': instance.moddedPerson,
};

_$ModAddImpl _$$ModAddImplFromJson(Map<String, dynamic> json) => _$ModAddImpl(
  id: (json['id'] as num).toInt(),
  modPersonId: (json['mod_person_id'] as num?)?.toInt(),
  otherPersonId: (json['other_person_id'] as num?)?.toInt(),
  removed: json['removed'] as bool,
  when: DateTime.parse(json['when_'] as String),
);

Map<String, dynamic> _$$ModAddImplToJson(_$ModAddImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'removed': instance.removed,
      'when_': instance.when.toIso8601String(),
    };

_$ModAddViewImpl _$$ModAddViewImplFromJson(Map<String, dynamic> json) =>
    _$ModAddViewImpl(
      modAdd: ModAdd.fromJson(json['mod_add'] as Map<String, dynamic>),
      moderator:
          json['moderator'] == null
              ? null
              : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      moddedPerson:
          json['modded_person'] == null
              ? null
              : Person.fromJson(json['modded_person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ModAddViewImplToJson(_$ModAddViewImpl instance) =>
    <String, dynamic>{
      'mod_add': instance.modAdd,
      'moderator': instance.moderator,
      'modded_person': instance.moddedPerson,
    };

_$ModBanImpl _$$ModBanImplFromJson(Map<String, dynamic> json) => _$ModBanImpl(
  id: (json['id'] as num).toInt(),
  modPersonId: (json['mod_person_id'] as num?)?.toInt(),
  otherPersonId: (json['other_person_id'] as num?)?.toInt(),
  reason: json['reason'] as String?,
  banned: json['banned'] as bool,
  expires:
      json['expires'] == null
          ? null
          : DateTime.parse(json['expires'] as String),
  when: DateTime.parse(json['when_'] as String),
);

Map<String, dynamic> _$$ModBanImplToJson(_$ModBanImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': instance.expires?.toIso8601String(),
      'when_': instance.when.toIso8601String(),
    };

_$ModBanViewImpl _$$ModBanViewImplFromJson(Map<String, dynamic> json) =>
    _$ModBanViewImpl(
      modBan: ModBan.fromJson(json['mod_ban'] as Map<String, dynamic>),
      moderator:
          json['moderator'] == null
              ? null
              : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      bannedPerson:
          json['banned_person'] == null
              ? null
              : Person.fromJson(json['banned_person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ModBanViewImplToJson(_$ModBanViewImpl instance) =>
    <String, dynamic>{
      'mod_ban': instance.modBan,
      'moderator': instance.moderator,
      'banned_person': instance.bannedPerson,
    };

_$ModHideCommunityImpl _$$ModHideCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$ModHideCommunityImpl(
  id: (json['id'] as num).toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  modPersonId: (json['mod_person_id'] as num?)?.toInt(),
  reason: json['reason'] as String?,
  hidden: json['hidden'] as bool,
  when: DateTime.parse(json['when_'] as String),
);

Map<String, dynamic> _$$ModHideCommunityImplToJson(
  _$ModHideCommunityImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'community_id': instance.communityId,
  'mod_person_id': instance.modPersonId,
  'reason': instance.reason,
  'hidden': instance.hidden,
  'when_': instance.when.toIso8601String(),
};

_$ModHideCommunityViewImpl _$$ModHideCommunityViewImplFromJson(
  Map<String, dynamic> json,
) => _$ModHideCommunityViewImpl(
  modHideCommunity: ModHideCommunity.fromJson(
    json['mod_hide_community'] as Map<String, dynamic>,
  ),
  admin:
      json['admin'] == null
          ? null
          : Person.fromJson(json['admin'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ModHideCommunityViewImplToJson(
  _$ModHideCommunityViewImpl instance,
) => <String, dynamic>{
  'mod_hide_community': instance.modHideCommunity,
  'admin': instance.admin,
  'community': instance.community,
};

_$AdminPurgePersonImpl _$$AdminPurgePersonImplFromJson(
  Map<String, dynamic> json,
) => _$AdminPurgePersonImpl(
  id: (json['id'] as num).toInt(),
  adminPersonId: (json['admin_person_id'] as num).toInt(),
  reason: json['reason'] as String?,
  when: DateTime.parse(json['when_'] as String),
);

Map<String, dynamic> _$$AdminPurgePersonImplToJson(
  _$AdminPurgePersonImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'admin_person_id': instance.adminPersonId,
  'reason': instance.reason,
  'when_': instance.when.toIso8601String(),
};

_$AdminPurgePersonViewImpl _$$AdminPurgePersonViewImplFromJson(
  Map<String, dynamic> json,
) => _$AdminPurgePersonViewImpl(
  adminPurgePerson: AdminPurgePerson.fromJson(
    json['admin_purge_person'] as Map<String, dynamic>,
  ),
  admin:
      json['admin'] == null
          ? null
          : Person.fromJson(json['admin'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$AdminPurgePersonViewImplToJson(
  _$AdminPurgePersonViewImpl instance,
) => <String, dynamic>{
  'admin_purge_person': instance.adminPurgePerson,
  'admin': instance.admin,
};

_$AdminPurgeCommunityImpl _$$AdminPurgeCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$AdminPurgeCommunityImpl(
  id: (json['id'] as num).toInt(),
  adminPersonId: (json['admin_person_id'] as num).toInt(),
  reason: json['reason'] as String?,
  when: DateTime.parse(json['when_'] as String),
);

Map<String, dynamic> _$$AdminPurgeCommunityImplToJson(
  _$AdminPurgeCommunityImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'admin_person_id': instance.adminPersonId,
  'reason': instance.reason,
  'when_': instance.when.toIso8601String(),
};

_$AdminPurgeCommunityViewImpl _$$AdminPurgeCommunityViewImplFromJson(
  Map<String, dynamic> json,
) => _$AdminPurgeCommunityViewImpl(
  adminPurgeCommunity: AdminPurgeCommunity.fromJson(
    json['admin_purge_community'] as Map<String, dynamic>,
  ),
  admin:
      json['admin'] == null
          ? null
          : Person.fromJson(json['admin'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$AdminPurgeCommunityViewImplToJson(
  _$AdminPurgeCommunityViewImpl instance,
) => <String, dynamic>{
  'admin_purge_community': instance.adminPurgeCommunity,
  'admin': instance.admin,
};

_$AdminPurgePostImpl _$$AdminPurgePostImplFromJson(Map<String, dynamic> json) =>
    _$AdminPurgePostImpl(
      id: (json['id'] as num).toInt(),
      adminPersonId: (json['admin_person_id'] as num).toInt(),
      communityId: (json['community_id'] as num?)?.toInt(),
      reason: json['reason'] as String?,
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$$AdminPurgePostImplToJson(
  _$AdminPurgePostImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'admin_person_id': instance.adminPersonId,
  'community_id': instance.communityId,
  'reason': instance.reason,
  'when_': instance.when.toIso8601String(),
};

_$AdminPurgePostViewImpl _$$AdminPurgePostViewImplFromJson(
  Map<String, dynamic> json,
) => _$AdminPurgePostViewImpl(
  adminPurgePost: AdminPurgePost.fromJson(
    json['admin_purge_post'] as Map<String, dynamic>,
  ),
  admin:
      json['admin'] == null
          ? null
          : Person.fromJson(json['admin'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$AdminPurgePostViewImplToJson(
  _$AdminPurgePostViewImpl instance,
) => <String, dynamic>{
  'admin_purge_post': instance.adminPurgePost,
  'admin': instance.admin,
  'community': instance.community,
};

_$AdminPurgeCommentImpl _$$AdminPurgeCommentImplFromJson(
  Map<String, dynamic> json,
) => _$AdminPurgeCommentImpl(
  id: (json['id'] as num).toInt(),
  adminPersonId: (json['admin_person_id'] as num).toInt(),
  postId: (json['post_id'] as num).toInt(),
  reason: json['reason'] as String?,
  when: DateTime.parse(json['when_'] as String),
);

Map<String, dynamic> _$$AdminPurgeCommentImplToJson(
  _$AdminPurgeCommentImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'admin_person_id': instance.adminPersonId,
  'post_id': instance.postId,
  'reason': instance.reason,
  'when_': instance.when.toIso8601String(),
};

_$AdminPurgeCommentViewImpl _$$AdminPurgeCommentViewImplFromJson(
  Map<String, dynamic> json,
) => _$AdminPurgeCommentViewImpl(
  adminPurgeComment: AdminPurgeComment.fromJson(
    json['admin_purge_comment'] as Map<String, dynamic>,
  ),
  admin:
      json['admin'] == null
          ? null
          : Person.fromJson(json['admin'] as Map<String, dynamic>),
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$AdminPurgeCommentViewImplToJson(
  _$AdminPurgeCommentViewImpl instance,
) => <String, dynamic>{
  'admin_purge_comment': instance.adminPurgeComment,
  'admin': instance.admin,
  'post': instance.post,
};
