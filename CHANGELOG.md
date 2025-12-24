# Changelog
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
