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
        
        
/////////////////////////////////////////////////////////////////////section 1///////////////////////////////////////////
        self.GeneralRules = [NSMutableArray array];
        
        RulesPush *Teams = [[RulesPush alloc] init];
        Teams.RulesSubSection_0 = @"Team Members";
        Teams.RulesSubSection_1 = @"Team Size";
        Teams.SubSectionTitle = @"Teams";
        Teams.SubSectionNumber = @"1.1";
        Teams.content = @"1.1.1 Team members\
        \n  1.1.1.1 At least one member of each team must be a student, or staff at a university.\
        \n\n1.1.2 Team size\
        \n  1.1.2.1 A team must have no more than four official members per competing robot\
        \n  1.1.2.2 Robot Fighting League reserves the right to limit the amount of team members allowed into the workshop and/or competitor area\
        \n  1.1.2.3 If rule 1.1.2.2 is enacted, then all team members disallowed into the competitor area will be given free access to the audience area";

        RulesPush *RuleEnforcement = [[RulesPush alloc] init];
        RuleEnforcement.RulesSubSection_0 = @"Dissassembly";
        RuleEnforcement.SubSectionTitle = @"Rule Encforcement";
        RuleEnforcement.SubSectionNumber = @"1.2";
        RuleEnforcement.content = @"1.2.1 Disassembly\
        \n  1.2.1.1 All competitors must be willing to disassemble their robot to an extent to show the rules have been followed\
        \n  1.2.1.2 This would not need to be fully disassembled, but beyond reasonable doubt for the organiser/referee";
        
        RulesPush *RuleChanges = [[RulesPush alloc] init];
        RuleChanges.RulesSubSection_0 = @"Notice";
        RuleChanges.SubSectionTitle = @"Rule Changes";
        RuleChanges.SubSectionNumber = @"1.3";
        RuleChanges.content = @"1.3.1 Notice\
        \n  1.3.1.1 The organisers reserve the right to modify the rules at any time without prior notice";
////////////////////////////////////////////////////////////////////Section 2///////////////////////////////////////////
        self.PhysicalLimitations = [NSMutableArray array];
        
        RulesPush *SizeLimit = [[RulesPush alloc] init];
        SizeLimit.RulesSubSection_0 = @"General Sizing";
        SizeLimit.SubSectionTitle = @"Size Limit";
        SizeLimit.SubSectionNumber = @"2.1";
        SizeLimit.content = @"2.1.1 General Sizing\
        \n  2.1.1.1 Your robot must fit within 400mm x 400mm x 400mm in its standard configuration.\
        \n  2.1.1.2 Rule 2.1.1.1 must be true when it your robot is placed in the arena.";

        
        RulesPush *WeightLimit = [[RulesPush alloc] init];
        WeightLimit.RulesSubSection_0 = @"General Weight";
        WeightLimit.RulesSubSection_1 = @"Metal Weight";
        WeightLimit.SubSectionTitle = @"Weight Limit";
        WeightLimit.SubSectionNumber = @"2.2";
        WeightLimit.content = @"2.2.1 General Weight\
        \n  2.2.1.1 Your robot must not weigh more than 3kg\
        \n  2.2.1.2 Rule 2.2.1.1 includes all consumables\
        ​\
        \n\n2.2.2 Metal Weight\
        \n  2.2.2.1 The weight of all metal on the robot must be less than 1kg.";

////////////////////////////////////////////////////////////////////Section 3///////////////////////////////////////////
        self.Materials = [NSMutableArray array];
        
        RulesPush *GeneralMaterial = [[RulesPush alloc] init];
        GeneralMaterial.RulesSubSection_0 = @"Unspecifed materials";
        GeneralMaterial.SubSectionTitle = @"General Material Rules";
        GeneralMaterial.SubSectionNumber = @"3.1";
        GeneralMaterial.content = @"3.1.1 Unspecified Materials\
        \n  3.1.1.1 Any material that is not allowed within the rules must be checked with the organisers, who will than amend the rules accordingly";
        
        RulesPush *FullyAllowedMaterials = [[RulesPush alloc] init];
        FullyAllowedMaterials.RulesSubSection_0 = @"Wood";
        FullyAllowedMaterials.SubSectionTitle = @"Fully Allowed Materials";
        FullyAllowedMaterials.SubSectionNumber = @"3.2";
        FullyAllowedMaterials.content = @"3.2.1 Wood";
        
        RulesPush *AllowedMetals = [[RulesPush alloc] init];
        AllowedMetals.RulesSubSection_0 = @"Aluminium";
        AllowedMetals.RulesSubSection_1 = @"Steel";
        AllowedMetals.SubSectionTitle = @"Alloed Metals";
        AllowedMetals.SubSectionNumber = @"3.3";
        AllowedMetals.content = @"3.3.1 Aluminium\
        \n  3.3.1.1 Maximum thickness of 5mm\
        \n  3.3.1.2 Maximum tubing thickness of 3mm\
        ​\
        \n\n3.3.2 Steel\
        \n  3.3.2.1 Maximum of 50g\
        \n  3.3.2.2 Only for weapon systems";
        
        RulesPush *AllowedPlastic = [[RulesPush alloc] init];
        AllowedPlastic.RulesSubSection_0 = @"Acrylic";
        AllowedPlastic.RulesSubSection_1 = @"Polystyrene";
        AllowedPlastic.RulesSubSection_2 = @"Foam";
        AllowedPlastic.RulesSubSection_3 = @"Polycarbonate";
        AllowedPlastic.RulesSubSection_4 = @"ABS";
        AllowedPlastic.RulesSubSection_5 = @"PLA";
        AllowedPlastic.RulesSubSection_6 = @"HDPE";
        AllowedPlastic.RulesSubSection_7 = @"Polystyrene";
        AllowedPlastic.RulesSubSection_8 = @"Carbon Fiber";
        AllowedPlastic.SubSectionTitle = @"Allowed Plastic";
        AllowedPlastic.SubSectionNumber = @"3.4";
        AllowedPlastic.content = @"3.4.1 Acrylic\
        ​\
        \n\n3.4.2 Polystyrene\
        ​\
        \n\n3.4.3 Foam\
        ​\
        \n\n3.4.4 Polycarbonate\
        \n3.4.4.1 Maximum thickness of 5mm\
        ​\
        \n\n3.4.4 ABS\
        ​\
        \n\n3.4.5 PLA\
        ​\
        \n\n3.4.6 HDPE\
        ​\
        \n\n3.4.7 Polystyrene\
        ​\
        \n\n3.4.8 Carbon Fibre\
        \n3.4.8.1 Maximum thickness of 2mm";
        
        RulesPush *BannedMaterials = [[RulesPush alloc] init];
        BannedMaterials.RulesSubSection_0 = @"Glass";
        BannedMaterials.RulesSubSection_1 = @"Ceramics";
        BannedMaterials.SubSectionTitle = @"Banned Materials";
        BannedMaterials.SubSectionNumber = @"3.5";
        BannedMaterials.content = @"3.5.1 Glass\
        ​\
        \n\n3.5.2 Ceramics";
////////////////////////////////////////////////////////////////////Section 4///////////////////////////////////////////
        self.Connection = [NSMutableArray array];
        
        RulesPush *GeneralConnectivity = [[RulesPush alloc] init];
        GeneralConnectivity.RulesSubSection_0 = @"Frequency Range";
        GeneralConnectivity.SubSectionTitle = @"General Connectivity";
        GeneralConnectivity.SubSectionNumber = @"4.1";
        GeneralConnectivity.content = @"4.1.1 Frequency Range\
        \n  4.1.1.1 All communications frequencies must fall within legal bounds, as defined by OfW 311";
        
        RulesPush *ConnectionDangers = [[RulesPush alloc] init];
        ConnectionDangers.RulesSubSection_0 = @"Interference";
        ConnectionDangers.RulesSubSection_1 = @"Failsafes";
        ConnectionDangers.RulesSubSection_2 = @"Autonomy";
        ConnectionDangers.SubSectionTitle = @"Connection Dangers";
        ConnectionDangers.SubSectionNumber = @"4.2";
        ConnectionDangers.content = @"4.2.1 Interference\
        \n  4.2.1.1 Robots must not cause interference intentionally or unintentionally to other users\
        ​\
        \n\n4.2.2 Failsafes\
        \n  4.2.2.1 All mechanisms must be brought to a safe level when control is lost\
        \n  4.2.2.2 All systems have a time limit of three seconds of lost control or connection until they should automatically deactivate\
        ​\
        \n\n4.2.3 Autonomy\
        \n  4.2.3.1 All autonomous systems must be able to be activated and deactivated remotely\
        \n  4.2.3.2 All autonomous systems must Failsafe in accordance to 4.2.2\
        \n  4.2.3.3 All autonomous systems must have an additional indicator LED, that is always visible, to show whether the system is activated or deactivated";
////////////////////////////////////////////////////////////////////Section 5///////////////////////////////////////////
        self.Power = [NSMutableArray array];
        
        RulesPush *BatteryType = [[RulesPush alloc] init];
        BatteryType.RulesSubSection_0 = @"High Risk Battery Types";
        BatteryType.RulesSubSection_1 = @"Low Risk Battery Types";
        BatteryType.RulesSubSection_2 = @"Disallowed Battery Types";
        BatteryType.SubSectionTitle = @"Battery Types";
        BatteryType.SubSectionNumber =@"5.1";
        BatteryType.content = @"5.1.1 High Risk Battery Types\
        \n  5.1.1.1 Lithium Ion\
        \n  5.1.1.2 Lithium Polymer\
        ​\
        \n\n5.1.2 Low risk Battery Types\
        \n  5.1.2.1 LiFePO4\
        \n  5.1.2.2 NiMH\
        \n  5.1.2.3 Alkaline\
        ​\
        \n\n5.1.2 Disallowed Battery Attributes\
        \n  5.1.2.1 Use of any type of battery not listed above must be cleared by the organisers\
        \n  5.1.2.2 Batteries must not have any liquid components\
        \n  5.1.2.3 Custom assembled battery packs are not allowed";
        
        RulesPush *BatterySafety = [[RulesPush alloc] init];
        BatterySafety.RulesSubSection_0 = @"Battery Protection";
        BatterySafety.RulesSubSection_1 = @"Maximum Power";
        BatterySafety.SubSectionTitle = @"Battery Safety";
        BatterySafety.SubSectionNumber = @"5.2";
        BatterySafety.content = @"5.2.1 Battery Protection\
        \n  5.2.1.1 High risk batteries must have a protective box made from an allowed battery protection material, or be cleared by the committee\
        \n  5.2.1.2 The protective box must not encase any other components\
        \n  5.2.1.3 Listed below are the allowed battery protection materials and required thicknesses, these bypass the general material restrictions if 5.2.1.2 is followed\
            \nSteel protective boxes must have a wall thickness of at least 2mm\
            \nHDPE protective boxes must have a wall thickness of at least 7mm\
        \
        \n\n5.2.2 Maximum Power\
        \n  5.2.2.1 Batteries must not exceed 22.2V (6S lipo)\
        \n  5.2.2.2 The total power consumption of the robot must not exceed 750W";
        
        RulesPush *Wiring = [[RulesPush alloc] init];
        Wiring.RulesSubSection_0 = @"Fusing";
        Wiring.RulesSubSection_1 = @"Wiring";
        Wiring.RulesSubSection_2 = @"Connectors";
        Wiring.RulesSubSection_3 = @"Safety Link";
        Wiring.SubSectionTitle = @"Battery Safety";
        Wiring.SubSectionNumber = @"5.3";
        Wiring.content = @"5.3.1 Fusing\
        \n  5.3.1.1 Batteries must fused at the maximum continuous discharge current of the battery, or 80A, whichever is lower\
        ​\
        \n\n5.3.2 Wiring\
        \n  5.3.2.1 All power wiring must be rated for 20% more than the required fuse rating\
        ​\
        \n\n5.3.3 Connectors\
        \n  5.3.3.1 All power connectors must be rated for 20% more than the required fuse rating\
        \
        \n\n5.3.4 Safety link\
        \n  5.3.4.1 an easily removable safety link must be included in line with the power fuse, disabling all operation when removed.\
        \n  5.3.4.2 This link must consist of a connector pair (rated as per 5.3.3.1), with on half a removable, shorted link.";
        
////////////////////////////////////////////////////////////////////Section 6///////////////////////////////////////////
        self.Pneumatics = [NSMutableArray array];
        
        RulesPush *PneumaticLimits = [[RulesPush alloc] init];
        PneumaticLimits.RulesSubSection_0 = @"Allowed Gasses";
        PneumaticLimits.RulesSubSection_1 = @"Pressure Limit";
        PneumaticLimits.RulesSubSection_2 = @"Volume Limit";
        PneumaticLimits.SubSectionTitle = @"Pneumatic Limits";
        PneumaticLimits.SubSectionNumber = @"6.1";
        PneumaticLimits.content = @"6.1.1 Allowed gasses\
        \n  6.1.1.1 Air\
        \n  6.1.1.2 Carbon Dioxide (CO2)\
        ​\
        \n\n6.1.2 Pressure limit\
        \n  6.1.2.1 The maximum pressure at any moment must not exceed 100 psi (17 bar)\
        ​\
        \n\n6.1.3 Volume limit\
        \n  6.1.3.1 Total volume of gas must not exceed 1/8th of the volume of the robot";
        
        RulesPush *Valves = [[RulesPush alloc] init];
        Valves.RulesSubSection_0 = @"Isolation Valve";
        Valves.RulesSubSection_1 = @"Pressure Release";
        Valves.SubSectionTitle = @"Valves";
        Valves.SubSectionNumber = @"6.2";
        Valves.content = @"6.2.1 Isolation Valve\
        \n  6.2.1.1 All pneumatic systems must incorporate a manual isolation valve that can be accessed from outside the robot\
        ​\
        \n\n6.2.2 Pressure release\
        \n6.2.3 All pneumatic systems must incorporate a manual pressure release valve that can be accessed from outside the robot that will release all pressure";

        
        RulesPush *Rating = [[RulesPush alloc] init];
        Rating.RulesSubSection_0 = @"Component";
        Rating.RulesSubSection_1 = @"System";
        Rating.SubSectionTitle = @"Rating";
        Rating.SubSectionNumber = @"6.3";
        Rating.content = @"6.3.1 Components\
        \n  6.3.1.1 All teams must prove each commercial components rating\
        \
        \n\n6.3.2 System\
        \n  6.3.1.2 Each isolated system will have a pressure limit equal to the lowest rating of the system";
////////////////////////////////////////////////////////////////////Section 7///////////////////////////////////////////
        self.WeaponsAndArmour = [NSMutableArray array];
        
        RulesPush *WeaponRescrictions = [[RulesPush alloc] init];
        WeaponRescrictions.RulesSubSection_0 = @"Rotational Weapons";
        WeaponRescrictions.SubSectionTitle = @"Weapon Rescrictions";
        WeaponRescrictions.SubSectionNumber = @"7.1";
        WeaponRescrictions.content = @"7.1.1 Rotational Weapons\
        \n  7.1.1.1 If you are using multiple rotational weapons you must submit the design for review to be approved by the organisers\
            \n  7.1.1.2 The spinning element of any rotational weapon must spin down to a full stop in under 60 seconds\
            \n  7.1.1.3 Rotational weapons exceeding any two of the three limits below must be submitted for review and be pre-approved by the organisers:\
                \n  The spinning element is more than 20% of the robot’s total weight. (This includes any directly coupled motor components rotating on the same axis).\
                \n    -The spinning element spins above 500 RPM.\
                \n    -The spinning element is greater than 300mm in diameter";
        
        RulesPush *BannedWeapons = [[RulesPush alloc] init];
        BannedWeapons.RulesSubSection_0 = @"Non Visible Damage";
        BannedWeapons.RulesSubSection_1 = @"Combat Stopping";
        BannedWeapons.RulesSubSection_2 = @"Liquid";
        BannedWeapons.RulesSubSection_3 = @"Fire and Heat";
        BannedWeapons.RulesSubSection_4 = @"Explosives";
        BannedWeapons.RulesSubSection_5 = @"Implosives";
        BannedWeapons.RulesSubSection_6 = @"Visibility";
        BannedWeapons.SubSectionTitle = @"Banned Weapons";
        BannedWeapons.SubSectionNumber = @"7.2";
        BannedWeapons.content = @"7.2.1 Non Visible Damage\
        \n  7.2.1.1 All weapons that cause non physical damage to other robots are banned, this includes but is not limited to\
        \n    -Electricity\
        \n    -Electromagnetic Fields\
        \n    -Insulting the opposing robots mother (Unless you really want to)\
        ​​\
        \n\n7.2.2 Combat Stopping\
        \n  7.2.1.1 Entanglement devices that are designed to immobilize the opponent are banned, this included but is not limited to\
        \n    -Fishing line\
        \n    -Netting\
        \n    -Rope\
        \n    -Glue\
        \n    -Cement\
        ​​\
        \n\n7.2.3 Liquid\
        \n  7.2.3.1 Weapons that use uncontained liquids are banned\
        ​\
        \n\n7.2.4 Fire and heat\
        \n  7.2.4.1 Robots may not intentionally heat up or spark\
        ​\
        \n\n7.2.5 Explosives\
        \n  7.2.5.1 Banned\
        ​\
        \n\n7.2.6 Implosives\
        \n  7.2.6.1 See 7.2.5.1\
        ​\
        \n\n7.2.7 Visibility\
        \n  7.2.7.1 Robots may not intentionally restrict the visibility of the audience and competitors";
        
        RulesPush *Modularity = [[RulesPush alloc] init];
        Modularity.RulesSubSection_0 = @"Weight and Size";
        Modularity.RulesSubSection_1 = @"Cluster Robot";
        Modularity.SubSectionTitle = @"Modularity";
        Modularity.SubSectionNumber =@"7.3";
        Modularity.content = @"7.3.1 Weight and Size\
        \n  7.3.1.1 The weight of the robot will be calculated using the heaviest configuration\
        \n  7.3.1.2 The size of the robot will be calculated using the largest starting configuration\
        ​\
        \n\n7.3.2 Cluster Robots\
        \n  7.3.2.1 All cluster bots must individually follow all of the rules\
        \n  7.3.2.2 The total weight of all the robots must comply with the rule 2.2.1.1\
        \n  7.3.2.3 The total size of all the robots, when placed in the starting configuration, must comply with the rule 2.1.1";
/////////////////////////////////////////////////////////////////End of Sections///////////////////////////////////////
        
        [self.GeneralRules addObject:Teams];
        [self.GeneralRules addObject:RuleEnforcement];
        [self.GeneralRules addObject:RuleChanges];
        
        [self.PhysicalLimitations addObject:SizeLimit];
        [self.PhysicalLimitations addObject:WeightLimit];
        
        [self.Materials addObject:GeneralMaterial];
        [self.Materials addObject:FullyAllowedMaterials];
        [self.Materials addObject:AllowedMetals];
        [self.Materials addObject:AllowedPlastic];
        [self.Materials addObject:BannedMaterials];
        
        [self.Connection addObject:GeneralConnectivity];
        [self.Connection addObject:ConnectionDangers];
        
        [self.Power addObject:BatteryType];
        [self.Power addObject:BatterySafety];
        [self.Power addObject:Wiring];
        
        [self.Pneumatics addObject:PneumaticLimits];
        [self.Pneumatics addObject:Valves];
        [self.Pneumatics addObject:Rating];
        
        [self.WeaponsAndArmour addObject:WeaponRescrictions];
        [self.WeaponsAndArmour addObject:BannedWeapons];
        [self.WeaponsAndArmour addObject:Modularity];


        
    }
    return self;
}

@end
