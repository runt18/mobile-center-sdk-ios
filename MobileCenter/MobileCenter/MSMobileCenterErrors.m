#import "MSMobileCenterErrors.h"

#define MS_MOBILE_CENTER_BASE_DOMAIN @"com.Microsoft.Azure.Mobile.MobileCenter."

#pragma mark - Domain

NSString *const kMSMCErrorDomain = MS_MOBILE_CENTER_BASE_DOMAIN @"ErrorDomain";

#pragma mark - Log

// Error descriptions
NSString const *kMSMCLogInvalidContainerErrorDesc = @"Invalid log container";

#pragma mark - Connection

// Error descriptions
NSString const *kMSMCConnectionHttpErrorDesc = @"An HTTP error occured.";
NSString const *kMSMCConnectionSuspendedErrorDesc = @"Cancelled, connection suspended with log deletion.";

// Error user info keys
NSString const *kMSMCConnectionHttpCodeErrorKey = MS_MOBILE_CENTER_BASE_DOMAIN "HttpCodeKey";
