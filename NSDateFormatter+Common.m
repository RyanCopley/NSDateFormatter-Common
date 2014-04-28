//
//  NSDateFormatter+Common.m
//  Traffic
//
//  Created by Ryan Copley on 4/28/14.
//  Copyright (c) 2014 Cincinnati Enquirer. All rights reserved.
//

#import "NSDateFormatter+Common.h"

@implementation NSDateFormatter (Common)

+(NSDateFormatter*) iso8601 {
    static NSDateFormatter* iso8601Formatter = nil;
    if (!iso8601Formatter){
        iso8601Formatter = [[NSDateFormatter alloc] init];
        [iso8601Formatter setDateFormat:@"yyyy-MM-dd'T'HH:mm:ssZZZZZ"];
    }
    return iso8601Formatter;
}

+(NSDateFormatter*) hourMinutes {
    static NSDateFormatter* iso8601Formatter = nil;
    if (!iso8601Formatter){
        iso8601Formatter = [[NSDateFormatter alloc] init];
        [iso8601Formatter setDateFormat:@"h:mm a"];
    }
    return iso8601Formatter;
}

@end
