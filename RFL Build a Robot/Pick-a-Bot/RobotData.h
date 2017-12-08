//
//  RobotData.h
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 07/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RobotPush.h"

@interface RobotData : NSObject

@property (nonatomic, strong) NSString *WeaponTypeString;
@property (nonatomic, strong) NSString *WeightString;
@property (nonatomic, strong) NSString *SpeedString;

@property (strong, nonatomic) NSMutableArray *Flipper;
@property (strong, nonatomic) NSMutableArray *Grabber;
@property (strong, nonatomic) NSMutableArray *Hammer;
@property (strong, nonatomic) NSMutableArray *Pusher;
@property (strong, nonatomic) NSMutableArray *Spinner;
@property (strong, nonatomic) NSMutableArray *Robot;

@end
