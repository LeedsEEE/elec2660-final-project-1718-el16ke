//
//  GeneralRulesDataModel.m
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 05/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "GeneralRulesDataModel.h"

@implementation GeneralRulesDataModel

-(instancetype)init
{
    self = [super init];
    if (self){
        
        self.TeamMembers = [NSMutableArray array];
        
        GeneralRulesPush *content1 = [[GeneralRulesPush alloc] init];
        content1.ContentTitle = @"At least one member of each team must be a student, or staff at a university.";
        content1.ContentNumber =@"1.1.1.1";
        
        self.TeamSize = [NSMutableArray array];
        
        GeneralRulesPush *content2 = [[GeneralRulesPush alloc] init];
        content2.ContentTitle = @"A team must have no more than four official members per competing robot";
        content2.ContentNumber = @"1.1.2.1";
        
        GeneralRulesPush *content3 = [[GeneralRulesPush alloc] init];
        content3.ContentTitle = @"Robot Fighting League reserves the right to limit the amount of team members allowed into the workshop and/or competitor area";
        content3.ContentNumber = @"1.1.2.2";
        
        
        
        
        
        [self.TeamMembers addObject:content1];
        [self.TeamSize addObject:content2];
        [self.TeamSize addObject:content3];
    }
    return self;
}

@end
