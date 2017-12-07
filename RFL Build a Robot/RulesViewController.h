//
//  RulesViewController.h
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 05/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RulesPush.h"

@interface RulesViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *RulesContentLabel;

@property (strong, nonatomic) RulesPush *RulesPush;

@end
