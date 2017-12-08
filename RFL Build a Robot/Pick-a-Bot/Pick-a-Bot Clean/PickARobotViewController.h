//
//  PickARobotViewController.h
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 08/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RobotDataModel.h"

@interface PickARobotViewController : UIViewController <UIPickerViewDataSource, UIPickerViewDelegate>

@property (weak, nonatomic) IBOutlet UIPickerView *RobotPicker;

@property (weak, nonatomic) IBOutlet UILabel *RobotTitleLabel;
@property (weak, nonatomic) IBOutlet UILabel *RobotDescriptionLabel;
@property (weak, nonatomic) IBOutlet UIImageView *RobotImage;

@property (strong, nonatomic) RobotDataModel *robotData;

@end
