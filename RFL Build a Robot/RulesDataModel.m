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
        
        RulesPush *RuleEnforcement = [[RulesPush alloc] init];
        RuleEnforcement.RulesSubSection_0 = @"Dissassembly";
        RuleEnforcement.SubSectionTitle = @"Rule Encforcement";
        
        RulesPush *RuleChanges = [[RulesPush alloc] init];
        RuleChanges.RulesSubSection_0 = @"Notice";
        RuleChanges.SubSectionTitle = @"Rule Changes";
////////////////////////////////////////////////////////////////////Section 2///////////////////////////////////////////
        self.PhysicalLimitations = [NSMutableArray array];
        
        RulesPush *SizeLimit = [[RulesPush alloc] init];
        SizeLimit.RulesSubSection_0 = @"General Sizing";
        SizeLimit.SubSectionTitle = @"Size Limit";
        
        RulesPush *WeightLimit = [[RulesPush alloc] init];
        WeightLimit.RulesSubSection_0 = @"General Weight";
        WeightLimit.RulesSubSection_1 = @"Metal Weight";
        WeightLimit.SubSectionTitle = @"Weight Limit";
////////////////////////////////////////////////////////////////////Section 3///////////////////////////////////////////
        self.Materials = [NSMutableArray array];
        
        RulesPush *GeneralMaterial = [[RulesPush alloc] init];
        GeneralMaterial.RulesSubSection_0 = @"Unspecifed materials";
        GeneralMaterial.SubSectionTitle = @"General Material Rules";
        
        RulesPush *FullyAllowedMaterials = [[RulesPush alloc] init];
        FullyAllowedMaterials.RulesSubSection_0 = @"Wood";
        FullyAllowedMaterials.SubSectionTitle = @"Fully Allowed Materials";
        
        RulesPush *AllowedMetals = [[RulesPush alloc] init];
        AllowedMetals.RulesSubSection_0 = @"Aluminium";
        AllowedMetals.RulesSubSection_1 = @"Steel";
        AllowedMetals.SubSectionTitle = @"Alloed Metals";
        
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
        
        RulesPush *BannedMaterials = [[RulesPush alloc] init];
        BannedMaterials.RulesSubSection_0 = @"Glass";
        BannedMaterials.RulesSubSection_1 = @"Ceramics";
        BannedMaterials.SubSectionTitle = @"Banned Materials";
////////////////////////////////////////////////////////////////////Section 4///////////////////////////////////////////
        self.Connection = [NSMutableArray array];
        
        RulesPush *GeneralConnectivity = [[RulesPush alloc] init];
        GeneralConnectivity.RulesSubSection_0 = @"Frequency Range";
        GeneralConnectivity.SubSectionTitle = @"General Connectivity";
        
        RulesPush *ConnectionDangers = [[RulesPush alloc] init];
        ConnectionDangers.RulesSubSection_0 = @"Interference";
        ConnectionDangers.RulesSubSection_1 = @"Failsafes";
        ConnectionDangers.RulesSubSection_2 = @"Autonomy";
        ConnectionDangers.SubSectionTitle = @"Connection Dangers";
        
        
        
        
        
        
        
        
        
        
        
        
        
        [self.GeneralRules addObject:Teams];
    }
    return self;
}

@end
