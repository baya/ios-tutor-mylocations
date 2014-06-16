//
//  UIImage+Resize.m
//  MyLocations
//
//  Created by jiangguimin on 14-6-16.
//  Copyright (c) 2014年 Dalnpo. All rights reserved.
//

#import "UIImage+Resize.h"

@implementation UIImage (Resize)

- (UIImage *)resizedImageWithBounds:(CGSize)bounds
{
    CGFloat horizontalRatio = bounds.width / self.size.width;
    CGFloat verticalRatio = bounds.height / self.size.height;
    CGFloat ratio = MAX(horizontalRatio, verticalRatio);
    
    CGSize newSize = CGSizeMake(self.size.width * ratio, self.size.height * ratio);
    
    UIGraphicsBeginImageContextWithOptions(bounds, YES, 0);
    [self drawInRect:CGRectMake(0, 0, newSize.width, newSize.height)];
    
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return newImage;
}

@end
