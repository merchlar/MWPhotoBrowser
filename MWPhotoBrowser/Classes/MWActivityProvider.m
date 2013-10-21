//
//  MWActivityProvider.m
//  HungerGames
//
//  Created by FrancoisJulien ALCARAZ on 2013-10-21.
//
//

#import "MWActivityProvider.h"

@implementation MWActivityProvider
    
- (id) activityViewController:(UIActivityViewController *)activityViewController
          itemForActivityType:(NSString *)activityType
{
    if ( [activityType isEqualToString:UIActivityTypePostToTwitter] )
    return NSLocalizedString(@"TWITTER_SHARING", nil);
    if ( [activityType isEqualToString:UIActivityTypePostToFacebook] )
    return NSLocalizedString(@"FACEBOOK_SHARING", nil);
    if ( [activityType isEqualToString:UIActivityTypeMessage] )
    return NSLocalizedString(@"MESSAGE_SHARING", nil);
    if ( [activityType isEqualToString:UIActivityTypeMail] )
    return NSLocalizedString(@"MAIL_BODY_SHARING", nil);
    
    
    return nil;
}


@end
