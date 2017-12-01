//
//  RulesDataModel.m
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "RulesDataModel.h"

@implementation RulesDataModel

- (instancetype)init
{
    self = [super init];
    if (self){
        
        
/////////////////////////////////////////////////////////////////////section 1
        self.GeneralRules = [NSMutableArray array];
        RulesPush *Teams = [[RulesPush alloc] init];
        Teams.RulesSubSection_0 = @"Team Members";
        Teams.RulesContent_01 = @"At least one member of each team must be a student, or staff at a university.";
        Teams.RulesSubSection_1 = @"Team Size";
        Teams.RulesContent_10 = @"A team must have no more than four official members per competing robot";
        Teams.RulesContent_11 = @"A team must have no more than four official members per competing robot";
        
    
        
        
        
        
        
        
        
        
        
        
        [self.GeneralRules addObject:Teams];
    }
    return self;
}

@end
