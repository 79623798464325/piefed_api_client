# Changelog

## 0.12.0

*   **PieFed v1.7.0 Swagger Support**:
    *   **Models**: 
        *   Restructured `GetPostResponse` and `GetCommunityResponse` to match API's nested structure (`post_view`, `community_view`).
        *   Expanded `PostView` and `CommentView` with missing moderation fields (`banned_from_community`, `creator_is_admin`, `creator_is_moderator`, `hidden`, etc.).
        *   Added `SuccessResponse` for simple boolean-return actions.
    *   **Voting**: Added missing `emoji` and `private` parameters to `LikePost` and `LikeComment`.
    *   **User Settings**: Expanded `SaveUserSettings` with visibility controls (GenAI, NSFW, NSFL), thresholds, and management toggles.
    *   **Path Corrections**: Fixed `SuggestCompletion` endpoint path to `/suggest_completion`.
    *   **Cleaning**: Simplified response factories and updated `MarkPostAsRead` / `MarkCommentAsRead` to return `SuccessResponse`.

## 0.11.0

*   **Comprehensive API Endpoint Alignment**:
    *   Systematically reviewed and corrected nearly every API path and HTTP method to achieve 100% compliance with `endpoints_test.dart`.
    *   **Post Alignment**: Fixed paths for `GetPostReplies`, `PollVote`, `GetPostLikes`, and `ListPosts2`. Updated `SubscribePost` and `SubscribeComment` to use `PUT`.
    *   **User Alignment**: Corrected paths for `BanUser`, `UnbanUser`, and `SaveUserSettings`. Updated `VerifyCredentials` to `POST` and `UpdateNotificationState` to `PUT`. Fixed `MarkAllNotificationsAsRead` method to `PUT`.
    *   **Community Alignment**: Fixed `CommunityUnban` method to `PUT` and corrected moderation-related paths.
    *   **Site & Feed Alignment**: Fixed paths for `BlockInstance`, `SearchInstances`, and `ListTopics` (`/topic/list`).
    *   **Private Message Alignment**: Corrected `LeaveConversation` path to `/private_message/conversation/leave`.
*   **Infrastructure & Tests**:
    *   Ensured all `PieFedApiQuery` classes correctly implement the new mandatory interface fields (`path`, `httpMethod`, `isMultipart`, `multipartFiles`).
    *   Resolved null-safety compilation errors and property access issues in `response_parsing_test.dart`.
    *   Achieved a 100% pass rate in the `endpoints_test.dart` suite (95 tests).

## 0.10.0

*   **PieFed v1.7.0 Swagger Sync**:
    *   **New Endpoints Added**:
        *   `BanFromCommunity` (`POST /community/moderate/ban`): Allows moderators to ban users from a community.
        *   `GetPrivateMessageConversation` (`GET /private_message/conversation`): Fetch full conversation histories between users.
    *   **Endpoints Updated**:
        *   `MarkAllNotificationsAsRead`: Renamed from `MarkAllAsRead` and changed from a `POST` method (`/user/notifs/all_read`) to a `PUT` method (`/user/mark_all_notifications_read`) to match the updated 1.7.0 specification.
    *   **Endpoints Removed**:
        *   `MarkAllPMsAsRead`: Deprecated and removed (`POST /private_message/mark_all_read`) as it is no longer supported in v1.7.0.
    *   **Models**:
        *   Added `GetPrivateMessageConversationResponse` and `UserMarkAllNotifsReadResponse`.
    *   **Bug Fixes**:
        *   Fixed missing `path` override in `ReportPrivateMessage` endpoint class.

## 0.9.0

*   **Complete PieFed API coverage**:
    *   **Post APIs**: `AssignPostFlair`, `HidePost`, `LockPost`, `SubscribePost`, `ListPostLikes`, `ListPosts2`.
    *   **Comment APIs**: `ListCommentLikes`, `LockComment`, `MarkCommentAsAnswer`, `SubscribeComment`.
    *   **Community APIs**: `CreateCommunityFlair`, `DeleteCommunityFlair`, `LeaveAllCommunities`, `ModeratePostNsfw`, `EditCommunityFlair`, `CommunityUnban`, `SubscribeCommunity`.
    *   **User APIs**: `AddUserNote`, `GetUserMedia`, `MarkAllAsReadUser`, `SetUserFlair`, `VerifyCredentials`, `UpdateNotificationState`, `SaveUserSettings`, `SubscribeUser`.
    *   **Private Message APIs**: `MarkPrivateMessageAsRead`, `ReportPrivateMessage`.
    *   **Search & Misc APIs**: `SuggestCompletion`, `DeleteImage`, `UploadUserImage`.

## 0.8.1

*   **Fixes**:
    *   `GetCommunity`: Fixed `GetCommunityResponse` model to accurately mirror the API's `community_view` structure, including `flair_list`, `counts`, `moderators`, and `discussion_languages`.
    *   `SubscribedType`: Replaced boolean `subscribed` fields in `CommunityView`, `PostView`, `CommentView`, and `CommentReplyView` with a new `SubscribedType` enum (`"Subscribed"`, `"NotSubscribed"`, `"Pending"`) to match the API and support the "Pending" state.
    *   Simplified response deserialization logic for `GetCommunity`, `CreateCommunity`, and `EditCommunity`.
*   **New Fields**:
    *   `Post`: Added `instance_sticky`.
## 0.8.0

*   **100% Swagger 1.6.0 Compliance**:
    *   **Breaking Changes**:
        *   Refactored `PostPoll`: Renamed `poll_id` to `id`, `options` to `choices`, `expires_at` to `end_poll`. Removed `my_vote` in favor of `my_votes` (List).
        *   Refactored `PollChoice`: Renamed `text` to `choice_text`, `count` to `num_votes`.
    *   **New Models**:
        *   Added `WidthHeight` for image details.
        *   Moved `LanguageView` to `source.dart` for better internal referencing.
    *   **New Fields**:
        *   `Post`: Added `sticky`, `language_id`, `alt_text`, `small_thumbnail_url`, `image_details`, `locked`.
        *   `Comment`: Added `locked`, `answer`.
        *   `Person`: Added `about_html`.
        *   `Site`: Added `all_languages` (`List<LanguageView>`).
        *   `PostPoll`: Added `mode`, `local_only`, `latest_vote`, `my_votes`.
        *   `PollChoice`: Added `sort_order`.
        *   `CommunityAggregates`: Added `active_daily`, `active_weekly`, `active_monthly`, `active_6monthly`.
        *   `PostView`: Added `activity_alert`, `alt_text`, `flair_list`, `can_auth_user_moderate`.
        *   `CommentView`: Added `activity_alert`, `creator_is_admin`, `creator_is_moderator`, `can_auth_user_moderate`.
        *   `PersonView`: Added `activity_alert`.
    *   **Improvements**:
        *   Ensured all new model factory constructors are `const` for improved performance.
        *   Updated unit and integration tests to verify new fields and breaking changes.
## 0.7.4

*   **PieFed v1.6.0 Alignment**:
    *   Added missing fields to `GetPostResponse` (`activity_alert`) and `GetCommunityResponse` (`activity_alert`, `subscribed`, `blocked`).
    *   Synchronized all generated models via `build_runner`.
*   **Fixes**:
    *   Fixed formatting in `lib/src/v1/models/api.dart`.
    *   Removed unnecessary import in `lib/src/v1/api/post.dart`.
    *   Ensured all CI tests pass.
## 0.7.3

*   **PieFed v1.6.0 Alignment**:
    *   Added missing `MyUserInfo`, `LocalUser`, and various block/moderator/follower view models.
    *   Updated `TopicView` to match the latest specification (added `title` and `parent_topic_id`).
    *   Strongly typed more API responses (e.g., `ListTopicsResponse`, `GetSiteResponse.myUser`).
*   **Tests**:
    *   Added serialization tests for all new models.

## 0.7.2

*   **PieFed v1.6.0 Support**:
    *   Added `GetFeed` query (GET `/feed`).
    *   Added `BanUser` (POST `/user/ban`) and `UnbanUser` (POST `/user/unban`) queries.
    *   Added `FeedView` and `TopicView` models.
*   **Improvements**:
    *   `ListFeedsResponse` is now strongly typed (returns `List<FeedView>` instead of `List<dynamic>`).

## 0.7.1

*   **Fixes**:
    *   `GetPersonDetails`: Added missing parameters from the API spec:
        *   `includeContent` - **Critical**: The PieFed API defaults this to `false`, which causes posts and comments to be returned as empty lists. Pass `includeContent: true` to retrieve user posts and comments.
        *   `sort` - Sort order for posts/comments (e.g., "New", "Top", "Hot")
        *   `page` - Page number for pagination (defaults to 1)
        *   `limit` - Items per page (defaults to 20)
        *   `communityId` - Filter posts/comments to a specific community
        *   `savedOnly` - Only return saved posts/comments

## 0.7.0

*   **PieFed v1.4 Support**:
    *   Added support for **Polls** (`PostPoll`, `PollChoice`, `PollVote`).
    *   Added support for **Events** (`PostEvent`, `PostType.event`).
    *   Added support for **Emoji Reactions** on posts and comments (`Reactions`).
    *   Added support for **AI Tagging** on posts and communities.
    *   Added support for **Answer Comments** (`Comment.answer`).
    *   Added support for **Extra User Fields** (`UserExtraField`).
    *   Added support for **Community Flairs** (`CommunityFlair`, `PostView.flairList`).
*   **Model Updates**:
    *   `Post`: Added `aiGenerated`, `poll`, `event`, `emojiReactions`, `tags` (as String for hashtags), `postType`, `crossPosts`.
    *   `Person`: Added `about` (markdown), `extraFields`, `note`, `flair`.
    *   `Comment`: Added `answer`, `emojiReactions`.
    *   `CreatePost`: Added `aiGenerated`, `poll`, `event`.
    *   `CreateComment`: Added `answer`.

## 0.6.5

*   Fixes:
    *   **CommentAggregates**: `score`, `upvotes`, `downvotes`, `childCount` now default to `0` when null in API response.
    *   **PostAggregates**: `comments`, `score`, `upvotes`, `downvotes` now default to `0` when null in API response.
    *   **PersonAggregates**: `postCount`, `commentCount` now default to `0` when null in API response.
    *   **CommunityAggregates**: `postCount`, `postReplyCount`, `subscriptionsCount` now default to `0` when null in API response.
    *   **GetUnreadCountResponse**: `replies`, `mentions`, `privateMessages` now default to `0` when null in API response.
    *   **CommentView.counts**: Now nullable to handle cases where the entire counts object is null.

*   Tests:
    *   Added comprehensive null value handling tests (`test/null_values_test.dart`).

## 0.6.4

*   Fixes:
    *   `PersonView.counts`: Now nullable to handle `/user/me` endpoint returning `null` for counts.

## 0.6.3

*   Fixes:
    *   `GetPost` & `GetCommunity` (and related): Fixed response parsing schema mismatch. The API returns nested `post_view` / `community_view` objects, but the library expected flattened fields. The client now correctly unwraps these nested objects.

## 0.6.2

*   Fixes:
    *   `PostView`: Now correctly handles missing/null `creator_blocked` and `creator_banned_from_community` fields (defaults to false), resolving deserialization crashes on `piefed.social`.
    *   `PieFedApiV1`: Added `apiPrefix` configuration to constructor (defaulting to `/api/alpha`) to support instances using different API paths.

## 0.6.1

*   Fixes:
    *   `Instance.version`: Now nullable to handle missing field in API responses.
    *   `Community.apId`: Mapped from `actor_id` instead of `ap_id` to match live API.
    *   `CommunityView` & `PostView`: Correctly parse `subscribed` field when returned as a String ("Subscribed"/"NotSubscribed").
*   Tests:
    *   Added comprehensive full-model serialization tests (`test/full_models_test.dart`).
    *   Added API response parsing tests with mocks (`test/response_parsing_test.dart`).
    *   Added live integration tests against `crust.piefed.social` (`test/live_api_test.dart`).

## 0.6.0

- Implemented Phase 10: Moderation & Advanced Interactions
  - `BlockCommunity`, `BlockDomain`
  - `FeaturePost`, `RemovePost`, `RemoveComment`
  - `GetCommunityBans`
  - `PollVote`, `GetSiteMetadata`

## 0.5.0

- Implemented Phase 9: Creation & Advanced Messaging
  - `CreateCommunity` (POST /community)
  - `UploadImage` (POST /upload/image)
  - `UploadCommunityImage` (POST /upload/community_image)
  - `EditPrivateMessage` (PUT /private_message)
  - `DeletePrivateMessage` (POST /private_message/delete)
  - `MarkAllPMsAsRead` (POST /private_message/mark_all_read)
  - `LeaveConversation` (POST /private_message/conversation/leave)

## 0.4.0

- Implemented Phase 7: Community Discovery & Feeds
  - `ListCommunities` (GET /community/list)
  - `ListFeeds` (GET /feed/list)
  - `ListTopics` (GET /topic/list)
  - `GetPostReplies` (GET /post/replies)
- Implemented Phase 8: Content Management (Edit & Delete)
  - `EditPost` (PUT /post)
  - `DeletePost` (POST /post/delete)
  - `EditComment` (PUT /comment)
  - `DeleteComment` (POST /comment/delete)
  - `EditCommunity` (PUT /community)
  - `DeleteCommunity` (POST /community/delete)

## 0.3.0

- Added Phase 5 Site & Instance APIs: 
  - `GetSiteVersion`
  - `BlockInstance`
  - `GetInstanceChooser`
  - `SearchInstances`
- Added Phase 6 Creation & Advanced APIs:
  - `CreatePost`
  - `CreateComment`
  - `CreatePrivateMessage`
  - `ReportPost`, `ReportComment`
  - `MarkPostAsRead`, `MarkCommentAsRead`
  - `AddMod`
- Expanded unit tests to cover new endpoints (34 tests total).

## 0.2.0

### Added
- **GetPersonDetails** - Fetch user profile details
- **GetMyUser** - Fetch current user's profile
- **GetUnreadCount** - Get counts for replies, mentions, and private messages
- **GetReplies** - List replies to the user
- **BlockUser** - Block/unblock a user
- **MarkAllAsRead** - Mark all notifications as read
- **Search** - Search for posts, comments, communities, and users
- **ResolveObject** - Resolve federated URLs (posts, comments, etc.)
- Corresponding response models for all new queries

## 0.1.0

### Added
- **ListPosts** - List posts with filters
- **ListComments** - List comments with filters
- **LikePost** - Upvote/downvote posts
- **LikeComment** - Upvote/downvote comments
- **FollowCommunity** - Subscribe/unsubscribe to communities
- **SavePost** - Save/unsave posts
- **SaveComment** - Save/unsave comments
- Exported new queries in `v1.dart`

## 0.0.1

- Initial version. Just experimental.
