import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../models/api.dart';
import '../models/models.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class GetPost with _$GetPost implements PieFedApiQuery<GetPostResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetPost({required int id, String? auth}) = _GetPost;

  const GetPost._();
  factory GetPost.fromJson(Map<String, dynamic> json) => _$GetPostFromJson(json);

  @override
  String get path => '/post';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) {
    if (json.containsKey('post_view')) {
      return GetPostResponse.fromJson(json['post_view'] as Map<String, dynamic>);
    }
    return GetPostResponse.fromJson(json);
  }
}

@freezed
class CreatePost with _$CreatePost implements PieFedApiQuery<GetPostResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory CreatePost({
    required String title,
    @JsonKey(name: 'community_id') required int communityId,
    String? body,
    String? url,
    @JsonKey(name: 'nsfw') bool? nsfw,
    @JsonKey(name: 'language_id') int? languageId,
    required String auth,
    @JsonKey(name: 'honeypot') String? honeypot,
  }) = _CreatePost;

  const CreatePost._();
  factory CreatePost.fromJson(Map<String, dynamic> json) => _$CreatePostFromJson(json);

  @override
  String get path => '/post';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) {
    if (json.containsKey('post_view')) {
      return GetPostResponse.fromJson(json['post_view'] as Map<String, dynamic>);
    }
    return GetPostResponse.fromJson(json);
  }
}

@freezed
class ReportPost with _$ReportPost implements PieFedApiQuery<ReportPostResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory ReportPost({@JsonKey(name: 'post_id') required int postId, required String reason, required String auth}) = _ReportPost;

  const ReportPost._();
  factory ReportPost.fromJson(Map<String, dynamic> json) => _$ReportPostFromJson(json);

  @override
  String get path => '/post/report';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  ReportPostResponse responseFactory(Map<String, dynamic> json) => ReportPostResponse.fromJson(json);
}

@freezed
class MarkPostAsRead with _$MarkPostAsRead implements PieFedApiQuery<GetPostResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory MarkPostAsRead({@JsonKey(name: 'post_id') required int postId, required bool read, required String auth}) = _MarkPostAsRead;

  const MarkPostAsRead._();
  factory MarkPostAsRead.fromJson(Map<String, dynamic> json) => _$MarkPostAsReadFromJson(json);

  @override
  String get path => '/post/mark_as_read';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) {
    if (json.containsKey('post_view')) {
      return GetPostResponse.fromJson(json['post_view'] as Map<String, dynamic>);
    }
    return GetPostResponse.fromJson(json);
  }
}

@freezed
class GetPostReplies with _$GetPostReplies implements PieFedApiQuery<GetRepliesResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetPostReplies({@JsonKey(name: 'post_id') required int postId, String? auth}) = _GetPostReplies;

  const GetPostReplies._();
  factory GetPostReplies.fromJson(Map<String, dynamic> json) => _$GetPostRepliesFromJson(json);

  @override
  String get path => '/post/replies';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetRepliesResponse responseFactory(Map<String, dynamic> json) => GetRepliesResponse.fromJson(json);
}

@freezed
class EditPost with _$EditPost implements PieFedApiQuery<GetPostResponse> {
  const factory EditPost({
    @JsonKey(name: 'post_id') required int postId,
    String? title,
    String? body,
    String? url,
    @JsonKey(name: 'nsfw') bool? nsfw,
    @JsonKey(name: 'language_id') int? languageId,
    required String auth,
  }) = _EditPost;

  const EditPost._();
  factory EditPost.fromJson(Map<String, dynamic> json) => _$EditPostFromJson(json);

  @override
  String get path => '/post';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) {
    if (json.containsKey('post_view')) {
      return GetPostResponse.fromJson(json['post_view'] as Map<String, dynamic>);
    }
    return GetPostResponse.fromJson(json);
  }
}

@freezed
class DeletePost with _$DeletePost implements PieFedApiQuery<DeletePostResponse> {
  const factory DeletePost({@JsonKey(name: 'post_id') required int postId, required bool deleted, required String auth}) = _DeletePost;

  const DeletePost._();
  factory DeletePost.fromJson(Map<String, dynamic> json) => _$DeletePostFromJson(json);

  @override
  String get path => '/post/delete';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  DeletePostResponse responseFactory(Map<String, dynamic> json) => DeletePostResponse.fromJson(json);
}

@freezed
class FeaturePost with _$FeaturePost implements PieFedApiQuery<GetPostResponse> {
  const factory FeaturePost({
    @JsonKey(name: 'post_id') required int postId,
    required bool featured,
    @JsonKey(name: 'feature_type') required String featureType, // Community, Local, Site
    required String auth,
  }) = _FeaturePost;

  const FeaturePost._();
  factory FeaturePost.fromJson(Map<String, dynamic> json) => _$FeaturePostFromJson(json);

  @override
  String get path => '/post/feature';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) {
    if (json.containsKey('post_view')) {
      return GetPostResponse.fromJson(json['post_view'] as Map<String, dynamic>);
    }
    return GetPostResponse.fromJson(json);
  }
}

@freezed
class RemovePost with _$RemovePost implements PieFedApiQuery<GetPostResponse> {
  const factory RemovePost({@JsonKey(name: 'post_id') required int postId, required bool removed, String? reason, required String auth}) = _RemovePost;

  const RemovePost._();
  factory RemovePost.fromJson(Map<String, dynamic> json) => _$RemovePostFromJson(json);

  @override
  String get path => '/post/remove';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) {
    if (json.containsKey('post_view')) {
      return GetPostResponse.fromJson(json['post_view'] as Map<String, dynamic>);
    }
    return GetPostResponse.fromJson(json);
  }
}

@freezed
class PollVote with _$PollVote implements PieFedApiQuery<GetPostResponse> {
  const factory PollVote({@JsonKey(name: 'post_id') required int postId, @JsonKey(name: 'poll_option_id') required int pollOptionId, required String auth}) = _PollVote;

  const PollVote._();
  factory PollVote.fromJson(Map<String, dynamic> json) => _$PollVoteFromJson(json);

  @override
  String get path => '/post/poll_vote';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) {
    if (json.containsKey('post_view')) {
      return GetPostResponse.fromJson(json['post_view'] as Map<String, dynamic>);
    }
    return GetPostResponse.fromJson(json);
  }
}

@freezed
class GetSiteMetadata with _$GetSiteMetadata implements PieFedApiQuery<GetSiteMetadataResponse> {
  const factory GetSiteMetadata({required String url}) = _GetSiteMetadata;

  const GetSiteMetadata._();
  factory GetSiteMetadata.fromJson(Map<String, dynamic> json) => _$GetSiteMetadataFromJson(json);

  @override
  String get path => '/post/site_metadata';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetSiteMetadataResponse responseFactory(Map<String, dynamic> json) => GetSiteMetadataResponse.fromJson(json);
}
