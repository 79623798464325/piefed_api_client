// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostResponseImpl _$$GetPostResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetPostResponseImpl(
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$GetPostResponseImplToJson(
  _$GetPostResponseImpl instance,
) => <String, dynamic>{
  'post': instance.post,
  'creator': instance.creator,
  'community': instance.community,
};

_$GetCommunityResponseImpl _$$GetCommunityResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetCommunityResponseImpl(
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$GetCommunityResponseImplToJson(
  _$GetCommunityResponseImpl instance,
) => <String, dynamic>{'community': instance.community};

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
