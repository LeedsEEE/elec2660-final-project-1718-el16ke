//
//  RobotPickerViewController.m
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 07/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "RobotPickerViewController.h"

@interface RobotPickerViewController ()
{
    NSArray *WeaponTypeArray;
    NSArray *WeightArray;
    NSArray *SpeedArray;
}

@end

@implementation RobotPickerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.RobotPicker.delegate = self;
    self.RobotPicker.dataSource = self;
    WeaponTypeArray = @[@"Flipper",@"Grabber",@"Hammer",@"Pusher",@"Spinner"];
    WeightArray = @[@"Heavy",@"Medium",@"Light"];
    SpeedArray = @[@"Fast",@"Medium",@"Slow"];
    
    self.RobotTitleLabel.text = @"Pick a Robot";
    self.RobotDescriptionLabel.text = @"RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL RFL";
    
    
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

/*
- (UIView *)pickerView:(UIPickerView *)pickerView
            viewForRow:(NSInteger)row
          forComponent:(NSInteger)component
           reusingView:(UIView *)view{
    
    UILabel *band = [[UILabel alloc] initWithFrame:CGRectMake((37.0f, -5.0f,-10.0f,-10.0f));
    
    if (component == 0){
        band = [self.robotData.WeaponTypeArray objectAtIndex:row];
    } else {
        band = [self.robotData.WeightArray objectAtIndex:row];
    }
    
    return band;
}
*/

                     
-(NSInteger) numberOfComponentsInPickerView: (UIPickerView *) pickerView{
    
    return 2;
    
}

-(NSInteger)pickerView:(UIPickerView *)pickerView
numberOfRowsInComponent:(NSInteger)component {
    
    NSInteger rows = 0;
    
    if (component == 0){
        rows = 5;
    } else if (component == 1){
        rows = 3;
    }
    
    
    return rows;
}

-(NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{

    NSArray *tempRowArray;
    
    if (component ==0){
    tempRowArray = WeaponTypeArray;
    } else {
        tempRowArray = WeightArray;
    }
    return tempRowArray[row];
}

- (void)pickerView:(UIPickerView *)pickerView
      didSelectRow:(NSInteger)row
       inComponent:(NSInteger)component {

    
 //   if (component == 0){
//
 //        RobotPush *tempPush = [self.robotData.Flipper
        
//        self.RobotTitleLabel.text = WeaponTypeArray[row];
//        NSLog(@"Weapon Type =%@",WeaponTypeArray[row]);
//    }

    
}




@end
