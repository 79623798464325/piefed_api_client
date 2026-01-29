// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'views.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonViewImpl _$$PersonViewImplFromJson(Map<String, dynamic> json) =>
    _$PersonViewImpl(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      counts:
          json['counts'] == null
              ? null
              : PersonAggregates.fromJson(
                json['counts'] as Map<String, dynamic>,
              ),
      isAdmin: json['is_admin'] as bool,
    );

Map<String, dynamic> _$$PersonViewImplToJson(_$PersonViewImpl instance) =>
    <String, dynamic>{
      'person': instance.person,
      'counts': instance.counts,
      'is_admin': instance.isAdmin,
    };

_$CommunityViewImpl _$$CommunityViewImplFromJson(Map<String, dynamic> json) =>
    _$CommunityViewImpl(
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      subscribed: _subscribedFromJson(json['subscribed']),
      blocked: json['blocked'] as bool,
      counts: CommunityAggregates.fromJson(
        json['counts'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$$CommunityViewImplToJson(_$CommunityViewImpl instance) =>
    <String, dynamic>{
      'community': instance.community,
      'subscribed': instance.subscribed,
      'blocked': instance.blocked,
      'counts': instance.counts,
    };

_$CommentViewImpl _$$CommentViewImplFromJson(Map<String, dynamic> json) =>
    _$CommentViewImpl(
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      counts:
          json['counts'] == null
              ? null
              : CommentAggregates.fromJson(
                json['counts'] as Map<String, dynamic>,
              ),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      saved: json['saved'] as bool,
      myVote: (json['my_vote'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CommentViewImplToJson(_$CommentViewImpl instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'creator': instance.creator,
      'post': instance.post,
      'community': instance.community,
      'counts': instance.counts,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'creator_blocked': instance.creatorBlocked,
      'saved': instance.saved,
      'my_vote': instance.myVote,
    };

_$PostViewImpl _$$PostViewImplFromJson(Map<String, dynamic> json) =>
    _$PostViewImpl(
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      creatorBannedFromCommunity:
          json['creator_banned_from_community'] as bool? ?? false,
      counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      subscribed: _subscribedFromJson(json['subscribed']),
      saved: json['saved'] as bool,
      read: json['read'] as bool,
      creatorBlocked: json['creator_blocked'] as bool? ?? false,
      myVote: (json['my_vote'] as num?)?.toInt(),
      flairList:
          (json['flair_list'] as List<dynamic>?)
              ?.map((e) => CommunityFlair.fromJson(e as Map<String, dynamic>))
              .toList(),
      canAuthUserModerate: json['can_auth_user_moderate'] as bool?,
    );

Map<String, dynamic> _$$PostViewImplToJson(_$PostViewImpl instance) =>
    <String, dynamic>{
      'post': instance.post,
      'creator': instance.creator,
      'community': instance.community,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'counts': instance.counts,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'read': instance.read,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote,
      'flair_list': instance.flairList,
      'can_auth_user_moderate': instance.canAuthUserModerate,
    };

_$PrivateMessageViewImpl _$$PrivateMessageViewImplFromJson(
  Map<String, dynamic> json,
) => _$PrivateMessageViewImpl(
  privateMessage: PrivateMessage.fromJson(
    json['private_message'] as Map<String, dynamic>,
  ),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  recipient: Person.fromJson(json['recipient'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PrivateMessageViewImplToJson(
  _$PrivateMessageViewImpl instance,
) => <String, dynamic>{
  'private_message': instance.privateMessage,
  'creator': instance.creator,
  'recipient': instance.recipient,
};

_$FederatedInstancesViewImpl _$$FederatedInstancesViewImplFromJson(
  Map<String, dynamic> json,
) => _$FederatedInstancesViewImpl(
  allowed:
      (json['allowed'] as List<dynamic>)
          .map((e) => Instance.fromJson(e as Map<String, dynamic>))
          .toList(),
  blocked:
      (json['blocked'] as List<dynamic>)
          .map((e) => Instance.fromJson(e as Map<String, dynamic>))
          .toList(),
  linked:
      (json['linked'] as List<dynamic>)
          .map((e) => Instance.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$FederatedInstancesViewImplToJson(
  _$FederatedInstancesViewImpl instance,
) => <String, dynamic>{
  'allowed': instance.allowed,
  'blocked': instance.blocked,
  'linked': instance.linked,
};

_$FeedViewImpl _$$FeedViewImplFromJson(Map<String, dynamic> json) =>
    _$FeedViewImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      actorId: json['actor_id'] as String,
      apDomain: json['ap_domain'] as String,
      local: json['local'] as bool,
      isInstanceFeed: json['is_instance_feed'] as bool,
      communitiesCount: (json['communities_count'] as num).toInt(),
      communities:
          (json['communities'] as List<dynamic>)
              .map((e) => Community.fromJson(e as Map<String, dynamic>))
              .toList(),
      children:
          (json['children'] as List<dynamic>)
              .map((e) => FeedView.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$FeedViewImplToJson(_$FeedViewImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'description': instance.description,
      'actor_id': instance.actorId,
      'ap_domain': instance.apDomain,
      'local': instance.local,
      'is_instance_feed': instance.isInstanceFeed,
      'communities_count': instance.communitiesCount,
      'communities': instance.communities,
      'children': instance.children,
    };

_$TopicViewImpl _$$TopicViewImplFromJson(Map<String, dynamic> json) =>
    _$TopicViewImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      communitiesCount: (json['communitiesCount'] as num).toInt(),
      showPostsFromChildren: json['showPostsFromChildren'] as bool,
      communities:
          (json['communities'] as List<dynamic>)
              .map((e) => Community.fromJson(e as Map<String, dynamic>))
              .toList(),
      children:
          (json['children'] as List<dynamic>)
              .map((e) => TopicView.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$TopicViewImplToJson(_$TopicViewImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'communitiesCount': instance.communitiesCount,
      'showPostsFromChildren': instance.showPostsFromChildren,
      'communities': instance.communities,
      'children': instance.children,
    };
