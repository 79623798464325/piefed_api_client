import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../../shared/query.dart';
import '../models/api.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class Login with _$Login implements PieFedApiQuery<UserLoginResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory Login({required String username, required String password}) = _Login;

  const Login._();
  factory Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);

  @override
  String get path => '/user/login';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  UserLoginResponse responseFactory(Map<String, dynamic> json) => UserLoginResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class GetPersonDetails with _$GetPersonDetails implements PieFedApiQuery<GetPersonDetailsResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetPersonDetails({
    @JsonKey(name: 'person_id') int? personId,
    String? username,
    String? auth,
    String? sort,
    int? page,
    int? limit,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'saved_only') bool? savedOnly,
    @JsonKey(name: 'include_content') bool? includeContent,
  }) = _GetPersonDetails;

  const GetPersonDetails._();
  factory GetPersonDetails.fromJson(Map<String, dynamic> json) => _$GetPersonDetailsFromJson(json);

  @override
  String get path => '/user';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetPersonDetailsResponse responseFactory(Map<String, dynamic> json) => GetPersonDetailsResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class GetMyUser with _$GetMyUser implements PieFedApiQuery<GetMyUserResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetMyUser({required String auth}) = _GetMyUser;

  const GetMyUser._();
  factory GetMyUser.fromJson(Map<String, dynamic> json) => _$GetMyUserFromJson(json);

  @override
  String get path => '/user/me';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetMyUserResponse responseFactory(Map<String, dynamic> json) => GetMyUserResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class GetUnreadCount with _$GetUnreadCount implements PieFedApiQuery<GetUnreadCountResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetUnreadCount({required String auth}) = _GetUnreadCount;

  const GetUnreadCount._();
  factory GetUnreadCount.fromJson(Map<String, dynamic> json) => _$GetUnreadCountFromJson(json);

  @override
  String get path => '/user/unread_count';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  GetUnreadCountResponse responseFactory(Map<String, dynamic> json) => GetUnreadCountResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class GetReplies with _$GetReplies implements PieFedApiQuery<GetRepliesResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory GetReplies({int? page, int? limit, @JsonKey(name: 'unread_only') bool? unreadOnly, required String auth}) = _GetReplies;

  const GetReplies._();
  factory GetReplies.fromJson(Map<String, dynamic> json) => _$GetRepliesFromJson(json);

  @override
  String get path => '/user/replies';
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
class BlockUser with _$BlockUser implements PieFedApiQuery<BlockUserResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory BlockUser({@JsonKey(name: 'person_id') required int personId, required bool block, required String auth}) = _BlockUser;

  const BlockUser._();
  factory BlockUser.fromJson(Map<String, dynamic> json) => _$BlockUserFromJson(json);

  @override
  String get path => '/user/block';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  BlockUserResponse responseFactory(Map<String, dynamic> json) => BlockUserResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class MarkAllNotificationsAsRead with _$MarkAllNotificationsAsRead implements PieFedApiQuery<UserMarkAllNotifsReadResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory MarkAllNotificationsAsRead({required String auth}) = _MarkAllNotificationsAsRead;

  const MarkAllNotificationsAsRead._();
  factory MarkAllNotificationsAsRead.fromJson(Map<String, dynamic> json) => _$MarkAllNotificationsAsReadFromJson(json);

  @override
  String get path => '/user/mark_all_notifications_read';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  UserMarkAllNotifsReadResponse responseFactory(Map<String, dynamic> json) => UserMarkAllNotifsReadResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class BanUser with _$BanUser implements PieFedApiQuery<UserBanResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory BanUser({@JsonKey(name: 'person_id') required int personId, String? reason, @JsonKey(name: 'remove_data') bool? removeData, int? expires, required String auth}) = _BanUser;

  const BanUser._();
  factory BanUser.fromJson(Map<String, dynamic> json) => _$BanUserFromJson(json);

  @override
  String get path => '/user/ban';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  UserBanResponse responseFactory(Map<String, dynamic> json) => UserBanResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class UnbanUser with _$UnbanUser implements PieFedApiQuery<UserBanResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory UnbanUser({@JsonKey(name: 'person_id') required int personId, String? reason, required String auth}) = _UnbanUser;

  const UnbanUser._();
  factory UnbanUser.fromJson(Map<String, dynamic> json) => _$UnbanUserFromJson(json);

  @override
  String get path => '/user/unban';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  UserBanResponse responseFactory(Map<String, dynamic> json) => UserBanResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class GetMentions with _$GetMentions implements PieFedApiQuery<UserMentionsResponse> {
  const factory GetMentions({int? page, int? limit, String? sort, @JsonKey(name: 'unread_only') bool? unreadOnly, required String auth}) = _GetMentions;

  const GetMentions._();
  factory GetMentions.fromJson(Map<String, dynamic> json) => _$GetMentionsFromJson(json);

  @override
  String get path => '/user/mentions';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  UserMentionsResponse responseFactory(Map<String, dynamic> json) => UserMentionsResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class GetNotifications with _$GetNotifications implements PieFedApiQuery<UserNotificationsResponse> {
  const factory GetNotifications({String? status, @JsonKey(name: 'next_page') String? nextPage, int? limit, required String auth}) = _GetNotifications;

  const GetNotifications._();
  factory GetNotifications.fromJson(Map<String, dynamic> json) => _$GetNotificationsFromJson(json);

  @override
  String get path => '/user/notifications';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  UserNotificationsResponse responseFactory(Map<String, dynamic> json) => UserNotificationsResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class GetNotificationsCount with _$GetNotificationsCount implements PieFedApiQuery<UserNotificationsCountResponse> {
  const factory GetNotificationsCount({required String auth}) = _GetNotificationsCount;

  const GetNotificationsCount._();
  factory GetNotificationsCount.fromJson(Map<String, dynamic> json) => _$GetNotificationsCountFromJson(json);

  @override
  String get path => '/user/notifications_count';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  UserNotificationsCountResponse responseFactory(Map<String, dynamic> json) => UserNotificationsCountResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class GetUserMedia with _$GetUserMedia implements PieFedApiQuery<UserMediaResponse> {
  const factory GetUserMedia({int? limit, int? page, String? sort, @JsonKey(name: 'unread_only') bool? unreadOnly, required String auth}) = _GetUserMedia;

  const GetUserMedia._();
  factory GetUserMedia.fromJson(Map<String, dynamic> json) => _$GetUserMediaFromJson(json);

  @override
  String get path => '/user/media';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  UserMediaResponse responseFactory(Map<String, dynamic> json) => UserMediaResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class MarkAllAsReadUser with _$MarkAllAsReadUser implements PieFedApiQuery<UserMarkAllReadResponse> {
  const factory MarkAllAsReadUser({required String auth}) = _MarkAllAsReadUser;

  const MarkAllAsReadUser._();
  factory MarkAllAsReadUser.fromJson(Map<String, dynamic> json) => _$MarkAllAsReadUserFromJson(json);

  @override
  String get path => '/user/mark_all_as_read';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  UserMarkAllReadResponse responseFactory(Map<String, dynamic> json) => UserMarkAllReadResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class AddUserNote with _$AddUserNote implements PieFedApiQuery<UserSetNoteResponse> {
  const factory AddUserNote({@JsonKey(name: 'person_id') required int personId, required String note, required String auth}) = _AddUserNote;

  const AddUserNote._();
  factory AddUserNote.fromJson(Map<String, dynamic> json) => _$AddUserNoteFromJson(json);

  @override
  String get path => '/user/note';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  UserSetNoteResponse responseFactory(Map<String, dynamic> json) => UserSetNoteResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class SetUserFlair with _$SetUserFlair implements PieFedApiQuery<UserLoginResponse> {
  const factory SetUserFlair({@JsonKey(name: 'community_id') required int communityId, @JsonKey(name: 'flair_text') String? flairText, required String auth}) = _SetUserFlair;

  const SetUserFlair._();
  factory SetUserFlair.fromJson(Map<String, dynamic> json) => _$SetUserFlairFromJson(json);

  @override
  String get path => '/user/set_flair';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  UserLoginResponse responseFactory(Map<String, dynamic> json) => UserLoginResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class VerifyCredentials with _$VerifyCredentials implements PieFedApiQuery<UserLoginResponse> {
  const factory VerifyCredentials({required String username, required String password}) = _VerifyCredentials;

  const VerifyCredentials._();
  factory VerifyCredentials.fromJson(Map<String, dynamic> json) => _$VerifyCredentialsFromJson(json);

  @override
  String get path => '/user/verify_credentials';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  UserLoginResponse responseFactory(Map<String, dynamic> json) => UserLoginResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class UpdateNotificationState with _$UpdateNotificationState implements PieFedApiQuery<UserLoginResponse> {
  const factory UpdateNotificationState({@JsonKey(name: 'notif_id') required int notifId, @JsonKey(name: 'read_state') required bool readState, required String auth}) = _UpdateNotificationState;

  const UpdateNotificationState._();
  factory UpdateNotificationState.fromJson(Map<String, dynamic> json) => _$UpdateNotificationStateFromJson(json);

  @override
  String get path => '/user/notification_state';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  UserLoginResponse responseFactory(Map<String, dynamic> json) => UserLoginResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class SaveUserSettings with _$SaveUserSettings implements PieFedApiQuery<UserSaveSettingsResponse> {
  const factory SaveUserSettings({
    @JsonKey(name: 'accept_private_messages') String? acceptPrivateMessages,
    String? avatar,
    String? bio,
    bool? bot,
    @JsonKey(name: 'display_name') String? displayName,
    @JsonKey(name: 'bot_visibility') String? botVisibility,
    @JsonKey(name: 'community_keyword_filter') List<String>? communityKeywordFilter,
    String? cover,
    @JsonKey(name: 'default_comment_sort_type') String? defaultCommentSortType,
    @JsonKey(name: 'default_sort_type') String? defaultSortType,
    @JsonKey(name: 'email_unread') bool? emailUnread,
    @JsonKey(name: 'extra_fields') List<String>? extraFields,
    @JsonKey(name: 'federate_votes') bool? federateVotes,
    @JsonKey(name: 'feed_auto_follow') bool? feedAutoFollow,
    @JsonKey(name: 'feed_auto_leave') bool? feedAutoLeave,
    @JsonKey(name: 'hide_low_quality') bool? hideLowQuality,
    bool? indexable,
    bool? newsletter,
    @JsonKey(name: 'nsfl_visibility') String? nsflVisibility,
    @JsonKey(name: 'nsfw_visibility') String? nsfwVisibility,
    @JsonKey(name: 'genai_visibility') String? genaiVisibility,
    @JsonKey(name: 'reply_collapse_threshold') int? replyCollapseThreshold,
    @JsonKey(name: 'reply_hide_threshold') int? replyHideThreshold,
    @JsonKey(name: 'show_nsfw') bool? showNsfw,
    @JsonKey(name: 'show_nsfl') bool? showNsfl,
    @JsonKey(name: 'show_read_posts') bool? showReadPosts,
    bool? searchable,
    required String auth,
  }) = _SaveUserSettings;

  const SaveUserSettings._();
  factory SaveUserSettings.fromJson(Map<String, dynamic> json) => _$SaveUserSettingsFromJson(json);

  @override
  String get path => '/user/save_user_settings';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  UserSaveSettingsResponse responseFactory(Map<String, dynamic> json) => UserSaveSettingsResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class GetCaptcha with _$GetCaptcha implements PieFedApiQuery<FetchCaptchaResponse> {
  const factory GetCaptcha() = _GetCaptcha;

  const GetCaptcha._();
  factory GetCaptcha.fromJson(Map<String, dynamic> json) => _$GetCaptchaFromJson(json);

  @override
  String get path => '/user/get_captcha';
  @override
  HttpMethod get httpMethod => HttpMethod.get;
  @override
  FetchCaptchaResponse responseFactory(Map<String, dynamic> json) => FetchCaptchaResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class Register with _$Register implements PieFedApiQuery<UserRegistrationResponse> {
  @JsonSerializable(includeIfNull: false)
  const factory Register({
    required String username,
    required String password,
    @JsonKey(name: 'password_verify') required String passwordVerify,
    @JsonKey(name: 'show_nsfw') bool? showNsfw,
    String? email,
    @JsonKey(name: 'captcha_uuid') String? captchaUuid,
    @JsonKey(name: 'captcha_answer') String? captchaAnswer,
    String? honeypot,
    String? answer,
  }) = _Register;

  const Register._();
  factory Register.fromJson(Map<String, dynamic> json) => _$RegisterFromJson(json);

  @override
  String get path => '/user/register';
  @override
  HttpMethod get httpMethod => HttpMethod.post;
  @override
  UserRegistrationResponse responseFactory(Map<String, dynamic> json) => UserRegistrationResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}

@freezed
class SubscribeUser with _$SubscribeUser implements PieFedApiQuery<UserSubscribeResponse> {
  const factory SubscribeUser({@JsonKey(name: 'person_id') required int personId, required bool subscribe, required String auth}) = _SubscribeUser;

  const SubscribeUser._();
  factory SubscribeUser.fromJson(Map<String, dynamic> json) => _$SubscribeUserFromJson(json);

  @override
  String get path => '/user/subscribe';
  @override
  HttpMethod get httpMethod => HttpMethod.put;
  @override
  UserSubscribeResponse responseFactory(Map<String, dynamic> json) => UserSubscribeResponse.fromJson(json);

  @override
  List<MultipartFile>? get multipartFiles => null;
  @override
  bool get isMultipart => false;
}
