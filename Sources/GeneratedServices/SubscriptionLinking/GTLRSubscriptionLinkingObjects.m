// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Reader Revenue Subscription Linking API (readerrevenuesubscriptionlinking/v1)
// Description:
//   readerrevenuesubscriptionlinking.googleapis.com API.
// Documentation:
//   https://developers.google.com/news/subscribe/subscription-linking/overview

#import <GoogleAPIClientForREST/GTLRSubscriptionLinkingObjects.h>

// ----------------------------------------------------------------------------
//
//   GTLRSubscriptionLinking_DeleteReaderResponse
//

@implementation GTLRSubscriptionLinking_DeleteReaderResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRSubscriptionLinking_Entitlement
//

@implementation GTLRSubscriptionLinking_Entitlement
@dynamic detail, expireTime, productId, subscriptionToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSubscriptionLinking_Reader
//

@implementation GTLRSubscriptionLinking_Reader
@dynamic createTime, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSubscriptionLinking_ReaderEntitlements
//

@implementation GTLRSubscriptionLinking_ReaderEntitlements
@dynamic entitlements, name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"entitlements" : [GTLRSubscriptionLinking_Entitlement class]
  };
  return map;
}

@end