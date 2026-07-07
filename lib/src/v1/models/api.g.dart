// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostResponseImpl _$$GetPostResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetPostResponseImpl(
  postView: PostView.fromJson(json['post_view'] as Map<String, dynamic>),
  communityView:
      json['community_view'] == null
          ? null
          : CommunityView.fromJson(
            json['community_view'] as Map<String, dynamic>,
          ),
  moderators:
      (json['moderators'] as List<dynamic>?)
          ?.map(
            (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  crossPosts:
      (json['cross_posts'] as List<dynamic>?)
          ?.map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$GetPostResponseImplToJson(
  _$GetPostResponseImpl instance,
) => <String, dynamic>{
  'post_view': instance.postView,
  'community_view': instance.communityView,
  'moderators': instance.moderators,
  'cross_posts': instance.crossPosts,
};

_$SuccessResponseImpl _$$SuccessResponseImplFromJson(
  Map<String, dynamic> json,
) => _$SuccessResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$SuccessResponseImplToJson(
  _$SuccessResponseImpl instance,
) => <String, dynamic>{'success': instance.success};

_$GetCommunityResponseImpl _$$GetCommunityResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetCommunityResponseImpl(
  communityView: CommunityView.fromJson(
    json['community_view'] as Map<String, dynamic>,
  ),
  discussionLanguages:
      (json['discussion_languages'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
  moderators:
      (json['moderators'] as List<dynamic>?)
          ?.map(
            (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  site:
      json['site'] == null
          ? null
          : Site.fromJson(json['site'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$GetCommunityResponseImplToJson(
  _$GetCommunityResponseImpl instance,
) => <String, dynamic>{
  'community_view': instance.communityView,
  'discussion_languages': instance.discussionLanguages,
  'moderators': instance.moderators,
  'site': instance.site,
};

_$UserLoginResponseImpl _$$UserLoginResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UserLoginResponseImpl(jwt: json['jwt'] as String);

Map<String, dynamic> _$$UserLoginResponseImplToJson(
  _$UserLoginResponseImpl instance,
) => <String, dynamic>{'jwt': instance.jwt};

_$GetSiteResponseImpl _$$GetSiteResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetSiteResponseImpl(
  site: Site.fromJson(json['site'] as Map<String, dynamic>),
  admins:
      (json['admins'] as List<dynamic>)
          .map((e) => PersonView.fromJson(e as Map<String, dynamic>))
          .toList(),
  version: json['version'] as String,
  myUser:
      json['my_user'] == null
          ? null
          : MyUserInfo.fromJson(json['my_user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$GetSiteResponseImplToJson(
  _$GetSiteResponseImpl instance,
) => <String, dynamic>{
  'site': instance.site,
  'admins': instance.admins,
  'version': instance.version,
  'my_user': instance.myUser,
};

_$GetCommentResponseImpl _$$GetCommentResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetCommentResponseImpl(
  commentView: CommentView.fromJson(
    json['comment_view'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$$GetCommentResponseImplToJson(
  _$GetCommentResponseImpl instance,
) => <String, dynamic>{'comment_view': instance.commentView};

_$PrivateMessageResponseImpl _$$PrivateMessageResponseImplFromJson(
  Map<String, dynamic> json,
) => _$PrivateMessageResponseImpl(
  privateMessageView: PrivateMessageView.fromJson(
    json['private_message_view'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$$PrivateMessageResponseImplToJson(
  _$PrivateMessageResponseImpl instance,
) => <String, dynamic>{'private_message_view': instance.privateMessageView};

_$PrivateMessagesResponseImpl _$$PrivateMessagesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$PrivateMessagesResponseImpl(
  privateMessages:
      (json['private_messages'] as List<dynamic>)
          .map((e) => PrivateMessageView.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$PrivateMessagesResponseImplToJson(
  _$PrivateMessagesResponseImpl instance,
) => <String, dynamic>{'private_messages': instance.privateMessages};

_$GetPrivateMessageConversationResponseImpl
_$$GetPrivateMessageConversationResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetPrivateMessageConversationResponseImpl(
  privateMessages:
      (json['private_messages'] as List<dynamic>)
          .map((e) => PrivateMessageView.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$GetPrivateMessageConversationResponseImplToJson(
  _$GetPrivateMessageConversationResponseImpl instance,
) => <String, dynamic>{'private_messages': instance.privateMessages};

_$UserMarkAllNotifsReadResponseImpl
_$$UserMarkAllNotifsReadResponseImplFromJson(Map<String, dynamic> json) =>
    _$UserMarkAllNotifsReadResponseImpl(
      markAllNotificationsAsRead:
          json['mark_all_notifications_as_read'] as String,
    );

Map<String, dynamic> _$$UserMarkAllNotifsReadResponseImplToJson(
  _$UserMarkAllNotifsReadResponseImpl instance,
) => <String, dynamic>{
  'mark_all_notifications_as_read': instance.markAllNotificationsAsRead,
};

_$GetFederatedInstancesResponseImpl
_$$GetFederatedInstancesResponseImplFromJson(Map<String, dynamic> json) =>
    _$GetFederatedInstancesResponseImpl(
      federatedInstances: FederatedInstancesView.fromJson(
        json['federated_instances'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$$GetFederatedInstancesResponseImplToJson(
  _$GetFederatedInstancesResponseImpl instance,
) => <String, dynamic>{'federated_instances': instance.federatedInstances};

_$ListPostsResponseImpl _$$ListPostsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ListPostsResponseImpl(
  posts:
      (json['posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$ListPostsResponseImplToJson(
  _$ListPostsResponseImpl instance,
) => <String, dynamic>{'posts': instance.posts, 'next_page': instance.nextPage};

_$ListCommentsResponseImpl _$$ListCommentsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ListCommentsResponseImpl(
  comments:
      (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$ListCommentsResponseImplToJson(
  _$ListCommentsResponseImpl instance,
) => <String, dynamic>{'comments': instance.comments};

_$CommunityResponseImpl _$$CommunityResponseImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityResponseImpl(
  communityView: CommunityView.fromJson(
    json['community_view'] as Map<String, dynamic>,
  ),
  discussionLanguages:
      (json['discussion_languages'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
);

Map<String, dynamic> _$$CommunityResponseImplToJson(
  _$CommunityResponseImpl instance,
) => <String, dynamic>{
  'community_view': instance.communityView,
  'discussion_languages': instance.discussionLanguages,
};

_$GetPersonDetailsResponseImpl _$$GetPersonDetailsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetPersonDetailsResponseImpl(
  personView: PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
  comments:
      (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
  posts:
      (json['posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$GetPersonDetailsResponseImplToJson(
  _$GetPersonDetailsResponseImpl instance,
) => <String, dynamic>{
  'person_view': instance.personView,
  'comments': instance.comments,
  'posts': instance.posts,
};

_$GetMyUserResponseImpl _$$GetMyUserResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetMyUserResponseImpl(
  personView: PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$GetMyUserResponseImplToJson(
  _$GetMyUserResponseImpl instance,
) => <String, dynamic>{'person_view': instance.personView};

_$GetUnreadCountResponseImpl _$$GetUnreadCountResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetUnreadCountResponseImpl(
  replies: (json['replies'] as num?)?.toInt() ?? 0,
  mentions: (json['mentions'] as num?)?.toInt() ?? 0,
  privateMessages: (json['private_messages'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$$GetUnreadCountResponseImplToJson(
  _$GetUnreadCountResponseImpl instance,
) => <String, dynamic>{
  'replies': instance.replies,
  'mentions': instance.mentions,
  'private_messages': instance.privateMessages,
};

_$GetRepliesResponseImpl _$$GetRepliesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetRepliesResponseImpl(
  replies:
      (json['replies'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$GetRepliesResponseImplToJson(
  _$GetRepliesResponseImpl instance,
) => <String, dynamic>{'replies': instance.replies};

_$BlockUserResponseImpl _$$BlockUserResponseImplFromJson(
  Map<String, dynamic> json,
) => _$BlockUserResponseImpl(blocked: json['blocked'] as bool);

Map<String, dynamic> _$$BlockUserResponseImplToJson(
  _$BlockUserResponseImpl instance,
) => <String, dynamic>{'blocked': instance.blocked};

_$MarkAllAsReadResponseImpl _$$MarkAllAsReadResponseImplFromJson(
  Map<String, dynamic> json,
) => _$MarkAllAsReadResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$MarkAllAsReadResponseImplToJson(
  _$MarkAllAsReadResponseImpl instance,
) => <String, dynamic>{'success': instance.success};

_$SearchResponseImpl _$$SearchResponseImplFromJson(Map<String, dynamic> json) =>
    _$SearchResponseImpl(
      type: json['type_'] as String,
      comments:
          (json['comments'] as List<dynamic>)
              .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
              .toList(),
      posts:
          (json['posts'] as List<dynamic>)
              .map((e) => PostView.fromJson(e as Map<String, dynamic>))
              .toList(),
      communities:
          (json['communities'] as List<dynamic>)
              .map((e) => CommunityView.fromJson(e as Map<String, dynamic>))
              .toList(),
      users:
          (json['users'] as List<dynamic>)
              .map((e) => PersonView.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$SearchResponseImplToJson(
  _$SearchResponseImpl instance,
) => <String, dynamic>{
  'type_': instance.type,
  'comments': instance.comments,
  'posts': instance.posts,
  'communities': instance.communities,
  'users': instance.users,
};

_$ResolveObjectResponseImpl _$$ResolveObjectResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ResolveObjectResponseImpl(
  comment:
      json['comment'] == null
          ? null
          : CommentView.fromJson(json['comment'] as Map<String, dynamic>),
  post:
      json['post'] == null
          ? null
          : PostView.fromJson(json['post'] as Map<String, dynamic>),
  community:
      json['community'] == null
          ? null
          : CommunityView.fromJson(json['community'] as Map<String, dynamic>),
  person:
      json['person'] == null
          ? null
          : PersonView.fromJson(json['person'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ResolveObjectResponseImplToJson(
  _$ResolveObjectResponseImpl instance,
) => <String, dynamic>{
  'comment': instance.comment,
  'post': instance.post,
  'community': instance.community,
  'person': instance.person,
};

_$GetSiteVersionResponseImpl _$$GetSiteVersionResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetSiteVersionResponseImpl(version: json['version'] as String);

Map<String, dynamic> _$$GetSiteVersionResponseImplToJson(
  _$GetSiteVersionResponseImpl instance,
) => <String, dynamic>{'version': instance.version};

_$BlockInstanceResponseImpl _$$BlockInstanceResponseImplFromJson(
  Map<String, dynamic> json,
) => _$BlockInstanceResponseImpl(blocked: json['blocked'] as bool);

Map<String, dynamic> _$$BlockInstanceResponseImplToJson(
  _$BlockInstanceResponseImpl instance,
) => <String, dynamic>{'blocked': instance.blocked};

_$GetInstanceChooserResponseImpl _$$GetInstanceChooserResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetInstanceChooserResponseImpl(
  instances: json['instances'] as List<dynamic>,
);

Map<String, dynamic> _$$GetInstanceChooserResponseImplToJson(
  _$GetInstanceChooserResponseImpl instance,
) => <String, dynamic>{'instances': instance.instances};

_$SearchInstancesResponseImpl _$$SearchInstancesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$SearchInstancesResponseImpl(
  instances: json['instances'] as List<dynamic>,
);

Map<String, dynamic> _$$SearchInstancesResponseImplToJson(
  _$SearchInstancesResponseImpl instance,
) => <String, dynamic>{'instances': instance.instances};

_$ReportPostResponseImpl _$$ReportPostResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ReportPostResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$ReportPostResponseImplToJson(
  _$ReportPostResponseImpl instance,
) => <String, dynamic>{'success': instance.success};

_$ReportCommentResponseImpl _$$ReportCommentResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ReportCommentResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$ReportCommentResponseImplToJson(
  _$ReportCommentResponseImpl instance,
) => <String, dynamic>{'success': instance.success};

_$AddModResponseImpl _$$AddModResponseImplFromJson(Map<String, dynamic> json) =>
    _$AddModResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$AddModResponseImplToJson(
  _$AddModResponseImpl instance,
) => <String, dynamic>{'success': instance.success};

_$ListCommunitiesResponseImpl _$$ListCommunitiesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ListCommunitiesResponseImpl(
  communities:
      (json['communities'] as List<dynamic>)
          .map((e) => CommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$ListCommunitiesResponseImplToJson(
  _$ListCommunitiesResponseImpl instance,
) => <String, dynamic>{'communities': instance.communities};

_$ListFeedsResponseImpl _$$ListFeedsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ListFeedsResponseImpl(
  feeds:
      (json['feeds'] as List<dynamic>)
          .map((e) => FeedView.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$ListFeedsResponseImplToJson(
  _$ListFeedsResponseImpl instance,
) => <String, dynamic>{'feeds': instance.feeds};

_$ListTopicsResponseImpl _$$ListTopicsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ListTopicsResponseImpl(
  topics:
      (json['topics'] as List<dynamic>)
          .map((e) => TopicView.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$ListTopicsResponseImplToJson(
  _$ListTopicsResponseImpl instance,
) => <String, dynamic>{'topics': instance.topics};

_$DeletePostResponseImpl _$$DeletePostResponseImplFromJson(
  Map<String, dynamic> json,
) => _$DeletePostResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$DeletePostResponseImplToJson(
  _$DeletePostResponseImpl instance,
) => <String, dynamic>{'success': instance.success};

_$DeleteCommentResponseImpl _$$DeleteCommentResponseImplFromJson(
  Map<String, dynamic> json,
) => _$DeleteCommentResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$DeleteCommentResponseImplToJson(
  _$DeleteCommentResponseImpl instance,
) => <String, dynamic>{'success': instance.success};

_$DeleteCommunityResponseImpl _$$DeleteCommunityResponseImplFromJson(
  Map<String, dynamic> json,
) => _$DeleteCommunityResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$DeleteCommunityResponseImplToJson(
  _$DeleteCommunityResponseImpl instance,
) => <String, dynamic>{'success': instance.success};

_$UploadImageResponseImpl _$$UploadImageResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UploadImageResponseImpl(
  msg: json['msg'] as String?,
  url: json['url'] as String?,
  deleteUrl: json['delete_url'] as String?,
);

Map<String, dynamic> _$$UploadImageResponseImplToJson(
  _$UploadImageResponseImpl instance,
) => <String, dynamic>{
  'msg': instance.msg,
  'url': instance.url,
  'delete_url': instance.deleteUrl,
};

_$DeletePrivateMessageResponseImpl _$$DeletePrivateMessageResponseImplFromJson(
  Map<String, dynamic> json,
) => _$DeletePrivateMessageResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$DeletePrivateMessageResponseImplToJson(
  _$DeletePrivateMessageResponseImpl instance,
) => <String, dynamic>{'success': instance.success};

_$MarkAllPMsAsReadResponseImpl _$$MarkAllPMsAsReadResponseImplFromJson(
  Map<String, dynamic> json,
) => _$MarkAllPMsAsReadResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$MarkAllPMsAsReadResponseImplToJson(
  _$MarkAllPMsAsReadResponseImpl instance,
) => <String, dynamic>{'success': instance.success};

_$LeaveConversationResponseImpl _$$LeaveConversationResponseImplFromJson(
  Map<String, dynamic> json,
) => _$LeaveConversationResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$LeaveConversationResponseImplToJson(
  _$LeaveConversationResponseImpl instance,
) => <String, dynamic>{'success': instance.success};

_$BlockDomainResponseImpl _$$BlockDomainResponseImplFromJson(
  Map<String, dynamic> json,
) => _$BlockDomainResponseImpl(block: json['block'] as bool);

Map<String, dynamic> _$$BlockDomainResponseImplToJson(
  _$BlockDomainResponseImpl instance,
) => <String, dynamic>{'block': instance.block};

_$GetSiteMetadataResponseImpl _$$GetSiteMetadataResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetSiteMetadataResponseImpl(
  metadata: SiteMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$GetSiteMetadataResponseImplToJson(
  _$GetSiteMetadataResponseImpl instance,
) => <String, dynamic>{'metadata': instance.metadata};

_$SiteMetadataImpl _$$SiteMetadataImplFromJson(Map<String, dynamic> json) =>
    _$SiteMetadataImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$SiteMetadataImplToJson(_$SiteMetadataImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'image': instance.image,
    };

_$BlockCommunityResponseImpl _$$BlockCommunityResponseImplFromJson(
  Map<String, dynamic> json,
) => _$BlockCommunityResponseImpl(blocked: json['blocked'] as bool);

Map<String, dynamic> _$$BlockCommunityResponseImplToJson(
  _$BlockCommunityResponseImpl instance,
) => <String, dynamic>{'blocked': instance.blocked};

_$GetCommunityBansResponseImpl _$$GetCommunityBansResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetCommunityBansResponseImpl(bans: json['bans'] as List<dynamic>);

Map<String, dynamic> _$$GetCommunityBansResponseImplToJson(
  _$GetCommunityBansResponseImpl instance,
) => <String, dynamic>{'bans': instance.bans};

_$UserBanResponseImpl _$$UserBanResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UserBanResponseImpl(
  personView: PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$UserBanResponseImplToJson(
  _$UserBanResponseImpl instance,
) => <String, dynamic>{'person_view': instance.personView};

_$GetFeedResponseImpl _$$GetFeedResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetFeedResponseImpl(
  feed: FeedView.fromJson(json['feed'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$GetFeedResponseImplToJson(
  _$GetFeedResponseImpl instance,
) => <String, dynamic>{'feed': instance.feed};

_$UserNotificationsResponseImpl _$$UserNotificationsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UserNotificationsResponseImpl(
  counts: UserNotificationsCounts.fromJson(
    json['counts'] as Map<String, dynamic>,
  ),
  items:
      (json['items'] as List<dynamic>)
          .map(
            (e) => UserNotificationItemView.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  status: json['status'] as String,
  username: json['username'] as String,
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$UserNotificationsResponseImplToJson(
  _$UserNotificationsResponseImpl instance,
) => <String, dynamic>{
  'counts': instance.counts,
  'items': instance.items,
  'status': instance.status,
  'username': instance.username,
  'next_page': instance.nextPage,
};

_$UserNotificationsCountResponseImpl
_$$UserNotificationsCountResponseImplFromJson(Map<String, dynamic> json) =>
    _$UserNotificationsCountResponseImpl(count: (json['count'] as num).toInt());

Map<String, dynamic> _$$UserNotificationsCountResponseImplToJson(
  _$UserNotificationsCountResponseImpl instance,
) => <String, dynamic>{'count': instance.count};

_$UserMentionsResponseImpl _$$UserMentionsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UserMentionsResponseImpl(
  replies:
      (json['replies'] as List<dynamic>)
          .map((e) => CommentReplyView.fromJson(e as Map<String, dynamic>))
          .toList(),
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$UserMentionsResponseImplToJson(
  _$UserMentionsResponseImpl instance,
) => <String, dynamic>{
  'replies': instance.replies,
  'next_page': instance.nextPage,
};

_$MyUserInfoImpl _$$MyUserInfoImplFromJson(
  Map<String, dynamic> json,
) => _$MyUserInfoImpl(
  communityBlocks:
      (json['community_blocks'] as List<dynamic>)
          .map((e) => CommunityBlockView.fromJson(e as Map<String, dynamic>))
          .toList(),
  discussionLanguages:
      (json['discussion_languages'] as List<dynamic>)
          .map((e) => LanguageView.fromJson(e as Map<String, dynamic>))
          .toList(),
  follows:
      (json['follows'] as List<dynamic>)
          .map((e) => CommunityFollowerView.fromJson(e as Map<String, dynamic>))
          .toList(),
  instanceBlocks:
      (json['instance_blocks'] as List<dynamic>)
          .map((e) => InstanceBlockView.fromJson(e as Map<String, dynamic>))
          .toList(),
  localUserView: LocalUserView.fromJson(
    json['local_user_view'] as Map<String, dynamic>,
  ),
  moderates:
      (json['moderates'] as List<dynamic>)
          .map(
            (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  personBlocks:
      (json['person_blocks'] as List<dynamic>)
          .map((e) => PersonBlockView.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$MyUserInfoImplToJson(_$MyUserInfoImpl instance) =>
    <String, dynamic>{
      'community_blocks': instance.communityBlocks,
      'discussion_languages': instance.discussionLanguages,
      'follows': instance.follows,
      'instance_blocks': instance.instanceBlocks,
      'local_user_view': instance.localUserView,
      'moderates': instance.moderates,
      'person_blocks': instance.personBlocks,
    };

_$GetPostLikesResponseImpl _$$GetPostLikesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetPostLikesResponseImpl(
  postLikes:
      (json['post_likes'] as List<dynamic>)
          .map((e) => PersonView.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$GetPostLikesResponseImplToJson(
  _$GetPostLikesResponseImpl instance,
) => <String, dynamic>{'post_likes': instance.postLikes};

_$PostSetFlairResponseImpl _$$PostSetFlairResponseImplFromJson(
  Map<String, dynamic> json,
) => _$PostSetFlairResponseImpl(
  bannedFromCommunity: json['banned_from_community'] as bool,
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
  creatorIsAdmin: json['creator_is_admin'] as bool,
  creatorIsModerator: json['creator_is_moderator'] as bool,
  hidden: json['hidden'] as bool,
  read: json['read'] as bool,
  saved: json['saved'] as bool,
  subscribed: $enumDecode(_$SubscribedTypeEnumMap, json['subscribed']),
  unreadComments: (json['unread_comments'] as num).toInt(),
  activityAlert: json['activity_alert'] as bool?,
  altText: json['alt_text'] as String?,
  myVote: (json['my_vote'] as num?)?.toInt(),
  flairList:
      (json['flair_list'] as List<dynamic>?)
          ?.map((e) => CommunityFlair.fromJson(e as Map<String, dynamic>))
          .toList(),
  canAuthUserModerate: json['can_auth_user_moderate'] as bool?,
  community:
      json['community'] == null
          ? null
          : Community.fromJson(json['community'] as Map<String, dynamic>),
  creator:
      json['creator'] == null
          ? null
          : Person.fromJson(json['creator'] as Map<String, dynamic>),
  post:
      json['post'] == null
          ? null
          : Post.fromJson(json['post'] as Map<String, dynamic>),
  counts:
      json['counts'] == null
          ? null
          : PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PostSetFlairResponseImplToJson(
  _$PostSetFlairResponseImpl instance,
) => <String, dynamic>{
  'banned_from_community': instance.bannedFromCommunity,
  'creator_banned_from_community': instance.creatorBannedFromCommunity,
  'creator_is_admin': instance.creatorIsAdmin,
  'creator_is_moderator': instance.creatorIsModerator,
  'hidden': instance.hidden,
  'read': instance.read,
  'saved': instance.saved,
  'subscribed': _$SubscribedTypeEnumMap[instance.subscribed]!,
  'unread_comments': instance.unreadComments,
  'activity_alert': instance.activityAlert,
  'alt_text': instance.altText,
  'my_vote': instance.myVote,
  'flair_list': instance.flairList,
  'can_auth_user_moderate': instance.canAuthUserModerate,
  'community': instance.community,
  'creator': instance.creator,
  'post': instance.post,
  'counts': instance.counts,
};

const _$SubscribedTypeEnumMap = {
  SubscribedType.subscribed: 'Subscribed',
  SubscribedType.notSubscribed: 'NotSubscribed',
  SubscribedType.pending: 'Pending',
};

_$GetCommentReplyResponseImpl _$$GetCommentReplyResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetCommentReplyResponseImpl(
  commentReplyView: CommentReplyView.fromJson(
    json['comment_reply_view'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$$GetCommentReplyResponseImplToJson(
  _$GetCommentReplyResponseImpl instance,
) => <String, dynamic>{'comment_reply_view': instance.commentReplyView};

_$CommunityFlairCreateResponseImpl _$$CommunityFlairCreateResponseImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityFlairCreateResponseImpl(
  id: (json['id'] as num).toInt(),
  communityId: (json['community_id'] as num).toInt(),
  flairTitle: json['flair_title'] as String,
  textColor: json['text_color'] as String,
  backgroundColor: json['background_color'] as String,
  blurImages: json['blur_images'] as bool,
  apId: json['ap_id'] as String?,
);

Map<String, dynamic> _$$CommunityFlairCreateResponseImplToJson(
  _$CommunityFlairCreateResponseImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'community_id': instance.communityId,
  'flair_title': instance.flairTitle,
  'text_color': instance.textColor,
  'background_color': instance.backgroundColor,
  'blur_images': instance.blurImages,
  'ap_id': instance.apId,
};

_$CommunityFlairDeleteResponseImpl _$$CommunityFlairDeleteResponseImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityFlairDeleteResponseImpl(
  communityView:
      json['community_view'] == null
          ? null
          : CommunityView.fromJson(
            json['community_view'] as Map<String, dynamic>,
          ),
  discussionLanguages:
      (json['discussion_languages'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
  moderators:
      (json['moderators'] as List<dynamic>?)
          ?.map(
            (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  site:
      json['site'] == null
          ? null
          : Site.fromJson(json['site'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CommunityFlairDeleteResponseImplToJson(
  _$CommunityFlairDeleteResponseImpl instance,
) => <String, dynamic>{
  'community_view': instance.communityView,
  'discussion_languages': instance.discussionLanguages,
  'moderators': instance.moderators,
  'site': instance.site,
};

_$CommunityFlairEditResponseImpl _$$CommunityFlairEditResponseImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityFlairEditResponseImpl(
  id: (json['id'] as num).toInt(),
  communityId: (json['community_id'] as num).toInt(),
  flairTitle: json['flair_title'] as String,
  textColor: json['text_color'] as String,
  backgroundColor: json['background_color'] as String,
  blurImages: json['blur_images'] as bool,
  apId: json['ap_id'] as String?,
);

Map<String, dynamic> _$$CommunityFlairEditResponseImplToJson(
  _$CommunityFlairEditResponseImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'community_id': instance.communityId,
  'flair_title': instance.flairTitle,
  'text_color': instance.textColor,
  'background_color': instance.backgroundColor,
  'blur_images': instance.blurImages,
  'ap_id': instance.apId,
};

_$CommunityModerationBanItemImpl _$$CommunityModerationBanItemImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityModerationBanItemImpl(
  bannedBy:
      json['banned_by'] == null
          ? null
          : Person.fromJson(json['banned_by'] as Map<String, dynamic>),
  bannedUser:
      json['banned_user'] == null
          ? null
          : Person.fromJson(json['banned_user'] as Map<String, dynamic>),
  community:
      json['community'] == null
          ? null
          : Community.fromJson(json['community'] as Map<String, dynamic>),
  expired: json['expired'] as bool?,
  expiredAt: json['expired_at'] as String?,
  expiresAt: json['expires_at'] as String?,
  reason: json['reason'] as String?,
);

Map<String, dynamic> _$$CommunityModerationBanItemImplToJson(
  _$CommunityModerationBanItemImpl instance,
) => <String, dynamic>{
  'banned_by': instance.bannedBy,
  'banned_user': instance.bannedUser,
  'community': instance.community,
  'expired': instance.expired,
  'expired_at': instance.expiredAt,
  'expires_at': instance.expiresAt,
  'reason': instance.reason,
};

_$UserSaveSettingsResponseImpl _$$UserSaveSettingsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UserSaveSettingsResponseImpl(
  myUser:
      json['my_user'] == null
          ? null
          : PersonView.fromJson(json['my_user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$UserSaveSettingsResponseImplToJson(
  _$UserSaveSettingsResponseImpl instance,
) => <String, dynamic>{'my_user': instance.myUser};

_$UserSubscribeResponseImpl _$$UserSubscribeResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UserSubscribeResponseImpl(
  personView:
      json['person_view'] == null
          ? null
          : PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
  subscribed: json['subscribed'] as bool?,
);

Map<String, dynamic> _$$UserSubscribeResponseImplToJson(
  _$UserSubscribeResponseImpl instance,
) => <String, dynamic>{
  'person_view': instance.personView,
  'subscribed': instance.subscribed,
};

_$ImageDeleteResponseImpl _$$ImageDeleteResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ImageDeleteResponseImpl(result: json['result'] as String?);

Map<String, dynamic> _$$ImageDeleteResponseImplToJson(
  _$ImageDeleteResponseImpl instance,
) => <String, dynamic>{'result': instance.result};

_$ImageUploadResponseImpl _$$ImageUploadResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ImageUploadResponseImpl(
  url: json['url'] as String?,
  likedOnly: json['liked_only'] as bool?,
  savedOnly: json['saved_only'] as bool?,
  q: json['q'] as String?,
);

Map<String, dynamic> _$$ImageUploadResponseImplToJson(
  _$ImageUploadResponseImpl instance,
) => <String, dynamic>{
  'url': instance.url,
  'liked_only': instance.likedOnly,
  'saved_only': instance.savedOnly,
  'q': instance.q,
};

_$UserMediaResponseImpl _$$UserMediaResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UserMediaResponseImpl(
  nextPage: json['next_page'] as String?,
  media:
      (json['media'] as List<dynamic>)
          .map((e) => MediaView.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$UserMediaResponseImplToJson(
  _$UserMediaResponseImpl instance,
) => <String, dynamic>{'next_page': instance.nextPage, 'media': instance.media};

_$GetSuggestCompletionResponseImpl _$$GetSuggestCompletionResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetSuggestCompletionResponseImpl(
  result: (json['result'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$$GetSuggestCompletionResponseImplToJson(
  _$GetSuggestCompletionResponseImpl instance,
) => <String, dynamic>{'result': instance.result};

_$UserSetNoteResponseImpl _$$UserSetNoteResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UserSetNoteResponseImpl(
  personView:
      json['person_view'] == null
          ? null
          : PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$UserSetNoteResponseImplToJson(
  _$UserSetNoteResponseImpl instance,
) => <String, dynamic>{'person_view': instance.personView};

_$UserMarkAllReadResponseImpl _$$UserMarkAllReadResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UserMarkAllReadResponseImpl(
  replies:
      (json['replies'] as List<dynamic>)
          .map((e) => CommentReplyView.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$UserMarkAllReadResponseImplToJson(
  _$UserMarkAllReadResponseImpl instance,
) => <String, dynamic>{'replies': instance.replies};

_$ListCommentLikesResponseImpl _$$ListCommentLikesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ListCommentLikesResponseImpl(
  commentLikes:
      (json['comment_likes'] as List<dynamic>)
          .map((e) => CommentLikeView.fromJson(e as Map<String, dynamic>))
          .toList(),
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$ListCommentLikesResponseImplToJson(
  _$ListCommentLikesResponseImpl instance,
) => <String, dynamic>{
  'comment_likes': instance.commentLikes,
  'next_page': instance.nextPage,
};

_$GetPostReportListResponseImpl _$$GetPostReportListResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetPostReportListResponseImpl(
  postReports:
      (json['post_reports'] as List<dynamic>)
          .map((e) => PostReportView.fromJson(e as Map<String, dynamic>))
          .toList(),
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$GetPostReportListResponseImplToJson(
  _$GetPostReportListResponseImpl instance,
) => <String, dynamic>{
  'post_reports': instance.postReports,
  'next_page': instance.nextPage,
};

_$GetCommentReportListResponseImpl _$$GetCommentReportListResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetCommentReportListResponseImpl(
  commentReports:
      (json['comment_reports'] as List<dynamic>)
          .map((e) => CommentReportView.fromJson(e as Map<String, dynamic>))
          .toList(),
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$GetCommentReportListResponseImplToJson(
  _$GetCommentReportListResponseImpl instance,
) => <String, dynamic>{
  'comment_reports': instance.commentReports,
  'next_page': instance.nextPage,
};

_$GetPrivateMessageReportListResponseImpl
_$$GetPrivateMessageReportListResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetPrivateMessageReportListResponseImpl(
  privateMessageReports:
      (json['private_message_reports'] as List<dynamic>)
          .map(
            (e) => PrivateMessageReportView.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$GetPrivateMessageReportListResponseImplToJson(
  _$GetPrivateMessageReportListResponseImpl instance,
) => <String, dynamic>{
  'private_message_reports': instance.privateMessageReports,
  'next_page': instance.nextPage,
};

_$GetConversationReportListResponseImpl
_$$GetConversationReportListResponseImplFromJson(Map<String, dynamic> json) =>
    _$GetConversationReportListResponseImpl(
      conversationReports:
          (json['conversation_reports'] as List<dynamic>)
              .map(
                (e) =>
                    ConversationReportView.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
      nextPage: json['next_page'] as String?,
    );

Map<String, dynamic> _$$GetConversationReportListResponseImplToJson(
  _$GetConversationReportListResponseImpl instance,
) => <String, dynamic>{
  'conversation_reports': instance.conversationReports,
  'next_page': instance.nextPage,
};

_$PrivateMessageReportResponseImpl _$$PrivateMessageReportResponseImplFromJson(
  Map<String, dynamic> json,
) => _$PrivateMessageReportResponseImpl(
  privateMessageReportView:
      json['private_message_report_view'] == null
          ? null
          : PrivateMessageReportView.fromJson(
            json['private_message_report_view'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$$PrivateMessageReportResponseImplToJson(
  _$PrivateMessageReportResponseImpl instance,
) => <String, dynamic>{
  'private_message_report_view': instance.privateMessageReportView,
};

_$GetRegistrationListResponseImpl _$$GetRegistrationListResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetRegistrationListResponseImpl(
  registrations:
      (json['registrations'] as List<dynamic>)
          .map((e) => UserRegistration.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$GetRegistrationListResponseImplToJson(
  _$GetRegistrationListResponseImpl instance,
) => <String, dynamic>{'registrations': instance.registrations};

_$FetchCaptchaResponseImpl _$$FetchCaptchaResponseImplFromJson(
  Map<String, dynamic> json,
) => _$FetchCaptchaResponseImpl(
  ok:
      (json['ok'] as List<dynamic>?)
          ?.map((e) => CaptchaFields.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$FetchCaptchaResponseImplToJson(
  _$FetchCaptchaResponseImpl instance,
) => <String, dynamic>{'ok': instance.ok};

_$UserRegistrationResponseImpl _$$UserRegistrationResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UserRegistrationResponseImpl(
  jwt: json['jwt'] as String?,
  registrationCreated: json['registration_created'] as bool?,
  verifyEmailSent: json['verify_email_sent'] as bool?,
);

Map<String, dynamic> _$$UserRegistrationResponseImplToJson(
  _$UserRegistrationResponseImpl instance,
) => <String, dynamic>{
  'jwt': instance.jwt,
  'registration_created': instance.registrationCreated,
  'verify_email_sent': instance.verifyEmailSent,
};

_$GetModLogResponseImpl _$$GetModLogResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetModLogResponseImpl(
  removedPosts:
      (json['removed_posts'] as List<dynamic>?)
          ?.map((e) => ModRemovePostView.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ModRemovePostView>[],
  lockedPosts:
      (json['locked_posts'] as List<dynamic>?)
          ?.map((e) => ModLockPostView.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ModLockPostView>[],
  featuredPosts:
      (json['featured_posts'] as List<dynamic>?)
          ?.map((e) => ModFeaturePostView.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ModFeaturePostView>[],
  removedComments:
      (json['removed_comments'] as List<dynamic>?)
          ?.map((e) => ModRemoveCommentView.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ModRemoveCommentView>[],
  removedCommunities:
      (json['removed_communities'] as List<dynamic>?)
          ?.map(
            (e) => ModRemoveCommunityView.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const <ModRemoveCommunityView>[],
  bannedFromCommunity:
      (json['banned_from_community'] as List<dynamic>?)
          ?.map(
            (e) => ModBanFromCommunityView.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const <ModBanFromCommunityView>[],
  banned:
      (json['banned'] as List<dynamic>?)
          ?.map((e) => ModBanView.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ModBanView>[],
  addedToCommunity:
      (json['added_to_community'] as List<dynamic>?)
          ?.map((e) => ModAddCommunityView.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ModAddCommunityView>[],
  transferredToCommunity:
      (json['transferred_to_community'] as List<dynamic>?)
          ?.map(
            (e) => ModTransferCommunityView.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const <ModTransferCommunityView>[],
  added:
      (json['added'] as List<dynamic>?)
          ?.map((e) => ModAddView.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ModAddView>[],
  adminPurgedPersons:
      (json['admin_purged_persons'] as List<dynamic>?)
          ?.map((e) => AdminPurgePersonView.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <AdminPurgePersonView>[],
  adminPurgedCommunities:
      (json['admin_purged_communities'] as List<dynamic>?)
          ?.map(
            (e) => AdminPurgeCommunityView.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const <AdminPurgeCommunityView>[],
  adminPurgedPosts:
      (json['admin_purged_posts'] as List<dynamic>?)
          ?.map((e) => AdminPurgePostView.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <AdminPurgePostView>[],
  adminPurgedComments:
      (json['admin_purged_comments'] as List<dynamic>?)
          ?.map(
            (e) => AdminPurgeCommentView.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const <AdminPurgeCommentView>[],
  hiddenCommunities:
      (json['hidden_communities'] as List<dynamic>?)
          ?.map((e) => ModHideCommunityView.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ModHideCommunityView>[],
);

Map<String, dynamic> _$$GetModLogResponseImplToJson(
  _$GetModLogResponseImpl instance,
) => <String, dynamic>{
  'removed_posts': instance.removedPosts,
  'locked_posts': instance.lockedPosts,
  'featured_posts': instance.featuredPosts,
  'removed_comments': instance.removedComments,
  'removed_communities': instance.removedCommunities,
  'banned_from_community': instance.bannedFromCommunity,
  'banned': instance.banned,
  'added_to_community': instance.addedToCommunity,
  'transferred_to_community': instance.transferredToCommunity,
  'added': instance.added,
  'admin_purged_persons': instance.adminPurgedPersons,
  'admin_purged_communities': instance.adminPurgedCommunities,
  'admin_purged_posts': instance.adminPurgedPosts,
  'admin_purged_comments': instance.adminPurgedComments,
  'hidden_communities': instance.hiddenCommunities,
};

_$LogoutResponseImpl _$$LogoutResponseImplFromJson(Map<String, dynamic> json) =>
    _$LogoutResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$LogoutResponseImplToJson(
  _$LogoutResponseImpl instance,
) => <String, dynamic>{'success': instance.success};

_$UserFollowResponseImpl _$$UserFollowResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UserFollowResponseImpl(ok: json['ok'] as String?);

Map<String, dynamic> _$$UserFollowResponseImplToJson(
  _$UserFollowResponseImpl instance,
) => <String, dynamic>{'ok': instance.ok};

_$UserUnfollowResponseImpl _$$UserUnfollowResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UserUnfollowResponseImpl(ok: json['ok'] as String?);

Map<String, dynamic> _$$UserUnfollowResponseImplToJson(
  _$UserUnfollowResponseImpl instance,
) => <String, dynamic>{'ok': instance.ok};
