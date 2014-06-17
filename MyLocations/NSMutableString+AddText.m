//
//  NSMutableString+AddText.m
//  MyLocations
//
//  Created by jiangguimin on 14-6-16.
//  Copyright (c) 2014年 Dalnpo. All rights reserved.
//

#import "NSMutableString+AddText.h"

@implementation NSMutableString (AddText)

- (void)addText:(NSString *)text withSeparator:(NSString *)separator
{
    if (text != nil) {
        if ([self length] > 0) {
            [self appendString:separator];
        }
        
        [self appendString:text];
    }
}

@end
