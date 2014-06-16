//
//  LocationCell.h
//  MyLocations
//
//  Created by jiangguimin on 14-6-11.
//  Copyright (c) 2014年 Dalnpo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LocationCell : UITableViewCell

@property (nonatomic, weak) IBOutlet UILabel *descriptionLabel;
@property (nonatomic, weak) IBOutlet UILabel *addressLabel;
@property (nonatomic, weak) IBOutlet UIImageView *photoImageView;

@end
