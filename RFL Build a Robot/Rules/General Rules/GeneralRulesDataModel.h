//
//  GeneralRulesDataModel.h
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 05/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GeneralRulesPush.h"

@interface GeneralRulesDataModel : NSObject

@property (strong, nonatomic) NSMutableArray *TeamMembers;
@property (strong, nonatomic) NSMutableArray *TeamSize;
@property (strong, nonatomic) NSMutableArray *RuleEnforcement;
@property (strong, nonatomic) NSMutableArray *RuleChanges;

@end
