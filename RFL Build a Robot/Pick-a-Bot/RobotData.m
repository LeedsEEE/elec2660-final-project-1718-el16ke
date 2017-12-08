//
//  RobotData.m
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 07/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "RobotData.h"

@implementation RobotData


- (instancetype)init
{
    self = [super init];
    if (self){

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        
        self.Robot = [NSMutableArray array];
        
        RobotPush *spawn = [[RobotPush alloc] init];
        spawn.RobotName = @"Spawn of Scutter";
        spawn.RobotWeaponType = @"Flipper";
        spawn.RobotWeight = @"Light";
        spawn.RobotSpeed = @"Fast";
        spawn.Robotdetail = @"Spawn of Scutter was a completely new design compared to its predecessor, taking the form of a blue, invertible box-shaped robot with four wheels sourced from a sack barrow. While retaining the V6 saloon car starter motors used by Scutter's Revenge, it featured a lighter chassis made out of anodised 25mm aluminium box section, which had a distinctive gold colour.";
        
        RobotPush *bulldog = [[RobotPush alloc] init];
        bulldog.RobotName = @"Bulldog of Breed";
        bulldog.RobotWeaponType = @"Flipper";
        bulldog.RobotWeight = @"Heavy";
        bulldog.RobotSpeed = @"Slow";
        bulldog.Robotdetail = @"The original Bulldog Breedtook twelve weeks to build. It was a trapezoid-shaped dual wedge robot, with one wedge tapering into a spike and the other featuring a pair of tungsten carbide body cutters. These cutters were capable of cutting through 2mm material, and also span at 325RPM upwards, assisting with traction for the robot and potentially flipping opponents up on impact. Bulldog Breed had electrical wheelchair motors that gave it the strength to pull a car with two people sitting in it.";
        
        RobotPush *firestorm = [[RobotPush alloc] init];
        firestorm.RobotName = @"Firestorm";
        firestorm.RobotWeaponType = @"Flipper";
        firestorm.RobotWeight = @"Medium";
        firestorm.RobotSpeed = @"Medium";
        firestorm.Robotdetail = @"In total, there were five versions of Firestorm, each one an upgrade of each preceding machine. The basic design was a simple wedge driven by two go-kart wheels located at the rear, with a pneumatic front-hinged flipper that doubled as a self-righting mechanism. This design helped minimise Firestorm's front ground clearance, making it highly manoeuvrable and capable of getting underneath other robots with ease. Ironically, while Firestorm's comparatively high rear ground clearance it made it vulnerable to being pushed around, it gave it an advantage over other wedges as it could have its front lifted up a considerable amount without having its wheels lifted off the ground.";
        
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        
       // self.Grabber = [NSMutableArray array];
        
        RobotPush *King = [[RobotPush alloc] init];
        King.RobotName = @"King Buxton";
        King.RobotWeaponType = @"Grabber";
        King.RobotWeight = @"Medium";
        King.RobotSpeed = @"Fast";
        King.Robotdetail = @"This original version of King Buxton was the most successful, reaching the series Semi-finals before losing to the reigning champions Roadblock, in the arena stage. It returned in Series 3 with several updates in the third wars, especially to its electronics which had caused problems in the last wars by catching fire. It also featured a rotary cutter at the rear and had upgraded the spikes to serve as more effective lifters, capable of lifting 80kg. It reached the heat final, but lost in the heat final to its rival, 101.";
        
        RobotPush *Thermidor = [[RobotPush alloc] init];
        Thermidor.RobotName = @"Thermidor 2";
        Thermidor.RobotWeaponType = @"Grabber";
        Thermidor.RobotWeight = @"Heavy";
        Thermidor.RobotSpeed = @"Fast";
        Thermidor.Robotdetail = @"Team Lobster competed in Series 3 with Thermador, the team's original creation. The robot used a two-wheel drive, with distinctive large wheels taken from a Mini Metro, allowing it to run inverted. It was designed to look like a cooked red lobster, and as such, its main weapons were horizontal grabbing claws. It was made from 3mm aluminium alloy and had a small lobster's head made from a cycling helmet where its successor's flipper would be. As well as the lobster claws, it was equipped with a spike at the front and a small cutting disc in the tail. Building of the robot started in March 1999, and was finished midway through May, only days before the Series 3 auditions.";
        
        RobotPush *Panic = [[RobotPush alloc] init];
        Panic.RobotName = @"Panic Attack";
        Panic.RobotWeaponType = @"Grabber";
        Panic.RobotWeight = @"Light";
        Panic.RobotSpeed = @"Slow";
        Panic.Robotdetail = @"In Series 2, it was just a four-wheel driven 20 cm high box, with a set of electrically powered 12' long lifting spikes.These spikes were powered by a home made system and capable of lifting a ton and ramming opponents as well to great effect. In Series 2 only, the forks were powered by a home-made system.[1] It had a zero turning circle as well as an aluminium shell. It was emblazoned with the image of a spider. This spider motif was the result of a competition at Kevin Pritchard's school to come up with a design of 'something that made you panic'. A 12 year old girl designed the spider and, as a result, Panic Attack became the only sponsored robot in the field.";

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        
    //    self.Hammer = [NSMutableArray array];
        
        RobotPush *Anarchy = [[RobotPush alloc] init];
        Anarchy.RobotName = @"Anarchy";
        Anarchy.RobotWeaponType = @"Hammer";
        Anarchy.RobotWeight = @"Heavy";
        Anarchy.RobotSpeed = @"Slow";
        Anarchy.Robotdetail = @"Anarchy was a grey box-shaped robot with eight legs driven by a series of sprockets, gears and chains. The legs were protected with a thick layer of plastic on either side, and enabled the robot to scuttle across the arena floor. Additionally, they gave Anarchy a zero-degree turning circle and a top speed of 5mph. Taking advantage of its increased weight allowance, Anarchy also featured three weapons - a static front scoop, a pneumatic axe and a rear-mounted pneumatic flipper.";
        
        RobotPush *BigBro = [[RobotPush alloc] init];
        BigBro.RobotName = @"Big Brother";
        BigBro.RobotWeaponType = @"Hammer";
        BigBro.RobotWeight = @"Light";
        BigBro.RobotSpeed = @"Slow";
        BigBro.Robotdetail = @"Big Brother was a conventional wedge shape robot with a 'morning star' flailing mace weapon though it usually used its wedge shape to overturn its opponents and also had spikes at the back. It was armoured in mild steel and ran on tractor wheels.";
        
        RobotPush *Terror = [[RobotPush alloc] init];
        Terror.RobotName = @"Terrorhurtz";
        Terror.RobotWeaponType = @"Hammer";
        Terror.RobotWeight = @"Medium";
        Terror.RobotSpeed = @"Medium";
        Terror.Robotdetail = @"Terrorhurtz was a roughly octagonal-shaped robot with thick polycarbonate and steel armour, two-wheel drive and a double-headed 'headman's style' axe. The axe was attached to a rack-and-pinion system driven by a single pneumatic ram, which was initially powered by a buffer tank feeding in from numerous CO2 canisters. Terrorhurtz's axe was designed to attack from both the robot's front and back with equal efficiency, served as the robot's srimech and was so powerful that it could lift the robot's chassis off the ground, leading to its weakness being cited as 'unpredictable spasms'. Terrorhurtz also featured a low ground clearance due to its side skirts, and a top speed of 12mph, later 11mph.";

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        
    //    self.Pusher = [NSMutableArray array];
        
        RobotPush *Scutter = [[RobotPush alloc] init];
        Scutter.RobotName = @"Scutter's Revenge";
        Scutter.RobotWeaponType = @"Pusher";
        Scutter.RobotWeight = @"Light";
        Scutter.RobotSpeed = @"Fast";
        Scutter.Robotdetail = @"Scutter's Revenge was a boxy, red, white and black robot with a sloped aluminium body, six-wheel drive, and a front bulldozer scoop blade as its main weapon. The scoop was intended to get underneath, topple and push opponents away, while the robot itself was powered by two 2hp starter motors from V6 car engines, which Team Scutterbots claimed to be the 'most extreme' motors available at the time of its appearance. As a further reference to its Red Dwarf inspiration (see Etymology), images of the sitcom's 'skutters' wielding bloodstained axes adorned the robot's sides and rear along with its name. Other messages, including one reading 'Oh Behave!', were also written in various places on Scutter's Revenge's bodywork, starting with its second-round battle against Thermador.";
        
        RobotPush *Bruce = [[RobotPush alloc] init];
        Bruce.RobotName = @"Robot the Bruce";
        Bruce.RobotWeaponType = @"Pusher";
        Bruce.RobotWeight = @"Medium";
        Bruce.RobotSpeed = @"Slow";
        Bruce.Robotdetail = @"Robot The Bruce was a clear armoured box-wedge shaped robot. The robot had no weaponry at all, instead using its brute force to push other robots around the arena. Notably, the construction of Robot The Bruce was completed by two teams. The structure of the robot was done by Rex Garrod and Simon West from Team Cassius (who would also build Recyclopse for the same series), whilst the electronics were handled by Team Chaos' George Francis. This teamwork meant that the robot was fully built in just four days. After the First Wars had ended, many of Robot The Bruce's internal components were later used in its successor, Chaos, for Series 2.";
        
        
        RobotPush *Behemoth = [[RobotPush alloc] init];
        Behemoth.RobotName = @"Behemoth";
        Behemoth.RobotWeaponType = @"Pusher";
        Behemoth.RobotWeight = @"Heavy";
        Behemoth.RobotSpeed = @"Fast";
        Behemoth.Robotdetail = @"Behemoth was one of the longest-running competitors in Robot Wars. It competed in every UK Series starting with Series 2, including both series of Robot Wars Extreme, finishing in third place in its peak performance.";
        
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
      
  //      self.Spinner = [NSMutableArray array];
        
        RobotPush *Crank = [[RobotPush alloc] init];
        Crank.RobotName = @"Crank-E";
        Crank.RobotWeaponType = @"Spinner";
        Crank.RobotWeight = @"Heavy";
        Crank.RobotSpeed = @"Slow";
        Crank.Robotdetail = @"Built over two months, Crank-E was constructed from high-performance structural steel and wear plate, and runs on a two-wheel drive, which makes the robot invertible. Its weapon was a 22kg vertical asymmetric spinner consisting of four hardened steel bars. The weapon rotated at 6000rpm to deliver a tip speed of 223mph. Its front armour was curved inwards to form a front shield, designed to make the robot 'spinner proof'. Crank-E was decorated with googly eyes. The insides of Crank-E were lined with aluminium foil tape, to protect the robot from the flame pit. Crank-E's wheels were the same type as use in Pussycat, following on from Kill-E-Crank-E's wheels reusing material from Bodyhammer.";
        
        RobotPush *Bodyhammer = [[RobotPush alloc] init];
        Bodyhammer.RobotName = @"Bodyhammer";
        Bodyhammer.RobotWeaponType = @"Spinner";
        Bodyhammer.RobotWeight = @"Light";
        Bodyhammer.RobotSpeed = @"Fast";
        Bodyhammer.Robotdetail = @"Bodyhammer was a tall, conical robot with two-wheel drive and a flat-sided front, whose weaponry and armour varied considerably between series. In Series 1, it was armed with a small front-mounted hammer, and featured a chassis and bodyshell made out of tough polypropylene-glass composite material. This material was supplied by team member Andrew Dayton-Lovett – an expert in thermoplastic composites – with the shell being covered in stainless steel sheeting. Bodyhammer's steel layer was heat-treated, with the oxidisation process giving it a distinctive copper colour. The robot's colour and shape resulted in Jonathan Pearce likening it to a 'coal scuttle' throughout its appearances in this series.";
        
        RobotPush *Terminator = [[RobotPush alloc] init];
        Terminator.RobotName = @"X-Terminator";
        Terminator.RobotWeaponType = @"Spinner";
        Terminator.RobotWeight = @"Medium";
        Terminator.RobotSpeed = @"Medium";
        Terminator.Robotdetail = @"X-Terminator's weapons were originally a spiked axe to impale and a front scoop to trap opponents. It also had a pneumatic spike on each side to assist in self-righting, was armoured in 25mm thick aluminium sheet and was powered by hatchback car starter motors to drive it up to 20 mph. The original X-Terminator was painted red, purple and black, with artwork depicting the eponymous humanoids from the Terminator film franchise added to the sides. It was four-wheel driven, as with later versions, but lacked a baseplate, leaving its drive chains completely exposed; this aspect often left Jonathan Pearce to believe that X-Terminator ran on tracks.";
        
        
        [self.Robot addObject:spawn];
        [self.Robot addObject:bulldog];
        [self.Robot addObject:firestorm];
        
        [self.Robot addObject:King];
        [self.Robot addObject:Thermidor];
        [self.Robot addObject:Panic];
        
        [self.Robot addObject:Anarchy];
        [self.Robot addObject:BigBro];
        [self.Robot addObject:Terror];
        
        [self.Robot addObject:Scutter];
        [self.Robot addObject:Bruce];
        [self.Robot addObject:Behemoth];
        
        [self.Robot addObject:Crank];
        [self.Robot addObject:Bodyhammer];
        [self.Robot addObject:Terminator];



        
    }
    return self;
}




@end
