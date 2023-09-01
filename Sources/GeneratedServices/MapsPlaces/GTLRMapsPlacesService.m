// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Places API (New) (places/v1)
// Documentation:
//   https://mapsplatform.google.com/maps-products/#places-section

#import <GoogleAPIClientForREST/GTLRMapsPlaces.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeMapsPlacesCloudPlatform         = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeMapsPlacesMapsPlatformPlaces    = @"https://www.googleapis.com/auth/maps-platform.places";
NSString * const kGTLRAuthScopeMapsPlacesMapsPlatformPlacesTextsearch = @"https://www.googleapis.com/auth/maps-platform.places.textsearch";

// ----------------------------------------------------------------------------
//   GTLRMapsPlacesService
//

@implementation GTLRMapsPlacesService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://places.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end