// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Speech API (speech/v1beta1)
// Description:
//   Google Cloud Speech API.
// Documentation:
//   https://cloud.google.com/speech/

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRSpeech_AsyncRecognizeRequest;
@class GTLRSpeech_CancelOperationRequest;
@class GTLRSpeech_SyncRecognizeRequest;

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Speech query classes.
 */
@interface GTLRSpeechQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not
 *  guaranteed. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use
 *  Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation,
 *  the operation is not deleted; instead, it becomes an operation with
 *  an Operation.error value with a google.rpc.Status.code of 1,
 *  corresponding to `Code.CANCELLED`.
 *
 *  Method: speech.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_OperationsCancel : GTLRSpeechQuery
// Previous library name was
//   +[GTLQuerySpeech queryForOperationsCancelWithObject:name:]

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRSpeech_Empty.
 *
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not
 *  guaranteed. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use
 *  Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation,
 *  the operation is not deleted; instead, it becomes an operation with
 *  an Operation.error value with a google.rpc.Status.code of 1,
 *  corresponding to `Code.CANCELLED`.
 *
 *  @param object The @c GTLRSpeech_CancelOperationRequest to include in the
 *    query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @returns GTLRSpeechQuery_OperationsCancel
 */
+ (instancetype)queryWithObject:(GTLRSpeech_CancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  Method: speech.operations.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_OperationsDelete : GTLRSpeechQuery
// Previous library name was
//   +[GTLQuerySpeech queryForOperationsDeleteWithname:]

/** The name of the operation resource to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRSpeech_Empty.
 *
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  @param name The name of the operation resource to be deleted.
 *
 *  @returns GTLRSpeechQuery_OperationsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: speech.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_OperationsGet : GTLRSpeechQuery
// Previous library name was
//   +[GTLQuerySpeech queryForOperationsGetWithname:]

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRSpeech_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @returns GTLRSpeechQuery_OperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *  NOTE: the `name` binding below allows API services to override the binding
 *  to use different resource name schemes, such as `users/ * /operations`.
 *
 *  Method: speech.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_OperationsList : GTLRSpeechQuery
// Previous library name was
//   +[GTLQuerySpeech queryForOperationsList]

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation collection. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRSpeech_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *  NOTE: the `name` binding below allows API services to override the binding
 *  to use different resource name schemes, such as `users/ * /operations`.
 *
 *  @returns GTLRSpeechQuery_OperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  Performs asynchronous speech recognition: receive results via the
 *  [google.longrunning.Operations]
 *  (/speech/reference/rest/v1beta1/operations#Operation)
 *  interface. Returns either an
 *  `Operation.error` or an `Operation.response` which contains
 *  an `AsyncRecognizeResponse` message.
 *
 *  Method: speech.speech.asyncrecognize
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_SpeechAsyncrecognize : GTLRSpeechQuery
// Previous library name was
//   +[GTLQuerySpeech queryForSpeechAsyncrecognizeWithObject:]

/**
 *  Fetches a @c GTLRSpeech_Operation.
 *
 *  Performs asynchronous speech recognition: receive results via the
 *  [google.longrunning.Operations]
 *  (/speech/reference/rest/v1beta1/operations#Operation)
 *  interface. Returns either an
 *  `Operation.error` or an `Operation.response` which contains
 *  an `AsyncRecognizeResponse` message.
 *
 *  @param object The @c GTLRSpeech_AsyncRecognizeRequest to include in the
 *    query.
 *
 *  @returns GTLRSpeechQuery_SpeechAsyncrecognize
 */
+ (instancetype)queryWithObject:(GTLRSpeech_AsyncRecognizeRequest *)object;

@end

/**
 *  Performs synchronous speech recognition: receive results after all audio
 *  has been sent and processed.
 *
 *  Method: speech.speech.syncrecognize
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_SpeechSyncrecognize : GTLRSpeechQuery
// Previous library name was
//   +[GTLQuerySpeech queryForSpeechSyncrecognizeWithObject:]

/**
 *  Fetches a @c GTLRSpeech_SyncRecognizeResponse.
 *
 *  Performs synchronous speech recognition: receive results after all audio
 *  has been sent and processed.
 *
 *  @param object The @c GTLRSpeech_SyncRecognizeRequest to include in the
 *    query.
 *
 *  @returns GTLRSpeechQuery_SpeechSyncrecognize
 */
+ (instancetype)queryWithObject:(GTLRSpeech_SyncRecognizeRequest *)object;

@end

NS_ASSUME_NONNULL_END