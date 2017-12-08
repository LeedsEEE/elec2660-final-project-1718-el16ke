//
//  SignUpViewController.m
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 08/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "SignUpViewController.h"

@interface SignUpViewController ()

@end

@implementation SignUpViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *url = @"https://www.luurfl.com/signup";
    NSURL *pageurl = [NSURL URLWithString:url];
    NSURLRequest *requestObjectURL = [NSURLRequest requestWithURL:pageurl];
    [self.SignUpWebsite loadRequest:requestObjectURL];
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
