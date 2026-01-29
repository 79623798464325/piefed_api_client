# Changelog
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
