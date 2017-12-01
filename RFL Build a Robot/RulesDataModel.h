//
//  RulesDataModel.h
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RulesPush.h"

@interface RulesDataModel : NSObject

@property (strong, nonatomic) NSMutableArray *GeneralRules;
@property (strong, nonatomic) NSMutableArray *PhysicalLimitations;
@property (strong, nonatomic) NSMutableArray *Materials;
@property (strong, nonatomic) NSMutableArray *Connection;
@property (strong, nonatomic) NSMutableArray *Power;
@property (strong, nonatomic) NSMutableArray *Pneumatics;
@property (strong, nonatomic) NSMutableArray *WeaponsAndArmour;

@end
