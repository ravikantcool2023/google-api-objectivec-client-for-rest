// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Game Services (games/v1)
// Description:
//   The Google Play games service allows developers to enhance games with
//   social leaderboards, achievements, game state, sign-in with Google, and
//   more.
// Documentation:
//   https://developers.google.com/games/

#import "GTLRGames.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeGames             = @"https://www.googleapis.com/auth/games";
NSString * const kGTLRAuthScopeGamesDriveAppdata = @"https://www.googleapis.com/auth/drive.appdata";

// ----------------------------------------------------------------------------
//   GTLRGamesService
//

@implementation GTLRGamesService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://games.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end