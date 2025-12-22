import 'package:freezed_annotation/freezed_annotation.dart';

part 'source.freezed.dart';
part 'source.g.dart';

@freezed
class Person with _$Person {
  const factory Person({
    required int id,
    @JsonKey(name: 'user_name') required String name,
    @JsonKey(name: 'actor_id') required String actorId,
    required bool local,
    required bool banned,
    required bool bot,
    required bool deleted,
    @JsonKey(name: 'instance_id') required int instanceId,
    @JsonKey(name: 'display_name') String? displayName,
    String? avatar,
    String? banner,
    String? bio,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

@freezed
class Community with _$Community {
  const factory Community({
    required int id,
    required String name,
    required String title,
    @JsonKey(name: 'actor_id') required String actorId,
    required bool local,
    required bool nsfw,
    required bool deleted,
    required bool hidden,
    required bool removed,
    @JsonKey(name: 'instance_id') required int instanceId,
    @JsonKey(name: 'ai_generated', defaultValue: false) required bool aiGenerated,
    String? description,
    String? icon,
    String? banner,
  }) = _Community;

  factory Community.fromJson(Map<String, dynamic> json) => _$CommunityFromJson(json);
}

@freezed
class Post with _$Post {
  const factory Post({
    required int id,
    required String title,
    @JsonKey(name: 'actor_id') required String actorId,
    required bool local,
    required bool nsfw,
    required bool deleted,
    required bool removed,
    @JsonKey(name: 'creator_id') required int creatorId,
    @JsonKey(name: 'community_id') required int communityId,
    String? body,
    String? url,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
    @JsonKey(name: 'published') required DateTime published,
    DateTime? updated,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}

@freezed
class Site with _$Site {
  const factory Site({
    @JsonKey(name: 'actor_id') required String actorId,
    required String name,
    String? description,
    String? icon,
    @JsonKey(name: 'enable_downvotes') required bool enableDownvotes,
    @JsonKey(name: 'registration_mode') required String registrationMode,
    String? sidebar,
  }) = _Site;

  factory Site.fromJson(Map<String, dynamic> json) => _$SiteFromJson(json);
}

@freezed
class Instance with _$Instance {
  const factory Instance({required int id, required String domain, required DateTime published, String? software, required String version}) = _Instance;

  factory Instance.fromJson(Map<String, dynamic> json) => _$InstanceFromJson(json);
}

@freezed
class Comment with _$Comment {
  const factory Comment({
    required int id,
    @JsonKey(name: 'ap_id') required String apId,
    @JsonKey(name: 'creator_id') int? creatorId,
    @JsonKey(name: 'post_id') required int postId,
    required String body,
    required bool local,
    required bool deleted,
    required bool removed,
    required String path,
    required bool distinguished,
    @JsonKey(name: 'language_id') int? languageId,
    required DateTime published,
    DateTime? updated,
  }) = _Comment;

  factory Comment.fromJson(Map<String, dynamic> json) => _$CommentFromJson(json);
}

@freezed
class PrivateMessage with _$PrivateMessage {
  const factory PrivateMessage({
    required int id,
    @JsonKey(name: 'creator_id') required int creatorId,
    @JsonKey(name: 'recipient_id') required int recipientId,
    required String content,
    required bool deleted,
    required bool read,
    required DateTime published,
    DateTime? updated,
  }) = _PrivateMessage;

  factory PrivateMessage.fromJson(Map<String, dynamic> json) => _$PrivateMessageFromJson(json);
}
