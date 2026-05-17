import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../../shared/query.dart';

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
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
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
    @JsonKey(name: 'ai_generated') bool? aiGenerated,
    PostPoll? poll,
    PostEvent? event,
  }) = _CreatePost;

  const CreatePost._();
  factory CreatePost.fromJson(Map<String, dynamic> json) => _$CreatePostFromJson(json);

  @override
  String get path => '/post';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
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

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class MarkPostAsRead with _$MarkPostAsRead implements PieFedApiQuery<SuccessResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory MarkPostAsRead({@JsonKey(name: 'post_id') required int postId, required bool read, required String auth}) = _MarkPostAsRead;

  const MarkPostAsRead._();
  factory MarkPostAsRead.fromJson(Map<String, dynamic> json) => _$MarkPostAsReadFromJson(json);

  @override
  String get path => '/post/mark_as_read';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
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

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
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
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
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

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
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
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class RemovePost with _$RemovePost implements PieFedApiQuery<GetPostResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory RemovePost({@JsonKey(name: 'post_id') required int postId, required bool removed, String? reason, required String auth}) = _RemovePost;

  const RemovePost._();
  factory RemovePost.fromJson(Map<String, dynamic> json) => _$RemovePostFromJson(json);

  @override
  String get path => '/post/remove';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
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
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
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

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class GetPostLikes with _$GetPostLikes implements PieFedApiQuery<GetPostLikesResponse> {
  const factory GetPostLikes({@JsonKey(name: 'post_id') required int postId, int? page, int? limit, String? auth}) = _GetPostLikes;

  const GetPostLikes._();
  factory GetPostLikes.fromJson(Map<String, dynamic> json) => _$GetPostLikesFromJson(json);

  @override
  String get path => '/post/like/list';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetPostLikesResponse responseFactory(Map<String, dynamic> json) => GetPostLikesResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class ListPosts2 with _$ListPosts2 implements PieFedApiQuery<ListPostsResponse> {
  const factory ListPosts2({
    @JsonKey(name: 'type_') String? type,
    String? sort,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'community_name') String? communityName,
    @JsonKey(name: 'saved_only') bool? savedOnly,
    @JsonKey(name: 'person_id') int? personId,
    int? limit,
    int? page,
    @JsonKey(name: 'liked_only') bool? likedOnly,
    @JsonKey(name: 'feed_id') int? feedId,
    @JsonKey(name: 'topic_id') int? topicId,
    @JsonKey(name: 'ignore_sticky') bool? ignoreSticky,
    String? q,
    String? auth,
  }) = _ListPosts2;

  const ListPosts2._();
  factory ListPosts2.fromJson(Map<String, dynamic> json) => _$ListPosts2FromJson(json);

  @override
  String get path => '/post/list2';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  ListPostsResponse responseFactory(Map<String, dynamic> json) => ListPostsResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class AssignPostFlair with _$AssignPostFlair implements PieFedApiQuery<PostSetFlairResponse> {
  const factory AssignPostFlair({@JsonKey(name: 'post_id') required int postId, @JsonKey(name: 'flair_id_list') List<int>? flairIdList, required String auth}) = _AssignPostFlair;

  const AssignPostFlair._();
  factory AssignPostFlair.fromJson(Map<String, dynamic> json) => _$AssignPostFlairFromJson(json);

  @override
  String get path => '/post/assign_flair';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  PostSetFlairResponse responseFactory(Map<String, dynamic> json) => PostSetFlairResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class HidePost with _$HidePost implements PieFedApiQuery<GetPostResponse> {
  const factory HidePost({@JsonKey(name: 'post_id') required int postId, required bool hidden, required String auth}) = _HidePost;

  const HidePost._();
  factory HidePost.fromJson(Map<String, dynamic> json) => _$HidePostFromJson(json);

  @override
  String get path => '/post/hide';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class LockPost with _$LockPost implements PieFedApiQuery<GetPostResponse> {
  const factory LockPost({@JsonKey(name: 'post_id') required int postId, required bool locked, required String auth}) = _LockPost;

  const LockPost._();
  factory LockPost.fromJson(Map<String, dynamic> json) => _$LockPostFromJson(json);

  @override
  String get path => '/post/lock';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class ListPostReports with _$ListPostReports implements PieFedApiQuery<GetPostReportListResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory ListPostReports({
    @JsonKey(name: 'community_id') int? communityId,
    int? limit,
    int? page,
    @JsonKey(name: 'post_id') int? postId,
    @JsonKey(name: 'unresolved_only') bool? unresolvedOnly,
    required String auth,
  }) = _ListPostReports;

  const ListPostReports._();
  factory ListPostReports.fromJson(Map<String, dynamic> json) => _$ListPostReportsFromJson(json);

  @override
  String get path => '/post/report/list';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetPostReportListResponse responseFactory(Map<String, dynamic> json) => GetPostReportListResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class ResolvePostReport with _$ResolvePostReport implements PieFedApiQuery<SuccessResponse> {
  const factory ResolvePostReport({@JsonKey(name: 'report_id') required int reportId, required bool resolved, required String auth}) = _ResolvePostReport;

  const ResolvePostReport._();
  factory ResolvePostReport.fromJson(Map<String, dynamic> json) => _$ResolvePostReportFromJson(json);

  @override
  String get path => '/post/report/resolve';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class SubscribePost with _$SubscribePost implements PieFedApiQuery<GetPostResponse> {
  const factory SubscribePost({@JsonKey(name: 'post_id') required int postId, required bool subscribe, required String auth}) = _SubscribePost;

  const SubscribePost._();
  factory SubscribePost.fromJson(Map<String, dynamic> json) => _$SubscribePostFromJson(json);

  @override
  String get path => '/post/subscribe';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}
