// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Analytics Admin API (analyticsadmin/v1alpha)
// Documentation:
//   http://code.google.com/apis/analytics/docs/mgmt/home.html

#import "GTLRGoogleAnalyticsAdminObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange.action
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange_Action_ActionTypeUnspecified = @"ACTION_TYPE_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange_Action_Created = @"CREATED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange_Action_Deleted = @"DELETED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange_Action_Updated = @"UPDATED";

// GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent.actorType
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent_ActorType_ActorTypeUnspecified = @"ACTOR_TYPE_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent_ActorType_Support = @"SUPPORT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent_ActorType_System = @"SYSTEM";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent_ActorType_User = @"USER";

// GTLRGoogleAnalyticsAdmin_V1alphaCustomDimension.scope
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomDimension_Scope_DimensionScopeUnspecified = @"DIMENSION_SCOPE_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomDimension_Scope_Event = @"EVENT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomDimension_Scope_User = @"USER";

// GTLRGoogleAnalyticsAdmin_V1alphaCustomMetric.measurementUnit
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Currency = @"CURRENCY";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Feet = @"FEET";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Hours = @"HOURS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Kilometers = @"KILOMETERS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_MeasurementUnitUnspecified = @"MEASUREMENT_UNIT_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Meters = @"METERS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Miles = @"MILES";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Milliseconds = @"MILLISECONDS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Minutes = @"MINUTES";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Seconds = @"SECONDS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Standard = @"STANDARD";

// GTLRGoogleAnalyticsAdmin_V1alphaCustomMetric.restrictedMetricType
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_RestrictedMetricType_CostData = @"COST_DATA";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_RestrictedMetricType_RestrictedMetricTypeUnspecified = @"RESTRICTED_METRIC_TYPE_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_RestrictedMetricType_RevenueData = @"REVENUE_DATA";

// GTLRGoogleAnalyticsAdmin_V1alphaCustomMetric.scope
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_Scope_Event = @"EVENT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_Scope_MetricScopeUnspecified = @"METRIC_SCOPE_UNSPECIFIED";

// GTLRGoogleAnalyticsAdmin_V1alphaDataRetentionSettings.eventDataRetention
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaDataRetentionSettings_EventDataRetention_FiftyMonths = @"FIFTY_MONTHS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaDataRetentionSettings_EventDataRetention_FourteenMonths = @"FOURTEEN_MONTHS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaDataRetentionSettings_EventDataRetention_RetentionDurationUnspecified = @"RETENTION_DURATION_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaDataRetentionSettings_EventDataRetention_ThirtyEightMonths = @"THIRTY_EIGHT_MONTHS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaDataRetentionSettings_EventDataRetention_TwentySixMonths = @"TWENTY_SIX_MONTHS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaDataRetentionSettings_EventDataRetention_TwoMonths = @"TWO_MONTHS";

// GTLRGoogleAnalyticsAdmin_V1alphaDataStream.type
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaDataStream_Type_AndroidAppDataStream = @"ANDROID_APP_DATA_STREAM";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaDataStream_Type_DataStreamTypeUnspecified = @"DATA_STREAM_TYPE_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaDataStream_Type_IosAppDataStream = @"IOS_APP_DATA_STREAM";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaDataStream_Type_WebDataStream = @"WEB_DATA_STREAM";

// GTLRGoogleAnalyticsAdmin_V1alphaGoogleSignalsSettings.consent
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaGoogleSignalsSettings_Consent_GoogleSignalsConsentConsented = @"GOOGLE_SIGNALS_CONSENT_CONSENTED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaGoogleSignalsSettings_Consent_GoogleSignalsConsentNotConsented = @"GOOGLE_SIGNALS_CONSENT_NOT_CONSENTED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaGoogleSignalsSettings_Consent_GoogleSignalsConsentUnspecified = @"GOOGLE_SIGNALS_CONSENT_UNSPECIFIED";

// GTLRGoogleAnalyticsAdmin_V1alphaGoogleSignalsSettings.state
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaGoogleSignalsSettings_State_GoogleSignalsDisabled = @"GOOGLE_SIGNALS_DISABLED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaGoogleSignalsSettings_State_GoogleSignalsEnabled = @"GOOGLE_SIGNALS_ENABLED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaGoogleSignalsSettings_State_GoogleSignalsStateUnspecified = @"GOOGLE_SIGNALS_STATE_UNSPECIFIED";

// GTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails.linkProposalInitiatingProduct
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails_LinkProposalInitiatingProduct_GoogleAnalytics = @"GOOGLE_ANALYTICS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails_LinkProposalInitiatingProduct_LinkedProduct = @"LINKED_PRODUCT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails_LinkProposalInitiatingProduct_LinkProposalInitiatingProductUnspecified = @"LINK_PROPOSAL_INITIATING_PRODUCT_UNSPECIFIED";

// GTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails.linkProposalState
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails_LinkProposalState_AwaitingReviewFromGoogleAnalytics = @"AWAITING_REVIEW_FROM_GOOGLE_ANALYTICS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails_LinkProposalState_AwaitingReviewFromLinkedProduct = @"AWAITING_REVIEW_FROM_LINKED_PRODUCT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails_LinkProposalState_Declined = @"DECLINED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails_LinkProposalState_Expired = @"EXPIRED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails_LinkProposalState_LinkProposalStateUnspecified = @"LINK_PROPOSAL_STATE_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails_LinkProposalState_Obsolete = @"OBSOLETE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails_LinkProposalState_Withdrawn = @"WITHDRAWN";

// GTLRGoogleAnalyticsAdmin_V1alphaProperty.industryCategory
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_ArtsAndEntertainment = @"ARTS_AND_ENTERTAINMENT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Automotive = @"AUTOMOTIVE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_BeautyAndFitness = @"BEAUTY_AND_FITNESS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_BooksAndLiterature = @"BOOKS_AND_LITERATURE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_BusinessAndIndustrialMarkets = @"BUSINESS_AND_INDUSTRIAL_MARKETS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Finance = @"FINANCE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_FoodAndDrink = @"FOOD_AND_DRINK";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Games = @"GAMES";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Healthcare = @"HEALTHCARE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_HobbiesAndLeisure = @"HOBBIES_AND_LEISURE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_HomeAndGarden = @"HOME_AND_GARDEN";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_IndustryCategoryUnspecified = @"INDUSTRY_CATEGORY_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_InternetAndTelecom = @"INTERNET_AND_TELECOM";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_JobsAndEducation = @"JOBS_AND_EDUCATION";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_LawAndGovernment = @"LAW_AND_GOVERNMENT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_News = @"NEWS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_OnlineCommunities = @"ONLINE_COMMUNITIES";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Other = @"OTHER";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_PeopleAndSociety = @"PEOPLE_AND_SOCIETY";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_PetsAndAnimals = @"PETS_AND_ANIMALS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_RealEstate = @"REAL_ESTATE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Reference = @"REFERENCE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Science = @"SCIENCE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Shopping = @"SHOPPING";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Sports = @"SPORTS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Technology = @"TECHNOLOGY";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Travel = @"TRAVEL";

// GTLRGoogleAnalyticsAdmin_V1alphaProperty.serviceLevel
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_ServiceLevel_GoogleAnalytics360 = @"GOOGLE_ANALYTICS_360";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_ServiceLevel_GoogleAnalyticsStandard = @"GOOGLE_ANALYTICS_STANDARD";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_ServiceLevel_ServiceLevelUnspecified = @"SERVICE_LEVEL_UNSPECIFIED";

// GTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest.action
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_Action_ActionTypeUnspecified = @"ACTION_TYPE_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_Action_Created = @"CREATED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_Action_Deleted = @"DELETED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_Action_Updated = @"UPDATED";

// GTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest.resourceType
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_Account = @"ACCOUNT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_ChangeHistoryResourceTypeUnspecified = @"CHANGE_HISTORY_RESOURCE_TYPE_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_ConversionEvent = @"CONVERSION_EVENT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_CustomDimension = @"CUSTOM_DIMENSION";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_CustomMetric = @"CUSTOM_METRIC";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_DataRetentionSettings = @"DATA_RETENTION_SETTINGS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_DataStream = @"DATA_STREAM";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_DisplayVideo360AdvertiserLink = @"DISPLAY_VIDEO_360_ADVERTISER_LINK";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_DisplayVideo360AdvertiserLinkProposal = @"DISPLAY_VIDEO_360_ADVERTISER_LINK_PROPOSAL";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_FirebaseLink = @"FIREBASE_LINK";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_GoogleAdsLink = @"GOOGLE_ADS_LINK";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_GoogleSignalsSettings = @"GOOGLE_SIGNALS_SETTINGS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_MeasurementProtocolSecret = @"MEASUREMENT_PROTOCOL_SECRET";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_Property = @"PROPERTY";

// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_GoogleProtobufEmpty
//

@implementation GTLRGoogleAnalyticsAdmin_GoogleProtobufEmpty
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaAccount
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaAccount
@dynamic createTime, deleted, displayName, name, regionCode, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaAccountSummary
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaAccountSummary
@dynamic account, displayName, name, propertySummaries;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"propertySummaries" : [GTLRGoogleAnalyticsAdmin_V1alphaPropertySummary class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaAcknowledgeUserDataCollectionRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaAcknowledgeUserDataCollectionRequest
@dynamic acknowledgement;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaAcknowledgeUserDataCollectionResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaAcknowledgeUserDataCollectionResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaApproveDisplayVideo360AdvertiserLinkProposalRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaApproveDisplayVideo360AdvertiserLinkProposalRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaApproveDisplayVideo360AdvertiserLinkProposalResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaApproveDisplayVideo360AdvertiserLinkProposalResponse
@dynamic displayVideo360AdvertiserLink;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaArchiveCustomDimensionRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaArchiveCustomDimensionRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaArchiveCustomMetricRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaArchiveCustomMetricRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLink
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLink
@dynamic directRoles, effectiveRoles, emailAddress, name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"directRoles" : [NSString class],
    @"effectiveRoles" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLinksRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLinksRequest
@dynamic pageSize, pageToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLinksResponse
@dynamic nextPageToken, userLinks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLink class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"userLinks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaBatchCreateUserLinksRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaBatchCreateUserLinksRequest
@dynamic notifyNewUsers, requests;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requests" : [GTLRGoogleAnalyticsAdmin_V1alphaCreateUserLinkRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaBatchCreateUserLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaBatchCreateUserLinksResponse
@dynamic userLinks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaUserLink class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaBatchDeleteUserLinksRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaBatchDeleteUserLinksRequest
@dynamic requests;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requests" : [GTLRGoogleAnalyticsAdmin_V1alphaDeleteUserLinkRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaBatchGetUserLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaBatchGetUserLinksResponse
@dynamic userLinks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaUserLink class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaBatchUpdateUserLinksRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaBatchUpdateUserLinksRequest
@dynamic requests;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requests" : [GTLRGoogleAnalyticsAdmin_V1alphaUpdateUserLinkRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaBatchUpdateUserLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaBatchUpdateUserLinksResponse
@dynamic userLinks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaUserLink class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaCancelDisplayVideo360AdvertiserLinkProposalRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaCancelDisplayVideo360AdvertiserLinkProposalRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange
@dynamic action, resource, resourceAfterChange, resourceBeforeChange;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChangeChangeHistoryResource
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChangeChangeHistoryResource
@dynamic account, conversionEvent, customDimension, customMetric,
         dataRetentionSettings, dataStream, displayVideo360AdvertiserLink,
         displayVideo360AdvertiserLinkProposal, firebaseLink, googleAdsLink,
         googleSignalsSettings, measurementProtocolSecret, property;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent
@dynamic actorType, changes, changesFiltered, changeTime, identifier,
         userActorEmail;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"changes" : [GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaConversionEvent
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaConversionEvent
@dynamic createTime, custom, deletable, eventName, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaCreateUserLinkRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaCreateUserLinkRequest
@dynamic notifyNewUser, parent, userLink;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaCustomDimension
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaCustomDimension
@dynamic descriptionProperty, disallowAdsPersonalization, displayName, name,
         parameterName, scope;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaCustomMetric
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaCustomMetric
@dynamic descriptionProperty, displayName, measurementUnit, name, parameterName,
         restrictedMetricType, scope;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"restrictedMetricType" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaDataRetentionSettings
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaDataRetentionSettings
@dynamic eventDataRetention, name, resetUserDataOnNewActivity;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaDataSharingSettings
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaDataSharingSettings
@dynamic name, sharingWithGoogleAnySalesEnabled,
         sharingWithGoogleAssignedSalesEnabled,
         sharingWithGoogleProductsEnabled, sharingWithGoogleSupportEnabled,
         sharingWithOthersEnabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaDataStream
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaDataStream
@dynamic androidAppStreamData, createTime, displayName, iosAppStreamData, name,
         type, updateTime, webStreamData;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaDataStreamAndroidAppStreamData
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaDataStreamAndroidAppStreamData
@dynamic firebaseAppId, packageName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaDataStreamIosAppStreamData
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaDataStreamIosAppStreamData
@dynamic bundleId, firebaseAppId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaDataStreamWebStreamData
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaDataStreamWebStreamData
@dynamic defaultUri, firebaseAppId, measurementId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaDeleteUserLinkRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaDeleteUserLinkRequest
@dynamic name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaDisplayVideo360AdvertiserLink
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaDisplayVideo360AdvertiserLink
@dynamic adsPersonalizationEnabled, advertiserDisplayName, advertiserId,
         campaignDataSharingEnabled, costDataSharingEnabled, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaDisplayVideo360AdvertiserLinkProposal
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaDisplayVideo360AdvertiserLinkProposal
@dynamic adsPersonalizationEnabled, advertiserDisplayName, advertiserId,
         campaignDataSharingEnabled, costDataSharingEnabled,
         linkProposalStatusDetails, name, validationEmail;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaFirebaseLink
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaFirebaseLink
@dynamic createTime, name, project;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaGlobalSiteTag
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaGlobalSiteTag
@dynamic name, snippet;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaGoogleAdsLink
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaGoogleAdsLink
@dynamic adsPersonalizationEnabled, canManageClients, createTime,
         creatorEmailAddress, customerId, name, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaGoogleSignalsSettings
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaGoogleSignalsSettings
@dynamic consent, name, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaLinkProposalStatusDetails
@dynamic linkProposalInitiatingProduct, linkProposalState, requestorEmail;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListAccountsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListAccountsResponse
@dynamic accounts, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accounts" : [GTLRGoogleAnalyticsAdmin_V1alphaAccount class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"accounts";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListAccountSummariesResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListAccountSummariesResponse
@dynamic accountSummaries, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accountSummaries" : [GTLRGoogleAnalyticsAdmin_V1alphaAccountSummary class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"accountSummaries";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListConversionEventsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListConversionEventsResponse
@dynamic conversionEvents, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"conversionEvents" : [GTLRGoogleAnalyticsAdmin_V1alphaConversionEvent class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"conversionEvents";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListCustomDimensionsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListCustomDimensionsResponse
@dynamic customDimensions, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customDimensions" : [GTLRGoogleAnalyticsAdmin_V1alphaCustomDimension class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"customDimensions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListCustomMetricsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListCustomMetricsResponse
@dynamic customMetrics, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customMetrics" : [GTLRGoogleAnalyticsAdmin_V1alphaCustomMetric class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"customMetrics";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListDataStreamsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListDataStreamsResponse
@dynamic dataStreams, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dataStreams" : [GTLRGoogleAnalyticsAdmin_V1alphaDataStream class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"dataStreams";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListDisplayVideo360AdvertiserLinkProposalsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListDisplayVideo360AdvertiserLinkProposalsResponse
@dynamic displayVideo360AdvertiserLinkProposals, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"displayVideo360AdvertiserLinkProposals" : [GTLRGoogleAnalyticsAdmin_V1alphaDisplayVideo360AdvertiserLinkProposal class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"displayVideo360AdvertiserLinkProposals";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListDisplayVideo360AdvertiserLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListDisplayVideo360AdvertiserLinksResponse
@dynamic displayVideo360AdvertiserLinks, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"displayVideo360AdvertiserLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaDisplayVideo360AdvertiserLink class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"displayVideo360AdvertiserLinks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListFirebaseLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListFirebaseLinksResponse
@dynamic firebaseLinks, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"firebaseLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaFirebaseLink class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"firebaseLinks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListGoogleAdsLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListGoogleAdsLinksResponse
@dynamic googleAdsLinks, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"googleAdsLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaGoogleAdsLink class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"googleAdsLinks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListMeasurementProtocolSecretsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListMeasurementProtocolSecretsResponse
@dynamic measurementProtocolSecrets, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"measurementProtocolSecrets" : [GTLRGoogleAnalyticsAdmin_V1alphaMeasurementProtocolSecret class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"measurementProtocolSecrets";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListPropertiesResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListPropertiesResponse
@dynamic nextPageToken, properties;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"properties" : [GTLRGoogleAnalyticsAdmin_V1alphaProperty class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"properties";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListUserLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListUserLinksResponse
@dynamic nextPageToken, userLinks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaUserLink class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"userLinks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaMeasurementProtocolSecret
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaMeasurementProtocolSecret
@dynamic displayName, name, secretValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaProperty
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaProperty
@dynamic account, createTime, currencyCode, deleteTime, displayName, expireTime,
         industryCategory, name, parent, serviceLevel, timeZone, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaPropertySummary
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaPropertySummary
@dynamic displayName, property;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaProvisionAccountTicketRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaProvisionAccountTicketRequest
@dynamic account, redirectUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaProvisionAccountTicketResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaProvisionAccountTicketResponse
@dynamic accountTicketId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest
@dynamic action, actorEmail, earliestChangeTime, latestChangeTime, pageSize,
         pageToken, property, resourceType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"action" : [NSString class],
    @"actorEmail" : [NSString class],
    @"resourceType" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsResponse
@dynamic changeHistoryEvents, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"changeHistoryEvents" : [GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"changeHistoryEvents";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaUpdateUserLinkRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaUpdateUserLinkRequest
@dynamic userLink;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaUserLink
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaUserLink
@dynamic directRoles, emailAddress, name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"directRoles" : [NSString class]
  };
  return map;
}

@end