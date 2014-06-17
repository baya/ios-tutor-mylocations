//
//  MyTabBarController.m
//  MyLocations
//
//  Created by jiangguimin on 14-6-16.
//  Copyright (c) 2014年 Dalnpo. All rights reserved.
//

#import "MyTabBarController.h"

@interface MyTabBarController ()

@end

@implementation MyTabBarController

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

- (UIViewController *)childViewControllerForStatusBarStyle
{
    return nil;
}

@end
