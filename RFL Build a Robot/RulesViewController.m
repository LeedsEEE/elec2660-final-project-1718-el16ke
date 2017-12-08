//
//  RulesViewController.m
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 05/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "RulesViewController.h"

@interface RulesViewController ()

@end

@implementation RulesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    self.RulesContentLabel.text = self.RulesPush.content;
    
    [_RulesContentLabel sizeToFit];
    
    self.RulesTitleLabel.title = self.RulesPush.SubSectionTitle;
    
  //  [self.navigationController.navigationBar setTitleTextAttributes:
  //   @{NSForegroundColorAttributeName:[UIColor yellowColor]}];
    
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
