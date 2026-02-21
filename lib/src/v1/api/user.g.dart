// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginImpl _$$LoginImplFromJson(Map<String, dynamic> json) => _$LoginImpl(username: json['username'] as String, password: json['password'] as String);

Map<String, dynamic> _$$LoginImplToJson(_$LoginImpl instance) => <String, dynamic>{'username': instance.username, 'password': instance.password};

_$GetPersonDetailsImpl _$$GetPersonDetailsImplFromJson(Map<String, dynamic> json) => _$GetPersonDetailsImpl(
  personId: (json['person_id'] as num?)?.toInt(),
  username: json['username'] as String?,
  auth: json['auth'] as String?,
  sort: json['sort'] as String?,
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  savedOnly: json['saved_only'] as bool?,
  includeContent: json['include_content'] as bool?,
);

Map<String, dynamic> _$$GetPersonDetailsImplToJson(_$GetPersonDetailsImpl instance) => <String, dynamic>{
  if (instance.personId case final value?) 'person_id': value,
  if (instance.username case final value?) 'username': value,
  if (instance.auth case final value?) 'auth': value,
  if (instance.sort case final value?) 'sort': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.savedOnly case final value?) 'saved_only': value,
  if (instance.includeContent case final value?) 'include_content': value,
};

_$GetMyUserImpl _$$GetMyUserImplFromJson(Map<String, dynamic> json) => _$GetMyUserImpl(auth: json['auth'] as String);

Map<String, dynamic> _$$GetMyUserImplToJson(_$GetMyUserImpl instance) => <String, dynamic>{'auth': instance.auth};

_$GetUnreadCountImpl _$$GetUnreadCountImplFromJson(Map<String, dynamic> json) => _$GetUnreadCountImpl(auth: json['auth'] as String);

Map<String, dynamic> _$$GetUnreadCountImplToJson(_$GetUnreadCountImpl instance) => <String, dynamic>{'auth': instance.auth};

_$GetRepliesImpl _$$GetRepliesImplFromJson(Map<String, dynamic> json) =>
    _$GetRepliesImpl(page: (json['page'] as num?)?.toInt(), limit: (json['limit'] as num?)?.toInt(), unreadOnly: json['unread_only'] as bool?, auth: json['auth'] as String);

Map<String, dynamic> _$$GetRepliesImplToJson(_$GetRepliesImpl instance) => <String, dynamic>{
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.unreadOnly case final value?) 'unread_only': value,
  'auth': instance.auth,
};

_$BlockUserImpl _$$BlockUserImplFromJson(Map<String, dynamic> json) => _$BlockUserImpl(personId: (json['person_id'] as num).toInt(), block: json['block'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$BlockUserImplToJson(_$BlockUserImpl instance) => <String, dynamic>{'person_id': instance.personId, 'block': instance.block, 'auth': instance.auth};

_$MarkAllNotificationsAsReadImpl _$$MarkAllNotificationsAsReadImplFromJson(Map<String, dynamic> json) => _$MarkAllNotificationsAsReadImpl(auth: json['auth'] as String);

Map<String, dynamic> _$$MarkAllNotificationsAsReadImplToJson(_$MarkAllNotificationsAsReadImpl instance) => <String, dynamic>{'auth': instance.auth};

_$BanUserImpl _$$BanUserImplFromJson(Map<String, dynamic> json) => _$BanUserImpl(
  personId: (json['person_id'] as num).toInt(),
  reason: json['reason'] as String?,
  removeData: json['remove_data'] as bool?,
  expires: (json['expires'] as num?)?.toInt(),
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$BanUserImplToJson(_$BanUserImpl instance) => <String, dynamic>{
  'person_id': instance.personId,
  if (instance.reason case final value?) 'reason': value,
  if (instance.removeData case final value?) 'remove_data': value,
  if (instance.expires case final value?) 'expires': value,
  'auth': instance.auth,
};

_$UnbanUserImpl _$$UnbanUserImplFromJson(Map<String, dynamic> json) => _$UnbanUserImpl(personId: (json['person_id'] as num).toInt(), reason: json['reason'] as String?, auth: json['auth'] as String);

Map<String, dynamic> _$$UnbanUserImplToJson(_$UnbanUserImpl instance) => <String, dynamic>{
  'person_id': instance.personId,
  if (instance.reason case final value?) 'reason': value,
  'auth': instance.auth,
};

_$GetMentionsImpl _$$GetMentionsImplFromJson(Map<String, dynamic> json) => _$GetMentionsImpl(
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  sort: json['sort'] as String?,
  unreadOnly: json['unread_only'] as bool?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$GetMentionsImplToJson(_$GetMentionsImpl instance) => <String, dynamic>{
  'page': instance.page,
  'limit': instance.limit,
  'sort': instance.sort,
  'unread_only': instance.unreadOnly,
  'auth': instance.auth,
};

_$GetNotificationsImpl _$$GetNotificationsImplFromJson(Map<String, dynamic> json) =>
    _$GetNotificationsImpl(status: json['status'] as String?, nextPage: json['next_page'] as String?, limit: (json['limit'] as num?)?.toInt(), auth: json['auth'] as String);

Map<String, dynamic> _$$GetNotificationsImplToJson(_$GetNotificationsImpl instance) => <String, dynamic>{
  'status': instance.status,
  'next_page': instance.nextPage,
  'limit': instance.limit,
  'auth': instance.auth,
};

_$GetNotificationsCountImpl _$$GetNotificationsCountImplFromJson(Map<String, dynamic> json) => _$GetNotificationsCountImpl(auth: json['auth'] as String);

Map<String, dynamic> _$$GetNotificationsCountImplToJson(_$GetNotificationsCountImpl instance) => <String, dynamic>{'auth': instance.auth};

_$GetUserMediaImpl _$$GetUserMediaImplFromJson(Map<String, dynamic> json) => _$GetUserMediaImpl(
  limit: (json['limit'] as num?)?.toInt(),
  page: (json['page'] as num?)?.toInt(),
  sort: json['sort'] as String?,
  unreadOnly: json['unread_only'] as bool?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$GetUserMediaImplToJson(_$GetUserMediaImpl instance) => <String, dynamic>{
  'limit': instance.limit,
  'page': instance.page,
  'sort': instance.sort,
  'unread_only': instance.unreadOnly,
  'auth': instance.auth,
};

_$MarkAllAsReadUserImpl _$$MarkAllAsReadUserImplFromJson(Map<String, dynamic> json) => _$MarkAllAsReadUserImpl(auth: json['auth'] as String);

Map<String, dynamic> _$$MarkAllAsReadUserImplToJson(_$MarkAllAsReadUserImpl instance) => <String, dynamic>{'auth': instance.auth};

_$AddUserNoteImpl _$$AddUserNoteImplFromJson(Map<String, dynamic> json) => _$AddUserNoteImpl(personId: (json['person_id'] as num).toInt(), note: json['note'] as String, auth: json['auth'] as String);

Map<String, dynamic> _$$AddUserNoteImplToJson(_$AddUserNoteImpl instance) => <String, dynamic>{'person_id': instance.personId, 'note': instance.note, 'auth': instance.auth};

_$SetUserFlairImpl _$$SetUserFlairImplFromJson(Map<String, dynamic> json) =>
    _$SetUserFlairImpl(communityId: (json['community_id'] as num).toInt(), flairText: json['flair_text'] as String?, auth: json['auth'] as String);

Map<String, dynamic> _$$SetUserFlairImplToJson(_$SetUserFlairImpl instance) => <String, dynamic>{'community_id': instance.communityId, 'flair_text': instance.flairText, 'auth': instance.auth};

_$VerifyCredentialsImpl _$$VerifyCredentialsImplFromJson(Map<String, dynamic> json) => _$VerifyCredentialsImpl(username: json['username'] as String, password: json['password'] as String);

Map<String, dynamic> _$$VerifyCredentialsImplToJson(_$VerifyCredentialsImpl instance) => <String, dynamic>{'username': instance.username, 'password': instance.password};

_$UpdateNotificationStateImpl _$$UpdateNotificationStateImplFromJson(Map<String, dynamic> json) =>
    _$UpdateNotificationStateImpl(notifId: (json['notif_id'] as num).toInt(), readState: json['read_state'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$UpdateNotificationStateImplToJson(_$UpdateNotificationStateImpl instance) => <String, dynamic>{
  'notif_id': instance.notifId,
  'read_state': instance.readState,
  'auth': instance.auth,
};

_$SaveUserSettingsImpl _$$SaveUserSettingsImplFromJson(Map<String, dynamic> json) => _$SaveUserSettingsImpl(
  acceptPrivateMessages: json['accept_private_messages'] as String?,
  avatar: json['avatar'] as String?,
  bio: json['bio'] as String?,
  bot: json['bot'] as bool?,
  botVisibility: json['bot_visibility'] as String?,
  communityKeywordFilter: (json['community_keyword_filter'] as List<dynamic>?)?.map((e) => e as String).toList(),
  cover: json['cover'] as String?,
  defaultCommentSortType: json['default_comment_sort_type'] as String?,
  defaultSortType: json['default_sort_type'] as String?,
  emailUnread: json['email_unread'] as bool?,
  extraFields: (json['extra_fields'] as List<dynamic>?)?.map((e) => e as String).toList(),
  federateVotes: json['federate_votes'] as bool?,
  feedAutoFollow: json['feed_auto_follow'] as bool?,
  feedAutoLeave: json['feed_auto_leave'] as bool?,
  hideLowQuality: json['hide_low_quality'] as bool?,
  indexable: json['indexable'] as bool?,
  newsletter: json['newsletter'] as bool?,
  nsflVisibility: json['nsfl_visibility'] as String?,
  nsfwVisibility: json['nsfw_visibility'] as String?,
  genaiVisibility: json['genai_visibility'] as String?,
  replyCollapseThreshold: (json['reply_collapse_threshold'] as num?)?.toInt(),
  replyHideThreshold: (json['reply_hide_threshold'] as num?)?.toInt(),
  showNsfw: json['show_nsfw'] as bool?,
  showNsfl: json['show_nsfl'] as bool?,
  showReadPosts: json['show_read_posts'] as bool?,
  searchable: json['searchable'] as bool?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$SaveUserSettingsImplToJson(_$SaveUserSettingsImpl instance) => <String, dynamic>{
  'accept_private_messages': instance.acceptPrivateMessages,
  'avatar': instance.avatar,
  'bio': instance.bio,
  'bot': instance.bot,
  'bot_visibility': instance.botVisibility,
  'community_keyword_filter': instance.communityKeywordFilter,
  'cover': instance.cover,
  'default_comment_sort_type': instance.defaultCommentSortType,
  'default_sort_type': instance.defaultSortType,
  'email_unread': instance.emailUnread,
  'extra_fields': instance.extraFields,
  'federate_votes': instance.federateVotes,
  'feed_auto_follow': instance.feedAutoFollow,
  'feed_auto_leave': instance.feedAutoLeave,
  'hide_low_quality': instance.hideLowQuality,
  'indexable': instance.indexable,
  'newsletter': instance.newsletter,
  'nsfl_visibility': instance.nsflVisibility,
  'nsfw_visibility': instance.nsfwVisibility,
  'genai_visibility': instance.genaiVisibility,
  'reply_collapse_threshold': instance.replyCollapseThreshold,
  'reply_hide_threshold': instance.replyHideThreshold,
  'show_nsfw': instance.showNsfw,
  'show_nsfl': instance.showNsfl,
  'show_read_posts': instance.showReadPosts,
  'searchable': instance.searchable,
  'auth': instance.auth,
};

_$SubscribeUserImpl _$$SubscribeUserImplFromJson(Map<String, dynamic> json) =>
    _$SubscribeUserImpl(personId: (json['person_id'] as num).toInt(), subscribe: json['subscribe'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$SubscribeUserImplToJson(_$SubscribeUserImpl instance) => <String, dynamic>{'person_id': instance.personId, 'subscribe': instance.subscribe, 'auth': instance.auth};
