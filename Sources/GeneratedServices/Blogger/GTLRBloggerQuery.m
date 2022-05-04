// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Blogger API v3 (blogger/v3)
// Description:
//   The Blogger API provides access to posts, comments and pages of a Blogger
//   blog.
// Documentation:
//   https://developers.google.com/blogger/docs/3.0/getting_started

#import "GTLRBloggerQuery.h"

#import "GTLRBloggerObjects.h"

// ----------------------------------------------------------------------------
// Constants

// orderBy
NSString * const kGTLRBloggerOrderByOrderByUnspecified = @"ORDER_BY_UNSPECIFIED";
NSString * const kGTLRBloggerOrderByPublished          = @"PUBLISHED";
NSString * const kGTLRBloggerOrderByUpdated            = @"UPDATED";

// range
NSString * const kGTLRBloggerRangeAll     = @"all";
NSString * const kGTLRBloggerRangeX30days = @"30DAYS";
NSString * const kGTLRBloggerRangeX7days  = @"7DAYS";

// role
NSString * const kGTLRBloggerRoleAdmin               = @"ADMIN";
NSString * const kGTLRBloggerRoleAuthor              = @"AUTHOR";
NSString * const kGTLRBloggerRoleReader              = @"READER";
NSString * const kGTLRBloggerRoleViewTypeUnspecified = @"VIEW_TYPE_UNSPECIFIED";

// status
NSString * const kGTLRBloggerStatusDeleted     = @"DELETED";
NSString * const kGTLRBloggerStatusDraft       = @"DRAFT";
NSString * const kGTLRBloggerStatusEmptied     = @"EMPTIED";
NSString * const kGTLRBloggerStatusLive        = @"LIVE";
NSString * const kGTLRBloggerStatusPending     = @"PENDING";
NSString * const kGTLRBloggerStatusScheduled   = @"SCHEDULED";
NSString * const kGTLRBloggerStatusSoftTrashed = @"SOFT_TRASHED";
NSString * const kGTLRBloggerStatusSpam        = @"SPAM";

// view
NSString * const kGTLRBloggerViewAdmin               = @"ADMIN";
NSString * const kGTLRBloggerViewAuthor              = @"AUTHOR";
NSString * const kGTLRBloggerViewReader              = @"READER";
NSString * const kGTLRBloggerViewViewTypeUnspecified = @"VIEW_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRBloggerQuery

@dynamic fields;

@end

@implementation GTLRBloggerQuery_BlogsGet

@dynamic blogId, maxPosts, view;

+ (instancetype)queryWithBlogId:(NSString *)blogId {
  NSArray *pathParams = @[ @"blogId" ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}";
  GTLRBloggerQuery_BlogsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.expectedObjectClass = [GTLRBlogger_Blog class];
  query.loggingName = @"blogger.blogs.get";
  return query;
}

@end

@implementation GTLRBloggerQuery_BlogsGetByUrl

@dynamic url, view;

+ (instancetype)queryWithUrl:(NSString *)url {
  NSString *pathURITemplate = @"v3/blogs/byurl";
  GTLRBloggerQuery_BlogsGetByUrl *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.url = url;
  query.expectedObjectClass = [GTLRBlogger_Blog class];
  query.loggingName = @"blogger.blogs.getByUrl";
  return query;
}

@end

@implementation GTLRBloggerQuery_BlogsListByUser

@dynamic fetchUserInfo, role, status, userId, view;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"role" : [NSString class],
    @"status" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithUserId:(NSString *)userId {
  NSArray *pathParams = @[ @"userId" ];
  NSString *pathURITemplate = @"v3/users/{userId}/blogs";
  GTLRBloggerQuery_BlogsListByUser *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.userId = userId;
  query.expectedObjectClass = [GTLRBlogger_BlogList class];
  query.loggingName = @"blogger.blogs.listByUser";
  return query;
}

@end

@implementation GTLRBloggerQuery_BlogUserInfosGet

@dynamic blogId, maxPosts, userId;

+ (instancetype)queryWithUserId:(NSString *)userId
                         blogId:(NSString *)blogId {
  NSArray *pathParams = @[
    @"blogId", @"userId"
  ];
  NSString *pathURITemplate = @"v3/users/{userId}/blogs/{blogId}";
  GTLRBloggerQuery_BlogUserInfosGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.userId = userId;
  query.blogId = blogId;
  query.expectedObjectClass = [GTLRBlogger_BlogUserInfo class];
  query.loggingName = @"blogger.blogUserInfos.get";
  return query;
}

@end

@implementation GTLRBloggerQuery_CommentsApprove

@dynamic blogId, commentId, postId;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         postId:(NSString *)postId
                      commentId:(NSString *)commentId {
  NSArray *pathParams = @[
    @"blogId", @"commentId", @"postId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/{postId}/comments/{commentId}/approve";
  GTLRBloggerQuery_CommentsApprove *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.postId = postId;
  query.commentId = commentId;
  query.expectedObjectClass = [GTLRBlogger_Comment class];
  query.loggingName = @"blogger.comments.approve";
  return query;
}

@end

@implementation GTLRBloggerQuery_CommentsDelete

@dynamic blogId, commentId, postId;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         postId:(NSString *)postId
                      commentId:(NSString *)commentId {
  NSArray *pathParams = @[
    @"blogId", @"commentId", @"postId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/{postId}/comments/{commentId}";
  GTLRBloggerQuery_CommentsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.postId = postId;
  query.commentId = commentId;
  query.loggingName = @"blogger.comments.delete";
  return query;
}

@end

@implementation GTLRBloggerQuery_CommentsGet

@dynamic blogId, commentId, postId, view;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         postId:(NSString *)postId
                      commentId:(NSString *)commentId {
  NSArray *pathParams = @[
    @"blogId", @"commentId", @"postId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/{postId}/comments/{commentId}";
  GTLRBloggerQuery_CommentsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.postId = postId;
  query.commentId = commentId;
  query.expectedObjectClass = [GTLRBlogger_Comment class];
  query.loggingName = @"blogger.comments.get";
  return query;
}

@end

@implementation GTLRBloggerQuery_CommentsList

@dynamic blogId, endDate, fetchBodies, maxResults, pageToken, postId, startDate,
         status, view;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         postId:(NSString *)postId {
  NSArray *pathParams = @[
    @"blogId", @"postId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/{postId}/comments";
  GTLRBloggerQuery_CommentsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.postId = postId;
  query.expectedObjectClass = [GTLRBlogger_CommentList class];
  query.loggingName = @"blogger.comments.list";
  return query;
}

@end

@implementation GTLRBloggerQuery_CommentsListByBlog

@dynamic blogId, endDate, fetchBodies, maxResults, pageToken, startDate, status;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"status" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithBlogId:(NSString *)blogId {
  NSArray *pathParams = @[ @"blogId" ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/comments";
  GTLRBloggerQuery_CommentsListByBlog *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.expectedObjectClass = [GTLRBlogger_CommentList class];
  query.loggingName = @"blogger.comments.listByBlog";
  return query;
}

@end

@implementation GTLRBloggerQuery_CommentsMarkAsSpam

@dynamic blogId, commentId, postId;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         postId:(NSString *)postId
                      commentId:(NSString *)commentId {
  NSArray *pathParams = @[
    @"blogId", @"commentId", @"postId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/{postId}/comments/{commentId}/spam";
  GTLRBloggerQuery_CommentsMarkAsSpam *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.postId = postId;
  query.commentId = commentId;
  query.expectedObjectClass = [GTLRBlogger_Comment class];
  query.loggingName = @"blogger.comments.markAsSpam";
  return query;
}

@end

@implementation GTLRBloggerQuery_CommentsRemoveContent

@dynamic blogId, commentId, postId;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         postId:(NSString *)postId
                      commentId:(NSString *)commentId {
  NSArray *pathParams = @[
    @"blogId", @"commentId", @"postId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/{postId}/comments/{commentId}/removecontent";
  GTLRBloggerQuery_CommentsRemoveContent *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.postId = postId;
  query.commentId = commentId;
  query.expectedObjectClass = [GTLRBlogger_Comment class];
  query.loggingName = @"blogger.comments.removeContent";
  return query;
}

@end

@implementation GTLRBloggerQuery_PagesDelete

@dynamic blogId, pageId;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         pageId:(NSString *)pageId {
  NSArray *pathParams = @[
    @"blogId", @"pageId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/pages/{pageId}";
  GTLRBloggerQuery_PagesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.pageId = pageId;
  query.loggingName = @"blogger.pages.delete";
  return query;
}

@end

@implementation GTLRBloggerQuery_PagesGet

@dynamic blogId, pageId, view;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         pageId:(NSString *)pageId {
  NSArray *pathParams = @[
    @"blogId", @"pageId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/pages/{pageId}";
  GTLRBloggerQuery_PagesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.pageId = pageId;
  query.expectedObjectClass = [GTLRBlogger_Page class];
  query.loggingName = @"blogger.pages.get";
  return query;
}

@end

@implementation GTLRBloggerQuery_PagesInsert

@dynamic blogId, isDraft;

+ (instancetype)queryWithObject:(GTLRBlogger_Page *)object
                         blogId:(NSString *)blogId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"blogId" ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/pages";
  GTLRBloggerQuery_PagesInsert *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.blogId = blogId;
  query.expectedObjectClass = [GTLRBlogger_Page class];
  query.loggingName = @"blogger.pages.insert";
  return query;
}

@end

@implementation GTLRBloggerQuery_PagesList

@dynamic blogId, fetchBodies, maxResults, pageToken, status, view;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"status" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithBlogId:(NSString *)blogId {
  NSArray *pathParams = @[ @"blogId" ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/pages";
  GTLRBloggerQuery_PagesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.expectedObjectClass = [GTLRBlogger_PageList class];
  query.loggingName = @"blogger.pages.list";
  return query;
}

@end

@implementation GTLRBloggerQuery_PagesPatch

@dynamic blogId, pageId, publish, revert;

+ (instancetype)queryWithObject:(GTLRBlogger_Page *)object
                         blogId:(NSString *)blogId
                         pageId:(NSString *)pageId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"blogId", @"pageId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/pages/{pageId}";
  GTLRBloggerQuery_PagesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.blogId = blogId;
  query.pageId = pageId;
  query.expectedObjectClass = [GTLRBlogger_Page class];
  query.loggingName = @"blogger.pages.patch";
  return query;
}

@end

@implementation GTLRBloggerQuery_PagesPublish

@dynamic blogId, pageId;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         pageId:(NSString *)pageId {
  NSArray *pathParams = @[
    @"blogId", @"pageId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/pages/{pageId}/publish";
  GTLRBloggerQuery_PagesPublish *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.pageId = pageId;
  query.expectedObjectClass = [GTLRBlogger_Page class];
  query.loggingName = @"blogger.pages.publish";
  return query;
}

@end

@implementation GTLRBloggerQuery_PagesRevert

@dynamic blogId, pageId;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         pageId:(NSString *)pageId {
  NSArray *pathParams = @[
    @"blogId", @"pageId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/pages/{pageId}/revert";
  GTLRBloggerQuery_PagesRevert *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.pageId = pageId;
  query.expectedObjectClass = [GTLRBlogger_Page class];
  query.loggingName = @"blogger.pages.revert";
  return query;
}

@end

@implementation GTLRBloggerQuery_PagesUpdate

@dynamic blogId, pageId, publish, revert;

+ (instancetype)queryWithObject:(GTLRBlogger_Page *)object
                         blogId:(NSString *)blogId
                         pageId:(NSString *)pageId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"blogId", @"pageId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/pages/{pageId}";
  GTLRBloggerQuery_PagesUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.blogId = blogId;
  query.pageId = pageId;
  query.expectedObjectClass = [GTLRBlogger_Page class];
  query.loggingName = @"blogger.pages.update";
  return query;
}

@end

@implementation GTLRBloggerQuery_PageViewsGet

@dynamic blogId, range;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"range" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithBlogId:(NSString *)blogId {
  NSArray *pathParams = @[ @"blogId" ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/pageviews";
  GTLRBloggerQuery_PageViewsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.expectedObjectClass = [GTLRBlogger_Pageviews class];
  query.loggingName = @"blogger.pageViews.get";
  return query;
}

@end

@implementation GTLRBloggerQuery_PostsDelete

@dynamic blogId, postId;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         postId:(NSString *)postId {
  NSArray *pathParams = @[
    @"blogId", @"postId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/{postId}";
  GTLRBloggerQuery_PostsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.postId = postId;
  query.loggingName = @"blogger.posts.delete";
  return query;
}

@end

@implementation GTLRBloggerQuery_PostsGet

@dynamic blogId, fetchBody, fetchImages, maxComments, postId, view;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         postId:(NSString *)postId {
  NSArray *pathParams = @[
    @"blogId", @"postId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/{postId}";
  GTLRBloggerQuery_PostsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.postId = postId;
  query.expectedObjectClass = [GTLRBlogger_Post class];
  query.loggingName = @"blogger.posts.get";
  return query;
}

@end

@implementation GTLRBloggerQuery_PostsGetByPath

@dynamic blogId, maxComments, path, view;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                           path:(NSString *)path {
  NSArray *pathParams = @[ @"blogId" ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/bypath";
  GTLRBloggerQuery_PostsGetByPath *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.path = path;
  query.expectedObjectClass = [GTLRBlogger_Post class];
  query.loggingName = @"blogger.posts.getByPath";
  return query;
}

@end

@implementation GTLRBloggerQuery_PostsInsert

@dynamic blogId, fetchBody, fetchImages, isDraft;

+ (instancetype)queryWithObject:(GTLRBlogger_Post *)object
                         blogId:(NSString *)blogId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"blogId" ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts";
  GTLRBloggerQuery_PostsInsert *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.blogId = blogId;
  query.expectedObjectClass = [GTLRBlogger_Post class];
  query.loggingName = @"blogger.posts.insert";
  return query;
}

@end

@implementation GTLRBloggerQuery_PostsList

@dynamic blogId, endDate, fetchBodies, fetchImages, labels, maxResults, orderBy,
         pageToken, startDate, status, view;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"status" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithBlogId:(NSString *)blogId {
  NSArray *pathParams = @[ @"blogId" ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts";
  GTLRBloggerQuery_PostsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.expectedObjectClass = [GTLRBlogger_PostList class];
  query.loggingName = @"blogger.posts.list";
  return query;
}

@end

@implementation GTLRBloggerQuery_PostsPatch

@dynamic blogId, fetchBody, fetchImages, maxComments, postId, publish, revert;

+ (instancetype)queryWithObject:(GTLRBlogger_Post *)object
                         blogId:(NSString *)blogId
                         postId:(NSString *)postId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"blogId", @"postId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/{postId}";
  GTLRBloggerQuery_PostsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.blogId = blogId;
  query.postId = postId;
  query.expectedObjectClass = [GTLRBlogger_Post class];
  query.loggingName = @"blogger.posts.patch";
  return query;
}

@end

@implementation GTLRBloggerQuery_PostsPublish

@dynamic blogId, postId, publishDate;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         postId:(NSString *)postId {
  NSArray *pathParams = @[
    @"blogId", @"postId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/{postId}/publish";
  GTLRBloggerQuery_PostsPublish *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.postId = postId;
  query.expectedObjectClass = [GTLRBlogger_Post class];
  query.loggingName = @"blogger.posts.publish";
  return query;
}

@end

@implementation GTLRBloggerQuery_PostsRevert

@dynamic blogId, postId;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                         postId:(NSString *)postId {
  NSArray *pathParams = @[
    @"blogId", @"postId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/{postId}/revert";
  GTLRBloggerQuery_PostsRevert *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.postId = postId;
  query.expectedObjectClass = [GTLRBlogger_Post class];
  query.loggingName = @"blogger.posts.revert";
  return query;
}

@end

@implementation GTLRBloggerQuery_PostsSearch

@dynamic blogId, fetchBodies, orderBy, q;

+ (instancetype)queryWithBlogId:(NSString *)blogId
                              q:(NSString *)q {
  NSArray *pathParams = @[ @"blogId" ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/search";
  GTLRBloggerQuery_PostsSearch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.blogId = blogId;
  query.q = q;
  query.expectedObjectClass = [GTLRBlogger_PostList class];
  query.loggingName = @"blogger.posts.search";
  return query;
}

@end

@implementation GTLRBloggerQuery_PostsUpdate

@dynamic blogId, fetchBody, fetchImages, maxComments, postId, publish, revert;

+ (instancetype)queryWithObject:(GTLRBlogger_Post *)object
                         blogId:(NSString *)blogId
                         postId:(NSString *)postId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"blogId", @"postId"
  ];
  NSString *pathURITemplate = @"v3/blogs/{blogId}/posts/{postId}";
  GTLRBloggerQuery_PostsUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.blogId = blogId;
  query.postId = postId;
  query.expectedObjectClass = [GTLRBlogger_Post class];
  query.loggingName = @"blogger.posts.update";
  return query;
}

@end

@implementation GTLRBloggerQuery_PostUserInfosGet

@dynamic blogId, maxComments, postId, userId;

+ (instancetype)queryWithUserId:(NSString *)userId
                         blogId:(NSString *)blogId
                         postId:(NSString *)postId {
  NSArray *pathParams = @[
    @"blogId", @"postId", @"userId"
  ];
  NSString *pathURITemplate = @"v3/users/{userId}/blogs/{blogId}/posts/{postId}";
  GTLRBloggerQuery_PostUserInfosGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.userId = userId;
  query.blogId = blogId;
  query.postId = postId;
  query.expectedObjectClass = [GTLRBlogger_PostUserInfo class];
  query.loggingName = @"blogger.postUserInfos.get";
  return query;
}

@end

@implementation GTLRBloggerQuery_PostUserInfosList

@dynamic blogId, endDate, fetchBodies, labels, maxResults, orderBy, pageToken,
         startDate, status, userId, view;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"status" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithUserId:(NSString *)userId
                         blogId:(NSString *)blogId {
  NSArray *pathParams = @[
    @"blogId", @"userId"
  ];
  NSString *pathURITemplate = @"v3/users/{userId}/blogs/{blogId}/posts";
  GTLRBloggerQuery_PostUserInfosList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.userId = userId;
  query.blogId = blogId;
  query.expectedObjectClass = [GTLRBlogger_PostUserInfosList class];
  query.loggingName = @"blogger.postUserInfos.list";
  return query;
}

@end

@implementation GTLRBloggerQuery_UsersGet

@dynamic userId;

+ (instancetype)queryWithUserId:(NSString *)userId {
  NSArray *pathParams = @[ @"userId" ];
  NSString *pathURITemplate = @"v3/users/{userId}";
  GTLRBloggerQuery_UsersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.userId = userId;
  query.expectedObjectClass = [GTLRBlogger_User class];
  query.loggingName = @"blogger.users.get";
  return query;
}

@end