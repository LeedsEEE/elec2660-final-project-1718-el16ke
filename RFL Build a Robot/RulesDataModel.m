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
        
        RulesPush *RuleEnforcement = [[RulesPush alloc] init];
        RuleEnforcement.RulesSubSection_0 = @"Dissassembly";
        RuleEnforcement.SubSectionTitle = @"Rule Encforcement";
        RuleEnforcement.SubSectionNumber = @"1.2";
        
        RulesPush *RuleChanges = [[RulesPush alloc] init];
        RuleChanges.RulesSubSection_0 = @"Notice";
        RuleChanges.SubSectionTitle = @"Rule Changes";
        RuleChanges.SubSectionNumber = @"1.3";
////////////////////////////////////////////////////////////////////Section 2///////////////////////////////////////////
        self.PhysicalLimitations = [NSMutableArray array];
        
        RulesPush *SizeLimit = [[RulesPush alloc] init];
        SizeLimit.RulesSubSection_0 = @"General Sizing";
        SizeLimit.SubSectionTitle = @"Size Limit";
        SizeLimit.SubSectionNumber = @"2.1";
        
        RulesPush *WeightLimit = [[RulesPush alloc] init];
        WeightLimit.RulesSubSection_0 = @"General Weight";
        WeightLimit.RulesSubSection_1 = @"Metal Weight";
        WeightLimit.SubSectionTitle = @"Weight Limit";
        WeightLimit.SubSectionNumber = @"2.2";
////////////////////////////////////////////////////////////////////Section 3///////////////////////////////////////////
        self.Materials = [NSMutableArray array];
        
        RulesPush *GeneralMaterial = [[RulesPush alloc] init];
        GeneralMaterial.RulesSubSection_0 = @"Unspecifed materials";
        GeneralMaterial.SubSectionTitle = @"General Material Rules";
        GeneralMaterial.SubSectionNumber = @"3.1";
        
        RulesPush *FullyAllowedMaterials = [[RulesPush alloc] init];
        FullyAllowedMaterials.RulesSubSection_0 = @"Wood";
        FullyAllowedMaterials.SubSectionTitle = @"Fully Allowed Materials";
        FullyAllowedMaterials.SubSectionNumber = @"3.2";
        
        RulesPush *AllowedMetals = [[RulesPush alloc] init];
        AllowedMetals.RulesSubSection_0 = @"Aluminium";
        AllowedMetals.RulesSubSection_1 = @"Steel";
        AllowedMetals.SubSectionTitle = @"Alloed Metals";
        AllowedMetals.SubSectionNumber = @"3.3";
        
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
        
        RulesPush *BannedMaterials = [[RulesPush alloc] init];
        BannedMaterials.RulesSubSection_0 = @"Glass";
        BannedMaterials.RulesSubSection_1 = @"Ceramics";
        BannedMaterials.SubSectionTitle = @"Banned Materials";
        BannedMaterials.SubSectionNumber = @"3.5";
////////////////////////////////////////////////////////////////////Section 4///////////////////////////////////////////
        self.Connection = [NSMutableArray array];
        
        RulesPush *GeneralConnectivity = [[RulesPush alloc] init];
        GeneralConnectivity.RulesSubSection_0 = @"Frequency Range";
        GeneralConnectivity.SubSectionTitle = @"General Connectivity";
        GeneralConnectivity.SubSectionNumber = @"4.1";
        
        RulesPush *ConnectionDangers = [[RulesPush alloc] init];
        ConnectionDangers.RulesSubSection_0 = @"Interference";
        ConnectionDangers.RulesSubSection_1 = @"Failsafes";
        ConnectionDangers.RulesSubSection_2 = @"Autonomy";
        ConnectionDangers.SubSectionTitle = @"Connection Dangers";
        ConnectionDangers.SubSectionNumber = @"4.2";
////////////////////////////////////////////////////////////////////Section 5///////////////////////////////////////////
        self.Power = [NSMutableArray array];
        
        RulesPush *BatteryType = [[RulesPush alloc] init];
        BatteryType.RulesSubSection_0 = @"High Risk Battery Types";
        BatteryType.RulesSubSection_1 = @"Low Risk Battery Types";
        BatteryType.RulesSubSection_2 = @"Disallowed Battery Types";
        BatteryType.SubSectionTitle = @"Battery Types";
        BatteryType.SubSectionNumber =@"5.1";
        
        RulesPush *BatterySafety = [[RulesPush alloc] init];
        BatterySafety.RulesSubSection_0 = @"Battery Protection";
        BatterySafety.RulesSubSection_1 = @"Maximum Power";
        BatterySafety.SubSectionTitle = @"Battery Safety";
        BatterySafety.SubSectionNumber = @"5.2";
        
        RulesPush *Wiring = [[RulesPush alloc] init];
        Wiring.RulesSubSection_0 = @"Fusing";
        Wiring.RulesSubSection_1 = @"Wiring";
        Wiring.RulesSubSection_2 = @"Connectors";
        Wiring.RulesSubSection_3 = @"Safety Link";
        Wiring.SubSectionTitle = @"Battery Safety";
        Wiring.SubSectionNumber = @"5.3";
////////////////////////////////////////////////////////////////////Section 6///////////////////////////////////////////
        self.Pneumatics = [NSMutableArray array];
        
        RulesPush *PneumaticLimits = [[RulesPush alloc] init];
        PneumaticLimits.RulesSubSection_0 = @"Allowed Gasses";
        PneumaticLimits.RulesSubSection_1 = @"Pressure Limit";
        PneumaticLimits.RulesSubSection_2 = @"Volume Limit";
        PneumaticLimits.SubSectionTitle = @"Pneumatic Limits";
        PneumaticLimits.SubSectionNumber = @"6.1";
        
        RulesPush *Valves = [[RulesPush alloc] init];
        Valves.RulesSubSection_0 = @"Isolation Valve";
        Valves.RulesSubSection_1 = @"Pressure Release";
        Valves.SubSectionTitle = @"Valves";
        Valves.SubSectionNumber = @"6.2";
        
        RulesPush *Rating = [[RulesPush alloc] init];
        Rating.RulesSubSection_0 = @"Component";
        Rating.RulesSubSection_1 = @"System";
        Rating.SubSectionTitle = @"Rating";
        Rating.SubSectionNumber = @"6.3";
////////////////////////////////////////////////////////////////////Section 7///////////////////////////////////////////
        self.WeaponsAndArmour = [NSMutableArray array];
        
        RulesPush *WeaponRescrictions = [[RulesPush alloc] init];
        WeaponRescrictions.RulesSubSection_0 = @"Rotational Weapons";
        WeaponRescrictions.SubSectionTitle = @"Weapon Rescrictions";
        WeaponRescrictions.SubSectionNumber = @"7.1";
        
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
        
        RulesPush *Modularity = [[RulesPush alloc] init];
        Modularity.RulesSubSection_0 = @"Weight and Size";
        Modularity.RulesSubSection_1 = @"Cluster Robot";
        Modularity.SubSectionTitle = @"Modularity";
        Modularity.SubSectionNumber =@"7.3";
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
