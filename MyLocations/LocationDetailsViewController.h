//
//  LocationDetailsViewController.h
//  MyLocations
//
//  Created by jiangguimin on 14-6-7.
//  Copyright (c) 2014年 Dalnpo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Location.h"

@interface LocationDetailsViewController : UITableViewController

@property (nonatomic, assign) CLLocationCoordinate2D coordinate;
@property (nonatomic, strong) CLPlacemark *placemark;
@property (nonatomic, strong) NSManagedObjectContext *managedObjectContext;
@property (nonatomic, strong) Location *locationToEdit;


@end
