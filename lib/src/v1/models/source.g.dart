// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonImpl _$$PersonImplFromJson(Map<String, dynamic> json) => _$PersonImpl(
  id: (json['id'] as num).toInt(),
  name: json['user_name'] as String,
  actorId: json['actor_id'] as String,
  local: json['local'] as bool,
  banned: json['banned'] as bool,
  bot: json['bot'] as bool,
  deleted: json['deleted'] as bool,
  instanceId: (json['instance_id'] as num).toInt(),
  displayName: json['display_name'] as String?,
  avatar: json['avatar'] as String?,
  banner: json['banner'] as String?,
  bio: json['bio'] as String?,
  about: json['about'] as String?,
  extraFields:
      (json['extra_fields'] as List<dynamic>?)
          ?.map((e) => UserExtraField.fromJson(e as Map<String, dynamic>))
          .toList(),
  note: json['note'] as String?,
  flair: json['flair'] as String?,
  title: json['title'] as String?,
  published:
      json['published'] == null
          ? null
          : DateTime.parse(json['published'] as String),
);

Map<String, dynamic> _$$PersonImplToJson(_$PersonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_name': instance.name,
      'actor_id': instance.actorId,
      'local': instance.local,
      'banned': instance.banned,
      'bot': instance.bot,
      'deleted': instance.deleted,
      'instance_id': instance.instanceId,
      'display_name': instance.displayName,
      'avatar': instance.avatar,
      'banner': instance.banner,
      'bio': instance.bio,
      'about': instance.about,
      'extra_fields': instance.extraFields,
      'note': instance.note,
      'flair': instance.flair,
      'title': instance.title,
      'published': instance.published?.toIso8601String(),
    };

_$UserExtraFieldImpl _$$UserExtraFieldImplFromJson(Map<String, dynamic> json) =>
    _$UserExtraFieldImpl(
      id: (json['id'] as num).toInt(),
      label: json['label'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$$UserExtraFieldImplToJson(
  _$UserExtraFieldImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'label': instance.label,
  'text': instance.text,
};

_$CommunityImpl _$$CommunityImplFromJson(Map<String, dynamic> json) =>
    _$CommunityImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      title: json['title'] as String,
      apId: json['actor_id'] as String,
      local: json['local'] as bool,
      nsfw: json['nsfw'] as bool,
      deleted: json['deleted'] as bool,
      hidden: json['hidden'] as bool,
      removed: json['removed'] as bool,
      instanceId: (json['instance_id'] as num).toInt(),
      aiGenerated: json['ai_generated'] as bool? ?? false,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
    );

Map<String, dynamic> _$$CommunityImplToJson(_$CommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'actor_id': instance.apId,
      'local': instance.local,
      'nsfw': instance.nsfw,
      'deleted': instance.deleted,
      'hidden': instance.hidden,
      'removed': instance.removed,
      'instance_id': instance.instanceId,
      'ai_generated': instance.aiGenerated,
      'description': instance.description,
      'icon': instance.icon,
      'banner': instance.banner,
    };

_$PostImpl _$$PostImplFromJson(Map<String, dynamic> json) => _$PostImpl(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String,
  apId: json['ap_id'] as String,
  local: json['local'] as bool,
  nsfw: json['nsfw'] as bool,
  deleted: json['deleted'] as bool,
  removed: json['removed'] as bool,
  userId: (json['user_id'] as num).toInt(),
  communityId: (json['community_id'] as num).toInt(),
  body: json['body'] as String?,
  url: json['url'] as String?,
  thumbnailUrl: json['thumbnail_url'] as String?,
  published: DateTime.parse(json['published'] as String),
  updated:
      json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
  aiGenerated: json['ai_generated'] as bool? ?? false,
  postType: $enumDecodeNullable(_$PostTypeEnumMap, json['post_type']),
  poll:
      json['poll'] == null
          ? null
          : PostPoll.fromJson(json['poll'] as Map<String, dynamic>),
  event:
      json['event'] == null
          ? null
          : PostEvent.fromJson(json['event'] as Map<String, dynamic>),
  emojiReactions:
      (json['emoji_reactions'] as List<dynamic>?)
          ?.map((e) => Reactions.fromJson(e as Map<String, dynamic>))
          .toList(),
  crossPosts:
      (json['cross_posts'] as List<dynamic>?)
          ?.map((e) => MiniCrossPosts.fromJson(e as Map<String, dynamic>))
          .toList(),
  tags: json['tags'] as String?,
  flair: json['flair'] as String?,
);

Map<String, dynamic> _$$PostImplToJson(_$PostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'ap_id': instance.apId,
      'local': instance.local,
      'nsfw': instance.nsfw,
      'deleted': instance.deleted,
      'removed': instance.removed,
      'user_id': instance.userId,
      'community_id': instance.communityId,
      'body': instance.body,
      'url': instance.url,
      'thumbnail_url': instance.thumbnailUrl,
      'published': instance.published.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'ai_generated': instance.aiGenerated,
      'post_type': _$PostTypeEnumMap[instance.postType],
      'poll': instance.poll,
      'event': instance.event,
      'emoji_reactions': instance.emojiReactions,
      'cross_posts': instance.crossPosts,
      'tags': instance.tags,
      'flair': instance.flair,
    };

const _$PostTypeEnumMap = {
  PostType.link: 'Link',
  PostType.discussion: 'Discussion',
  PostType.image: 'Image',
  PostType.video: 'Video',
  PostType.poll: 'Poll',
  PostType.event: 'Event',
};

_$PostPollImpl _$$PostPollImplFromJson(Map<String, dynamic> json) =>
    _$PostPollImpl(
      pollId: (json['poll_id'] as num?)?.toInt(),
      options:
          (json['options'] as List<dynamic>?)
              ?.map((e) => PollChoice.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      expiresAt:
          json['expires_at'] == null
              ? null
              : DateTime.parse(json['expires_at'] as String),
      myVote: (json['my_vote'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PostPollImplToJson(_$PostPollImpl instance) =>
    <String, dynamic>{
      'poll_id': instance.pollId,
      'options': instance.options,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'my_vote': instance.myVote,
    };

_$PollChoiceImpl _$$PollChoiceImplFromJson(Map<String, dynamic> json) =>
    _$PollChoiceImpl(
      id: (json['id'] as num).toInt(),
      text: json['text'] as String,
      count: (json['count'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$PollChoiceImplToJson(_$PollChoiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'count': instance.count,
    };

_$PostEventImpl _$$PostEventImplFromJson(Map<String, dynamic> json) =>
    _$PostEventImpl(
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      timezone: json['timezone'] as String?,
      maxAttendees: (json['max_attendees'] as num?)?.toInt() ?? 0,
      participantCount: (json['participant_count'] as num?)?.toInt() ?? 0,
      full: json['full'] as bool? ?? false,
      onlineLink: json['online_link'] as String?,
      joinMode: json['join_mode'] as String?,
      externalParticipationUrl: json['external_participation_url'] as String?,
      anonymousParticipation: json['anonymous_participation'] as bool? ?? false,
      online: json['online'] as bool? ?? false,
      buyTicketsLink: json['buy_tickets_link'] as String?,
      eventFeeCurrency: json['event_fee_currency'] as String?,
      eventFeeAmount: json['event_fee_amount'] as num?,
      myParticipation: json['my_participation'] as String?,
    );

Map<String, dynamic> _$$PostEventImplToJson(_$PostEventImpl instance) =>
    <String, dynamic>{
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'timezone': instance.timezone,
      'max_attendees': instance.maxAttendees,
      'participant_count': instance.participantCount,
      'full': instance.full,
      'online_link': instance.onlineLink,
      'join_mode': instance.joinMode,
      'external_participation_url': instance.externalParticipationUrl,
      'anonymous_participation': instance.anonymousParticipation,
      'online': instance.online,
      'buy_tickets_link': instance.buyTicketsLink,
      'event_fee_currency': instance.eventFeeCurrency,
      'event_fee_amount': instance.eventFeeAmount,
      'my_participation': instance.myParticipation,
    };

_$ReactionsImpl _$$ReactionsImplFromJson(Map<String, dynamic> json) =>
    _$ReactionsImpl(
      url: json['url'] as String?,
      token: json['token'] as String,
      authors:
          (json['authors'] as List<dynamic>).map((e) => e as String).toList(),
      count: (json['count'] as num).toInt(),
      myReaction: json['my_reaction'] as String?,
    );

Map<String, dynamic> _$$ReactionsImplToJson(_$ReactionsImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'token': instance.token,
      'authors': instance.authors,
      'count': instance.count,
      'my_reaction': instance.myReaction,
    };

_$MiniCrossPostsImpl _$$MiniCrossPostsImplFromJson(Map<String, dynamic> json) =>
    _$MiniCrossPostsImpl(
      postId: (json['post_id'] as num).toInt(),
      replyCount: (json['reply_count'] as num).toInt(),
      communityName: json['community_name'] as String,
    );

Map<String, dynamic> _$$MiniCrossPostsImplToJson(
  _$MiniCrossPostsImpl instance,
) => <String, dynamic>{
  'post_id': instance.postId,
  'reply_count': instance.replyCount,
  'community_name': instance.communityName,
};

_$CommunityFlairImpl _$$CommunityFlairImplFromJson(Map<String, dynamic> json) =>
    _$CommunityFlairImpl(
      id: (json['id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      flairTitle: json['flair_title'] as String,
      textColor: json['text_color'] as String,
      backgroundColor: json['background_color'] as String,
      blurImages: json['blur_images'] as bool,
      apId: json['ap_id'] as String?,
    );

Map<String, dynamic> _$$CommunityFlairImplToJson(
  _$CommunityFlairImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'community_id': instance.communityId,
  'flair_title': instance.flairTitle,
  'text_color': instance.textColor,
  'background_color': instance.backgroundColor,
  'blur_images': instance.blurImages,
  'ap_id': instance.apId,
};

_$SiteImpl _$$SiteImplFromJson(Map<String, dynamic> json) => _$SiteImpl(
  actorId: json['actor_id'] as String,
  name: json['name'] as String,
  description: json['description'] as String?,
  icon: json['icon'] as String?,
  enableDownvotes: json['enable_downvotes'] as bool,
  registrationMode: json['registration_mode'] as String,
  sidebar: json['sidebar'] as String?,
);

Map<String, dynamic> _$$SiteImplToJson(_$SiteImpl instance) =>
    <String, dynamic>{
      'actor_id': instance.actorId,
      'name': instance.name,
      'description': instance.description,
      'icon': instance.icon,
      'enable_downvotes': instance.enableDownvotes,
      'registration_mode': instance.registrationMode,
      'sidebar': instance.sidebar,
    };

_$InstanceImpl _$$InstanceImplFromJson(Map<String, dynamic> json) =>
    _$InstanceImpl(
      id: (json['id'] as num).toInt(),
      domain: json['domain'] as String,
      published: DateTime.parse(json['published'] as String),
      software: json['software'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$InstanceImplToJson(_$InstanceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'published': instance.published.toIso8601String(),
      'software': instance.software,
      'version': instance.version,
    };

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      id: (json['id'] as num).toInt(),
      apId: json['ap_id'] as String,
      userId: (json['user_id'] as num?)?.toInt(),
      postId: (json['post_id'] as num).toInt(),
      body: json['body'] as String,
      local: json['local'] as bool,
      deleted: json['deleted'] as bool,
      removed: json['removed'] as bool,
      path: json['path'] as String,
      distinguished: json['distinguished'] as bool,
      languageId: (json['language_id'] as num?)?.toInt(),
      published: DateTime.parse(json['published'] as String),
      updated:
          json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
      answer: json['answer'] as bool? ?? false,
      emojiReactions:
          (json['emoji_reactions'] as List<dynamic>?)
              ?.map((e) => Reactions.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ap_id': instance.apId,
      'user_id': instance.userId,
      'post_id': instance.postId,
      'body': instance.body,
      'local': instance.local,
      'deleted': instance.deleted,
      'removed': instance.removed,
      'path': instance.path,
      'distinguished': instance.distinguished,
      'language_id': instance.languageId,
      'published': instance.published.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'answer': instance.answer,
      'emoji_reactions': instance.emojiReactions,
    };

_$PrivateMessageImpl _$$PrivateMessageImplFromJson(Map<String, dynamic> json) =>
    _$PrivateMessageImpl(
      id: (json['id'] as num).toInt(),
      userId: (json['user_id'] as num).toInt(),
      recipientId: (json['recipient_id'] as num).toInt(),
      content: json['content'] as String,
      deleted: json['deleted'] as bool,
      read: json['read'] as bool,
      published: DateTime.parse(json['published'] as String),
      updated:
          json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
    );

Map<String, dynamic> _$$PrivateMessageImplToJson(
  _$PrivateMessageImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'user_id': instance.userId,
  'recipient_id': instance.recipientId,
  'content': instance.content,
  'deleted': instance.deleted,
  'read': instance.read,
  'published': instance.published.toIso8601String(),
  'updated': instance.updated?.toIso8601String(),
};
