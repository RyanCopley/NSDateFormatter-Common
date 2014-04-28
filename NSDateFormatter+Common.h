//
//  NSDateFormatter+Common.h
//  Traffic
//
//  Created by Ryan Copley on 4/28/14.
//  Copyright (c) 2014 Cincinnati Enquirer. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDateFormatter (Common)

+(NSDateFormatter*) iso8601;
+(NSDateFormatter*) hourMinutes;

@end
