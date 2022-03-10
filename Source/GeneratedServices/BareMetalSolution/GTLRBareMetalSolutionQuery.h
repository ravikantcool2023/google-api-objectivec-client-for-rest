// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Bare Metal Solution API (baremetalsolution/v2)
// Description:
//   Provides ways to manage Bare Metal Solution hardware installed in a
//   regional extension located near a Google Cloud data center.
// Documentation:
//   https://cloud.google.com/bare-metal

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRBareMetalSolution_Instance;
@class GTLRBareMetalSolution_Network;
@class GTLRBareMetalSolution_NfsShare;
@class GTLRBareMetalSolution_ResetInstanceRequest;
@class GTLRBareMetalSolution_RestoreVolumeSnapshotRequest;
@class GTLRBareMetalSolution_SnapshotSchedulePolicy;
@class GTLRBareMetalSolution_StartInstanceRequest;
@class GTLRBareMetalSolution_SubmitProvisioningConfigRequest;
@class GTLRBareMetalSolution_Volume;
@class GTLRBareMetalSolution_VolumeSnapshot;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other BareMetalSolution query classes.
 */
@interface GTLRBareMetalSolutionQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets information about a location.
 *
 *  Method: baremetalsolution.projects.locations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsGet : GTLRBareMetalSolutionQuery

/** Resource name for the location. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBareMetalSolution_Location.
 *
 *  Gets information about a location.
 *
 *  @param name Resource name for the location.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Get details about a single server.
 *
 *  Method: baremetalsolution.projects.locations.instances.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsInstancesGet : GTLRBareMetalSolutionQuery

/** Required. Name of the resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBareMetalSolution_Instance.
 *
 *  Get details about a single server.
 *
 *  @param name Required. Name of the resource.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsInstancesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  List servers in a given project and location.
 *
 *  Method: baremetalsolution.projects.locations.instances.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsInstancesList : GTLRBareMetalSolutionQuery

/** List filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Requested page size. Server may return fewer items than requested. If
 *  unspecified, the server will pick an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** A token identifying a page of results from the server. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Parent value for ListInstancesRequest. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRBareMetalSolution_ListInstancesResponse.
 *
 *  List servers in a given project and location.
 *
 *  @param parent Required. Parent value for ListInstancesRequest.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsInstancesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Update details of a single server.
 *
 *  Method: baremetalsolution.projects.locations.instances.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsInstancesPatch : GTLRBareMetalSolutionQuery

/**
 *  Output only. The resource name of this `Instance`. Resource names are
 *  schemeless URIs that follow the conventions in
 *  https://cloud.google.com/apis/design/resource_names. Format:
 *  `projects/{project}/locations/{location}/instances/{instance}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The list of fields to update. The only currently supported fields are:
 *  `labels`
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRBareMetalSolution_Operation.
 *
 *  Update details of a single server.
 *
 *  @param object The @c GTLRBareMetalSolution_Instance to include in the query.
 *  @param name Output only. The resource name of this `Instance`. Resource
 *    names are schemeless URIs that follow the conventions in
 *    https://cloud.google.com/apis/design/resource_names. Format:
 *    `projects/{project}/locations/{location}/instances/{instance}`
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsInstancesPatch
 */
+ (instancetype)queryWithObject:(GTLRBareMetalSolution_Instance *)object
                           name:(NSString *)name;

@end

/**
 *  Perform an ungraceful, hard reset on a server. Equivalent to shutting the
 *  power off and then turning it back on.
 *
 *  Method: baremetalsolution.projects.locations.instances.reset
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsInstancesReset : GTLRBareMetalSolutionQuery

/** Required. Name of the resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBareMetalSolution_Operation.
 *
 *  Perform an ungraceful, hard reset on a server. Equivalent to shutting the
 *  power off and then turning it back on.
 *
 *  @param object The @c GTLRBareMetalSolution_ResetInstanceRequest to include
 *    in the query.
 *  @param name Required. Name of the resource.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsInstancesReset
 */
+ (instancetype)queryWithObject:(GTLRBareMetalSolution_ResetInstanceRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Starts a server that was shutdown.
 *
 *  Method: baremetalsolution.projects.locations.instances.start
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsInstancesStart : GTLRBareMetalSolutionQuery

/** Required. Name of the resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBareMetalSolution_Operation.
 *
 *  Starts a server that was shutdown.
 *
 *  @param object The @c GTLRBareMetalSolution_StartInstanceRequest to include
 *    in the query.
 *  @param name Required. Name of the resource.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsInstancesStart
 */
+ (instancetype)queryWithObject:(GTLRBareMetalSolution_StartInstanceRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Lists information about the supported locations for this service.
 *
 *  Method: baremetalsolution.projects.locations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsList : GTLRBareMetalSolutionQuery

/**
 *  A filter to narrow down results to a preferred subset. The filtering
 *  language accepts strings like "displayName=tokyo", and is documented in more
 *  detail in [AIP-160](https://google.aip.dev/160).
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The resource that owns the locations collection, if applicable. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The maximum number of results to return. If not set, the service selects a
 *  default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token received from the `next_page_token` field in the response. Send
 *  that page token to receive the subsequent page.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRBareMetalSolution_ListLocationsResponse.
 *
 *  Lists information about the supported locations for this service.
 *
 *  @param name The resource that owns the locations collection, if applicable.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Get details of a single network.
 *
 *  Method: baremetalsolution.projects.locations.networks.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsNetworksGet : GTLRBareMetalSolutionQuery

/** Required. Name of the resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBareMetalSolution_Network.
 *
 *  Get details of a single network.
 *
 *  @param name Required. Name of the resource.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsNetworksGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  List network in a given project and location.
 *
 *  Method: baremetalsolution.projects.locations.networks.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsNetworksList : GTLRBareMetalSolutionQuery

/** List filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Requested page size. The server might return fewer items than requested. If
 *  unspecified, server will pick an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** A token identifying a page of results from the server. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Parent value for ListNetworksRequest. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRBareMetalSolution_ListNetworksResponse.
 *
 *  List network in a given project and location.
 *
 *  @param parent Required. Parent value for ListNetworksRequest.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsNetworksList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  List all Networks (and used IPs for each Network) in the vendor account
 *  associated with the specified project.
 *
 *  Method: baremetalsolution.projects.locations.networks.listNetworkUsage
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsNetworksListNetworkUsage : GTLRBareMetalSolutionQuery

/** Required. Parent value (project and location). */
@property(nonatomic, copy, nullable) NSString *location;

/**
 *  Fetches a @c GTLRBareMetalSolution_ListNetworkUsageResponse.
 *
 *  List all Networks (and used IPs for each Network) in the vendor account
 *  associated with the specified project.
 *
 *  @param location Required. Parent value (project and location).
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsNetworksListNetworkUsage
 */
+ (instancetype)queryWithLocation:(NSString *)location;

@end

/**
 *  Update details of a single network.
 *
 *  Method: baremetalsolution.projects.locations.networks.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsNetworksPatch : GTLRBareMetalSolutionQuery

/**
 *  Output only. The resource name of this `Network`. Resource names are
 *  schemeless URIs that follow the conventions in
 *  https://cloud.google.com/apis/design/resource_names. Format:
 *  `projects/{project}/locations/{location}/networks/{network}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The list of fields to update. The only currently supported fields are:
 *  `labels`
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRBareMetalSolution_Operation.
 *
 *  Update details of a single network.
 *
 *  @param object The @c GTLRBareMetalSolution_Network to include in the query.
 *  @param name Output only. The resource name of this `Network`. Resource names
 *    are schemeless URIs that follow the conventions in
 *    https://cloud.google.com/apis/design/resource_names. Format:
 *    `projects/{project}/locations/{location}/networks/{network}`
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsNetworksPatch
 */
+ (instancetype)queryWithObject:(GTLRBareMetalSolution_Network *)object
                           name:(NSString *)name;

@end

/**
 *  Get details of a single NFS share.
 *
 *  Method: baremetalsolution.projects.locations.nfsShares.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsNfsSharesGet : GTLRBareMetalSolutionQuery

/** Required. Name of the resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBareMetalSolution_NfsShare.
 *
 *  Get details of a single NFS share.
 *
 *  @param name Required. Name of the resource.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsNfsSharesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  List NFS shares.
 *
 *  Method: baremetalsolution.projects.locations.nfsShares.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsNfsSharesList : GTLRBareMetalSolutionQuery

/** List filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Requested page size. The server might return fewer items than requested. If
 *  unspecified, server will pick an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** A token identifying a page of results from the server. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Parent value for ListNfsSharesRequest. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRBareMetalSolution_ListNfsSharesResponse.
 *
 *  List NFS shares.
 *
 *  @param parent Required. Parent value for ListNfsSharesRequest.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsNfsSharesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Update details of a single NFS share.
 *
 *  Method: baremetalsolution.projects.locations.nfsShares.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsNfsSharesPatch : GTLRBareMetalSolutionQuery

/** Output only. The name of the NFS share. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The list of fields to update. The only currently supported fields are:
 *  `labels`
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRBareMetalSolution_Operation.
 *
 *  Update details of a single NFS share.
 *
 *  @param object The @c GTLRBareMetalSolution_NfsShare to include in the query.
 *  @param name Output only. The name of the NFS share.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsNfsSharesPatch
 */
+ (instancetype)queryWithObject:(GTLRBareMetalSolution_NfsShare *)object
                           name:(NSString *)name;

@end

/**
 *  Submit a provisiong configuration for a given project.
 *
 *  Method: baremetalsolution.projects.locations.provisioningConfigs.submit
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsProvisioningConfigsSubmit : GTLRBareMetalSolutionQuery

/**
 *  Required. The parent project and location containing the ProvisioningConfig.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRBareMetalSolution_SubmitProvisioningConfigResponse.
 *
 *  Submit a provisiong configuration for a given project.
 *
 *  @param object The @c GTLRBareMetalSolution_SubmitProvisioningConfigRequest
 *    to include in the query.
 *  @param parent Required. The parent project and location containing the
 *    ProvisioningConfig.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsProvisioningConfigsSubmit
 */
+ (instancetype)queryWithObject:(GTLRBareMetalSolution_SubmitProvisioningConfigRequest *)object
                         parent:(NSString *)parent;

@end

/**
 *  List the budget details to provision resources on a given project.
 *
 *  Method: baremetalsolution.projects.locations.provisioningQuotas.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsProvisioningQuotasList : GTLRBareMetalSolutionQuery

/**
 *  Requested page size. The server might return fewer items than requested. If
 *  unspecified, server will pick an appropriate default. Notice that page_size
 *  field is not supported and won't be respected in the API request for now,
 *  will be updated when pagination is supported.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** A token identifying a page of results from the server. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Parent value for ListProvisioningQuotasRequest. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRBareMetalSolution_ListProvisioningQuotasResponse.
 *
 *  List the budget details to provision resources on a given project.
 *
 *  @param parent Required. Parent value for ListProvisioningQuotasRequest.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsProvisioningQuotasList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Create a snapshot schedule policy in the specified project.
 *
 *  Method: baremetalsolution.projects.locations.snapshotSchedulePolicies.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsSnapshotSchedulePoliciesCreate : GTLRBareMetalSolutionQuery

/**
 *  Required. The parent project and location containing the
 *  SnapshotSchedulePolicy.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/** Required. Snapshot policy ID */
@property(nonatomic, copy, nullable) NSString *snapshotSchedulePolicyId;

/**
 *  Fetches a @c GTLRBareMetalSolution_SnapshotSchedulePolicy.
 *
 *  Create a snapshot schedule policy in the specified project.
 *
 *  @param object The @c GTLRBareMetalSolution_SnapshotSchedulePolicy to include
 *    in the query.
 *  @param parent Required. The parent project and location containing the
 *    SnapshotSchedulePolicy.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsSnapshotSchedulePoliciesCreate
 */
+ (instancetype)queryWithObject:(GTLRBareMetalSolution_SnapshotSchedulePolicy *)object
                         parent:(NSString *)parent;

@end

/**
 *  Delete a named snapshot schedule policy.
 *
 *  Method: baremetalsolution.projects.locations.snapshotSchedulePolicies.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsSnapshotSchedulePoliciesDelete : GTLRBareMetalSolutionQuery

/** Required. The name of the snapshot schedule policy to delete. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBareMetalSolution_Empty.
 *
 *  Delete a named snapshot schedule policy.
 *
 *  @param name Required. The name of the snapshot schedule policy to delete.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsSnapshotSchedulePoliciesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Get details of a single snapshot schedule policy.
 *
 *  Method: baremetalsolution.projects.locations.snapshotSchedulePolicies.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsSnapshotSchedulePoliciesGet : GTLRBareMetalSolutionQuery

/** Required. Name of the resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBareMetalSolution_SnapshotSchedulePolicy.
 *
 *  Get details of a single snapshot schedule policy.
 *
 *  @param name Required. Name of the resource.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsSnapshotSchedulePoliciesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  List snapshot schedule policies in a given project and location.
 *
 *  Method: baremetalsolution.projects.locations.snapshotSchedulePolicies.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsSnapshotSchedulePoliciesList : GTLRBareMetalSolutionQuery

/** List filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The maximum number of items to return. */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  The next_page_token value returned from a previous List request, if any.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. The parent project containing the Snapshot Schedule Policies. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRBareMetalSolution_ListSnapshotSchedulePoliciesResponse.
 *
 *  List snapshot schedule policies in a given project and location.
 *
 *  @param parent Required. The parent project containing the Snapshot Schedule
 *    Policies.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsSnapshotSchedulePoliciesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Update a snapshot schedule policy in the specified project.
 *
 *  Method: baremetalsolution.projects.locations.snapshotSchedulePolicies.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsSnapshotSchedulePoliciesPatch : GTLRBareMetalSolutionQuery

/** Output only. The name of the snapshot schedule policy. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. The list of fields to update.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRBareMetalSolution_SnapshotSchedulePolicy.
 *
 *  Update a snapshot schedule policy in the specified project.
 *
 *  @param object The @c GTLRBareMetalSolution_SnapshotSchedulePolicy to include
 *    in the query.
 *  @param name Output only. The name of the snapshot schedule policy.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsSnapshotSchedulePoliciesPatch
 */
+ (instancetype)queryWithObject:(GTLRBareMetalSolution_SnapshotSchedulePolicy *)object
                           name:(NSString *)name;

@end

/**
 *  Get details of a single storage volume.
 *
 *  Method: baremetalsolution.projects.locations.volumes.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesGet : GTLRBareMetalSolutionQuery

/** Required. Name of the resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBareMetalSolution_Volume.
 *
 *  Get details of a single storage volume.
 *
 *  @param name Required. Name of the resource.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  List storage volumes in a given project and location.
 *
 *  Method: baremetalsolution.projects.locations.volumes.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesList : GTLRBareMetalSolutionQuery

/** List filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Requested page size. The server might return fewer items than requested. If
 *  unspecified, server will pick an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** A token identifying a page of results from the server. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Parent value for ListVolumesRequest. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRBareMetalSolution_ListVolumesResponse.
 *
 *  List storage volumes in a given project and location.
 *
 *  @param parent Required. Parent value for ListVolumesRequest.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Get details of a single storage logical unit number(LUN).
 *
 *  Method: baremetalsolution.projects.locations.volumes.luns.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesLunsGet : GTLRBareMetalSolutionQuery

/** Required. Name of the resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBareMetalSolution_Lun.
 *
 *  Get details of a single storage logical unit number(LUN).
 *
 *  @param name Required. Name of the resource.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesLunsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  List storage volume luns for given storage volume.
 *
 *  Method: baremetalsolution.projects.locations.volumes.luns.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesLunsList : GTLRBareMetalSolutionQuery

/**
 *  Requested page size. The server might return fewer items than requested. If
 *  unspecified, server will pick an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** A token identifying a page of results from the server. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Parent value for ListLunsRequest. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRBareMetalSolution_ListLunsResponse.
 *
 *  List storage volume luns for given storage volume.
 *
 *  @param parent Required. Parent value for ListLunsRequest.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesLunsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Update details of a single storage volume.
 *
 *  Method: baremetalsolution.projects.locations.volumes.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesPatch : GTLRBareMetalSolutionQuery

/**
 *  Output only. The resource name of this `Volume`. Resource names are
 *  schemeless URIs that follow the conventions in
 *  https://cloud.google.com/apis/design/resource_names. Format:
 *  `projects/{project}/locations/{location}/volumes/{volume}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The list of fields to update. The only currently supported fields are:
 *  `snapshot_auto_delete_behavior` `snapshot_schedule_policy_name` 'labels'
 *  'requested_size_gib'
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRBareMetalSolution_Operation.
 *
 *  Update details of a single storage volume.
 *
 *  @param object The @c GTLRBareMetalSolution_Volume to include in the query.
 *  @param name Output only. The resource name of this `Volume`. Resource names
 *    are schemeless URIs that follow the conventions in
 *    https://cloud.google.com/apis/design/resource_names. Format:
 *    `projects/{project}/locations/{location}/volumes/{volume}`
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesPatch
 */
+ (instancetype)queryWithObject:(GTLRBareMetalSolution_Volume *)object
                           name:(NSString *)name;

@end

/**
 *  Create a storage volume snapshot in a containing volume.
 *
 *  Method: baremetalsolution.projects.locations.volumes.snapshots.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesSnapshotsCreate : GTLRBareMetalSolutionQuery

/** Required. The volume to snapshot. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRBareMetalSolution_VolumeSnapshot.
 *
 *  Create a storage volume snapshot in a containing volume.
 *
 *  @param object The @c GTLRBareMetalSolution_VolumeSnapshot to include in the
 *    query.
 *  @param parent Required. The volume to snapshot.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesSnapshotsCreate
 */
+ (instancetype)queryWithObject:(GTLRBareMetalSolution_VolumeSnapshot *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a storage volume snapshot for a given volume.
 *
 *  Method: baremetalsolution.projects.locations.volumes.snapshots.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesSnapshotsDelete : GTLRBareMetalSolutionQuery

/** Required. The name of the snapshot to delete. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBareMetalSolution_Empty.
 *
 *  Deletes a storage volume snapshot for a given volume.
 *
 *  @param name Required. The name of the snapshot to delete.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesSnapshotsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Get details of a single storage volume snapshot.
 *
 *  Method: baremetalsolution.projects.locations.volumes.snapshots.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesSnapshotsGet : GTLRBareMetalSolutionQuery

/** Required. Name of the resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBareMetalSolution_VolumeSnapshot.
 *
 *  Get details of a single storage volume snapshot.
 *
 *  @param name Required. Name of the resource.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesSnapshotsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  List storage volume snapshots for given storage volume.
 *
 *  Method: baremetalsolution.projects.locations.volumes.snapshots.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesSnapshotsList : GTLRBareMetalSolutionQuery

/**
 *  Requested page size. The server might return fewer items than requested. If
 *  unspecified, server will pick an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** A token identifying a page of results from the server. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Parent value for ListVolumesRequest. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRBareMetalSolution_ListVolumeSnapshotsResponse.
 *
 *  List storage volume snapshots for given storage volume.
 *
 *  @param parent Required. Parent value for ListVolumesRequest.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesSnapshotsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Restore a storage volume snapshot to its containing volume.
 *
 *  Method: baremetalsolution.projects.locations.volumes.snapshots.restoreVolumeSnapshot
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBareMetalSolutionCloudPlatform
 */
@interface GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesSnapshotsRestoreVolumeSnapshot : GTLRBareMetalSolutionQuery

/** Required. Name of the resource. */
@property(nonatomic, copy, nullable) NSString *volumeSnapshot;

/**
 *  Fetches a @c GTLRBareMetalSolution_Operation.
 *
 *  Restore a storage volume snapshot to its containing volume.
 *
 *  @param object The @c GTLRBareMetalSolution_RestoreVolumeSnapshotRequest to
 *    include in the query.
 *  @param volumeSnapshot Required. Name of the resource.
 *
 *  @return GTLRBareMetalSolutionQuery_ProjectsLocationsVolumesSnapshotsRestoreVolumeSnapshot
 */
+ (instancetype)queryWithObject:(GTLRBareMetalSolution_RestoreVolumeSnapshotRequest *)object
                 volumeSnapshot:(NSString *)volumeSnapshot;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop