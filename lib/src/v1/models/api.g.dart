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
  myUser: json['my_user'] as Map<String, dynamic>?,
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
