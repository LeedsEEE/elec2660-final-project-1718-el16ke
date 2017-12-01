//
//  RulesPush.h
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RulesPush : NSObject

@property (nonatomic, strong) NSString *RulesSubSection_0;   //sets the name of the section you are in
                                                             //There are 10 sub sections to be filled in and displayed in their segue
@property (nonatomic, strong) NSString *RulesSubSection_1;   //These can be used as much as needed, if unfilled its left empty
@property (nonatomic, strong) NSString *RulesSubSection_2;
@property (nonatomic, strong) NSString *RulesSubSection_3;
@property (nonatomic, strong) NSString *RulesSubSection_4;
@property (nonatomic, strong) NSString *RulesSubSection_5;
@property (nonatomic, strong) NSString *RulesSubSection_6;
@property (nonatomic, strong) NSString *RulesSubSection_7;
@property (nonatomic, strong) NSString *RulesSubSection_8;
@property (nonatomic, strong) NSString *RulesSubSection_9;

@property (nonatomic, strong) NSString *SubSectionTitle;

@end
