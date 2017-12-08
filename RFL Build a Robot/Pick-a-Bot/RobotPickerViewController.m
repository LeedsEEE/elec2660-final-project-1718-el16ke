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
    NSArray *TitleArray;
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
    TitleArray = @[@"Spawn of Scutter",@"Bulldog of Breed",@"Firestorm",@"King Buxton",@"Thermidor 2",@"Panic Attack",@"Anarchy",@"Big Brother",@"Terrorhurtz",@"Scutter's Revenge",@"Robot the Bruce",@"Behemoth",@"Crank-E",@"Bodyhammer",@"X-Terminator"];
    WeightArray = @[@"Heavy",@"Medium",@"Light"];
    SpeedArray = @[@"Fast",@"Medium",@"Slow"];
    
    self.RobotWeightLabel.text = @"Pick a Robot";
    self.RobotWeaponLabel.text = @"";
    self.RobotSpeedLabel.text = @"";
    self.RobotDescriptionLabel.text = @"RFL RFL RFL";
    
    [_RobotDescriptionLabel sizeToFit];
    
    
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


- (void)pickerView:(UIPickerView *)pickerView
      didSelectRow:(NSInteger)row
       inComponent:(NSInteger)component {
    
    
    
    
    //RobotPush *tempPush = [self.robotData.Robot objectAtIndex:row];
    // cell.textLabel.text = tempPush.SubSectionNumber;
    
    //self.RobotTitleLabel.text = WeaponTypeArray[row];
    //NSLog(@"Weapon Type =%@",tempPush);
    
     NSString *tempTitle = 0;
     
    
    tempTitle = [TitleArray objectAtIndex:row];
    
     NSLog(@"%@",tempTitle);
    
    if ([tempTitle isEqualToString:@"Spawn of Scutter"]) {
        self.RobotWeaponLabel.text = @"Flipper";
        self.RobotWeightLabel.text = @"Light";
        self.RobotSpeedLabel.text = @"Fast";
        self.RobotDescriptionLabel.text = @"Spawn of Scutter was a completely new design compared to its predecessor, taking the form of a blue, invertible box-shaped robot with four wheels sourced from a sack barrow. While retaining the V6 saloon car starter motors used by Scutter's Revenge, it featured a lighter chassis made out of anodised 25mm aluminium box section, which had a distinctive gold colour.";
        
    } else if ([tempTitle isEqualToString:@"Bulldog of Breed"]) {
        self.RobotWeaponLabel.text = @"Flipper";
        self.RobotWeightLabel.text = @"Heavy";
        self.RobotSpeedLabel.text = @"Slow";
        self.RobotDescriptionLabel.text = @"The original Bulldog Breedtook twelve weeks to build. It was a trapezoid-shaped dual wedge robot, with one wedge tapering into a spike and the other featuring a pair of tungsten carbide body cutters. These cutters were capable of cutting through 2mm material, and also span at 325RPM upwards, assisting with traction for the robot and potentially flipping opponents up on impact. Bulldog Breed had electrical wheelchair motors that gave it the strength to pull a car with two people sitting in it.";
        
    } else if ([tempTitle isEqualToString:@"Firestorm"]) {
        self.RobotWeaponLabel.text = @"Flipper";
        self.RobotWeightLabel.text = @"Medium";
        self.RobotSpeedLabel.text = @"Medium";
        self.RobotDescriptionLabel.text = @"In total, there were five versions of Firestorm, each one an upgrade of each preceding machine. The basic design was a simple wedge driven by two go-kart wheels located at the rear, with a pneumatic front-hinged flipper that doubled as a self-righting mechanism. This design helped minimise Firestorm's front ground clearance, making it highly manoeuvrable and capable of getting underneath other robots with ease. Ironically, while Firestorm's comparatively high rear ground clearance it made it vulnerable to being pushed around, it gave it an advantage over other wedges as it could have its front lifted up a considerable amount without having its wheels lifted off the ground.";
        
    } else if ([tempTitle isEqualToString:@"King Buxton"]) {
        self.RobotWeaponLabel.text = @"Grabber";
        self.RobotWeightLabel.text = @"Medium";
        self.RobotSpeedLabel.text = @"Fast";
        self.RobotDescriptionLabel.text = @"This original version of King Buxton was the most successful, reaching the series Semi-finals before losing to the reigning champions Roadblock, in the arena stage. It returned in Series 3 with several updates in the third wars, especially to its electronics which had caused problems in the last wars by catching fire. It also featured a rotary cutter at the rear and had upgraded the spikes to serve as more effective lifters, capable of lifting 80kg. It reached the heat final, but lost in the heat final to its rival, 101.";
        
    } else if ([tempTitle isEqualToString:@"Thermidor 2"]) {
        self.RobotWeaponLabel.text = @"Grabber";
        self.RobotWeightLabel.text = @"Heavy";
        self.RobotSpeedLabel.text = @"Fast";
        self.RobotDescriptionLabel.text = @"Team Lobster competed in Series 3 with Thermador, the team's original creation. The robot used a two-wheel drive, with distinctive large wheels taken from a Mini Metro, allowing it to run inverted. It was designed to look like a cooked red lobster, and as such, its main weapons were horizontal grabbing claws. It was made from 3mm aluminium alloy and had a small lobster's head made from a cycling helmet where its successor's flipper would be. As well as the lobster claws, it was equipped with a spike at the front and a small cutting disc in the tail. Building of the robot started in March 1999, and was finished midway through May, only days before the Series 3 auditions.";
        
    } else if ([tempTitle isEqualToString:@"Panic Attack"]) {
        self.RobotWeaponLabel.text = @"Grabber";
        self.RobotWeightLabel.text = @"Light";
        self.RobotSpeedLabel.text = @"Slow";
        self.RobotDescriptionLabel.text = @"In Series 2, it was just a four-wheel driven 20 cm high box, with a set of electrically powered 12' long lifting spikes.These spikes were powered by a home made system and capable of lifting a ton and ramming opponents as well to great effect. In Series 2 only, the forks were powered by a home-made system.[1] It had a zero turning circle as well as an aluminium shell. It was emblazoned with the image of a spider. This spider motif was the result of a competition at Kevin Pritchard's school to come up with a design of 'something that made you panic'. A 12 year old girl designed the spider and, as a result, Panic Attack became the only sponsored robot in the field.";
        
    } else if ([tempTitle isEqualToString:@"Anarchy"]) {
        self.RobotWeaponLabel.text = @"Hammer";
        self.RobotWeightLabel.text = @"Heavy";
        self.RobotSpeedLabel.text = @"Slow";
        self.RobotDescriptionLabel.text = @"Anarchy was a grey box-shaped robot with eight legs driven by a series of sprockets, gears and chains. The legs were protected with a thick layer of plastic on either side, and enabled the robot to scuttle across the arena floor. Additionally, they gave Anarchy a zero-degree turning circle and a top speed of 5mph. Taking advantage of its increased weight allowance, Anarchy also featured three weapons - a static front scoop, a pneumatic axe and a rear-mounted pneumatic flipper.";
        
    }  else if ([tempTitle isEqualToString:@"Big Brother"]) {
        self.RobotWeaponLabel.text = @"Hammer";
        self.RobotWeightLabel.text = @"Light";
        self.RobotSpeedLabel.text = @"Slow";
        self.RobotDescriptionLabel.text =  @"Big Brother was a conventional wedge shape robot with a 'morning star' flailing mace weapon though it usually used its wedge shape to overturn its opponents and also had spikes at the back. It was armoured in mild steel and ran on tractor wheels.";
        
    } else if ([tempTitle isEqualToString:@"Terrorhurtz"]) {
        self.RobotWeaponLabel.text = @"Hammer";
        self.RobotWeightLabel.text = @"Medium";
        self.RobotSpeedLabel.text = @"Medium";
        self.RobotDescriptionLabel.text = @"Terrorhurtz was a roughly octagonal-shaped robot with thick polycarbonate and steel armour, two-wheel drive and a double-headed 'headman's style' axe. The axe was attached to a rack-and-pinion system driven by a single pneumatic ram, which was initially powered by a buffer tank feeding in from numerous CO2 canisters. Terrorhurtz's axe was designed to attack from both the robot's front and back with equal efficiency, served as the robot's srimech and was so powerful that it could lift the robot's chassis off the ground, leading to its weakness being cited as 'unpredictable spasms'. Terrorhurtz also featured a low ground clearance due to its side skirts, and a top speed of 12mph, later 11mph.";
        
    } else if ([tempTitle isEqualToString:@"Scutter's Revenge"]) {
        self.RobotWeaponLabel.text = @"Pusher";
        self.RobotWeightLabel.text = @"Light";
        self.RobotSpeedLabel.text = @"Fast";
        self.RobotDescriptionLabel.text =  @"Scutter's Revenge was a boxy, red, white and black robot with a sloped aluminium body, six-wheel drive, and a front bulldozer scoop blade as its main weapon. The scoop was intended to get underneath, topple and push opponents away, while the robot itself was powered by two 2hp starter motors from V6 car engines, which Team Scutterbots claimed to be the 'most extreme' motors available at the time of its appearance. As a further reference to its Red Dwarf inspiration (see Etymology), images of the sitcom's 'skutters' wielding bloodstained axes adorned the robot's sides and rear along with its name. Other messages, including one reading 'Oh Behave!', were also written in various places on Scutter's Revenge's bodywork, starting with its second-round battle against Thermador.";
        
    } else if ([tempTitle isEqualToString:@"Robot the Bruce"]) {
        self.RobotWeaponLabel.text = @"Pusher";
        self.RobotWeightLabel.text = @"Medium";
        self.RobotSpeedLabel.text = @"Slow";
        self.RobotDescriptionLabel.text = @"Robot The Bruce was a clear armoured box-wedge shaped robot. The robot had no weaponry at all, instead using its brute force to push other robots around the arena. Notably, the construction of Robot The Bruce was completed by two teams. The structure of the robot was done by Rex Garrod and Simon West from Team Cassius (who would also build Recyclopse for the same series), whilst the electronics were handled by Team Chaos' George Francis. This teamwork meant that the robot was fully built in just four days. After the First Wars had ended, many of Robot The Bruce's internal components were later used in its successor, Chaos, for Series 2.";

        
    } else if ([tempTitle isEqualToString:@"Behemoth"]) {
        self.RobotWeaponLabel.text = @"Pusher";
        self.RobotWeightLabel.text = @"Heavy";
        self.RobotSpeedLabel.text = @"Fast";
        self.RobotDescriptionLabel.text = @"Behemoth was one of the longest-running competitors in Robot Wars. It competed in every UK Series starting with Series 2, including both series of Robot Wars Extreme, finishing in third place in its peak performance.";
        

        
    } else if ([tempTitle isEqualToString:@"Crank-E"]) {
        self.RobotWeaponLabel.text = @"Spinnerr";
        self.RobotWeightLabel.text = @"Heavy";
        self.RobotSpeedLabel.text = @"Slow";
        self.RobotDescriptionLabel.text = @"Built over two months, Crank-E was constructed from high-performance structural steel and wear plate, and runs on a two-wheel drive, which makes the robot invertible. Its weapon was a 22kg vertical asymmetric spinner consisting of four hardened steel bars. The weapon rotated at 6000rpm to deliver a tip speed of 223mph. Its front armour was curved inwards to form a front shield, designed to make the robot 'spinner proof'. Crank-E was decorated with googly eyes. The insides of Crank-E were lined with aluminium foil tape, to protect the robot from the flame pit. Crank-E's wheels were the same type as use in Pussycat, following on from Kill-E-Crank-E's wheels reusing material from Bodyhammer.";
        
    } else if ([tempTitle isEqualToString:@"Bodyhammer"]) {
        self.RobotWeaponLabel.text = @"Spinner";
        self.RobotWeightLabel.text = @"Light";
        self.RobotSpeedLabel.text = @"Fast";
        self.RobotDescriptionLabel.text = @"Bodyhammer was a tall, conical robot with two-wheel drive and a flat-sided front, whose weaponry and armour varied considerably between series. In Series 1, it was armed with a small front-mounted hammer, and featured a chassis and bodyshell made out of tough polypropylene-glass composite material. This material was supplied by team member Andrew Dayton-Lovett – an expert in thermoplastic composites – with the shell being covered in stainless steel sheeting. Bodyhammer's steel layer was heat-treated, with the oxidisation process giving it a distinctive copper colour. The robot's colour and shape resulted in Jonathan Pearce likening it to a 'coal scuttle' throughout its appearances in this series.";
        
    } else if ([tempTitle isEqualToString:@"X-Terminator"]) {
        self.RobotWeaponLabel.text = @"Spinner";
        self.RobotWeightLabel.text = @"Medium";
        self.RobotSpeedLabel.text = @"Medium";
        self.RobotDescriptionLabel.text = @"X-Terminator's weapons were originally a spiked axe to impale and a front scoop to trap opponents. It also had a pneumatic spike on each side to assist in self-righting, was armoured in 25mm thick aluminium sheet and was powered by hatchback car starter motors to drive it up to 20 mph. The original X-Terminator was painted red, purple and black, with artwork depicting the eponymous humanoids from the Terminator film franchise added to the sides. It was four-wheel driven, as with later versions, but lacked a baseplate, leaving its drive chains completely exposed; this aspect often left Jonathan Pearce to believe that X-Terminator ran on tracks.";
        
    }



    
    
    /*
     if ([tempWeapon  isEqual: @"Flipper"]){
     
     if ([tempWeight isEqual: @"Light"]){
     
     self.RobotTitleLabel.text = @"Spawn of Scutter";
     NSLog(@"Weapon spawn %@",tempWeapon);
     
     } else if ([tempWeight isEqual: @"Heavy"]){
     
     self.RobotTitleLabel.text = @"Bulldog of Breed";
     NSLog(@"Weapon bulldog");
     
     } else if ([tempWeight isEqual: @"Medium"]){
     
     self.RobotTitleLabel.text = @"Firestorm";
     NSLog(@"Weapon Firestorm");
     
     } else{
     
     }
     
     
     } else{
     
     }
     
     return;*/
}



-(NSInteger) numberOfComponentsInPickerView: (UIPickerView *) pickerView{
    
    return 1;
    
}

-(NSInteger)pickerView:(UIPickerView *)pickerView
numberOfRowsInComponent:(NSInteger)component {
    
    NSInteger rows = 0;
    
    if (component == 0){
        rows = 15;
    }
    
    
    return rows;
}

-(NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{

    NSArray *tempRowArray;
   // WeaponTypeArrayTemp = @[@"Flipper",@"Grabber",@"Hammer",@"Pusher",@"Spinner"];
   // WeightArrayTemp = @[@"Heavy",@"Medium",@"Light"];
    
    if (component == 0){
        tempRowArray = TitleArray;
    }
    return tempRowArray[row];
}









@end
