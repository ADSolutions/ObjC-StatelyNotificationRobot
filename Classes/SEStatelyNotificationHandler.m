//
//  SEStatelyNotificationHandler.m
//  SEStatelyNotificationRobot
//
//  Created by bryn austin bellomy on 7/8/12.
//  Copyright (c) 2012 robot bubble bath LLC. All rights reserved.
//

#import "SEStatelyNotificationHandler.h"

@implementation SEStatelyNotificationHandler

- (void) dealloc {
    if (self.notificationHandle != nil)
        [[NSNotificationCenter defaultCenter] removeObserver:self.notificationHandle];
}

@end