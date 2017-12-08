//
//  RobotDataModel.h
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 08/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RobotDataModel : NSObject

@property NSInteger WeaponArrayNumber;
@property NSInteger WeightArrayNumber;

@property (nonatomic, strong) NSString *RobotName;
@property (nonatomic, strong) NSString *RobotWeaponType;
@property (nonatomic, strong) NSString *RobotWeight;
@property (nonatomic, strong) NSString *RobotSpeed;
@property (nonatomic, strong) NSString *Robotdetail;
/*
@property (nonatomic, strong) NSString *WeaponTypeString;
@property (nonatomic, strong) NSString *WeightString;
@property (nonatomic, strong) NSString *SpeedString;

@property (strong, nonatomic) NSMutableArray *Flipper;
@property (strong, nonatomic) NSMutableArray *Grabber;
@property (strong, nonatomic) NSMutableArray *Hammer;
@property (strong, nonatomic) NSMutableArray *Pusher;
@property (strong, nonatomic) NSMutableArray *Spinner;
@property (strong, nonatomic) NSMutableArray *Robot;
*/
@end
