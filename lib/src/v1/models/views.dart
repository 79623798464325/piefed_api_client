import 'package:freezed_annotation/freezed_annotation.dart';

import 'aggregates.dart';
import 'source.dart';

part 'views.freezed.dart';
part 'views.g.dart';

@freezed
class PersonView with _$PersonView {
  const factory PersonView({required Person person, PersonAggregates? counts, @JsonKey(name: 'is_admin') required bool isAdmin}) = _PersonView;

  factory PersonView.fromJson(Map<String, dynamic> json) => _$PersonViewFromJson(json);
}

bool _subscribedFromJson(dynamic input) {
  if (input is bool) return input;
  if (input is String) {
    return input == 'Subscribed';
  }
  return false;
}

@freezed
class CommunityView with _$CommunityView {
  const factory CommunityView({required Community community, @JsonKey(fromJson: _subscribedFromJson) required bool subscribed, required bool blocked, required CommunityAggregates counts}) =
      _CommunityView;

  factory CommunityView.fromJson(Map<String, dynamic> json) => _$CommunityViewFromJson(json);
}

@freezed
class CommentView with _$CommentView {
  const factory CommentView({
    required Comment comment,
    required Person creator,
    required Post post,
    required Community community,
    CommentAggregates? counts,
    @JsonKey(name: 'creator_banned_from_community') required bool creatorBannedFromCommunity,
    @JsonKey(name: 'creator_blocked') required bool creatorBlocked,
    required bool saved,
    @JsonKey(name: 'my_vote') int? myVote,
  }) = _CommentView;

  factory CommentView.fromJson(Map<String, dynamic> json) => _$CommentViewFromJson(json);
}

@freezed
class PostView with _$PostView {
  const factory PostView({
    required Post post,
    required Person creator,
    required Community community,
    @JsonKey(name: 'creator_banned_from_community', defaultValue: false) required bool creatorBannedFromCommunity,
    required PostAggregates counts,
    @JsonKey(fromJson: _subscribedFromJson) required bool subscribed,
    required bool saved,
    required bool read,
    @JsonKey(name: 'creator_blocked', defaultValue: false) required bool creatorBlocked,
    @JsonKey(name: 'my_vote') int? myVote,
    @JsonKey(name: 'flair_list') List<CommunityFlair>? flairList,
    @JsonKey(name: 'can_auth_user_moderate') bool? canAuthUserModerate,
  }) = _PostView;

  factory PostView.fromJson(Map<String, dynamic> json) => _$PostViewFromJson(json);
}

@freezed
class PrivateMessageView with _$PrivateMessageView {
  const factory PrivateMessageView({@JsonKey(name: 'private_message') required PrivateMessage privateMessage, required Person creator, required Person recipient}) = _PrivateMessageView;

  factory PrivateMessageView.fromJson(Map<String, dynamic> json) => _$PrivateMessageViewFromJson(json);
}

@freezed
class FederatedInstancesView with _$FederatedInstancesView {
  const factory FederatedInstancesView({required List<Instance> allowed, required List<Instance> blocked, required List<Instance> linked}) = _FederatedInstancesView;

  factory FederatedInstancesView.fromJson(Map<String, dynamic> json) => _$FederatedInstancesViewFromJson(json);
}
