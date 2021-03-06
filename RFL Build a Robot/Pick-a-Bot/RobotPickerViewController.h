//
//  RobotPickerViewController.h
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 07/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RobotData.h"


@interface RobotPickerViewController : UIViewController <UIPickerViewDataSource, UIPickerViewDelegate>

@property (weak, nonatomic) IBOutlet UIPickerView *RobotPicker;

@property (weak, nonatomic) IBOutlet UILabel *RobotSpeedLabel;
@property (weak, nonatomic) IBOutlet UILabel *RobotDescriptionLabel;
@property (weak, nonatomic) IBOutlet UIImageView *RobotImage;

@property (weak, nonatomic) IBOutlet UILabel *RobotWeaponLabel;
@property (weak, nonatomic) IBOutlet UILabel *RobotWeightLabel;

@property (strong, nonatomic) RobotData *robotData;

@end
