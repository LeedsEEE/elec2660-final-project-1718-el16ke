//
//  RulesTableViewController.m
//  RFL Build a Robot
//
//  Created by Kaan Esendag on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "RulesTableViewController.h"

@interface RulesTableViewController ()

@end

@implementation RulesTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //Initiate data model
    self.RulesData = [[RulesDataModel alloc] init];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    return 7;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    NSInteger numberOfRows = 0;
    
    if (section == 0){
        numberOfRows = self.RulesData.GeneralRules.count;
        
        return numberOfRows;
        
    } else if (section == 1){
        numberOfRows = self.RulesData.PhysicalLimitations.count;
        
        return numberOfRows;
        
    } else if (section == 2){
        numberOfRows = self.RulesData.Materials.count;
        
        return numberOfRows;
        
    } else if (section == 3){
        numberOfRows = self.RulesData.Connection.count;
        
        return numberOfRows;
        
    } else if (section == 4){
        numberOfRows = self.RulesData.Power.count;
        
        return numberOfRows;
        
    } else if (section == 5){
        numberOfRows = self.RulesData.Pneumatics.count;
        
        return numberOfRows;
        
    } else {
        numberOfRows = self.RulesData.WeaponsAndArmour.count;
        
        return numberOfRows;
        
    }
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    if(section == 0){
        return @"General Rules";
    } else if (section == 1) {
        return @"Physical Limitations";
    } else if (section == 2) {
        return @"Materials";
    } else if (section == 3) {
        return @"Connection";
    } else if (section == 4) {
        return @"Power";
    } else if (section == 5) {
        return @"Pneumatics";
    } else {
        return @"Weapons and Armour";
    }
}



- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"RulesPushCell" forIndexPath:indexPath];
    
    // Configure the cell...
    
    if (indexPath.section == 0){
        
        RulesPush *tempPush = [self.RulesData.GeneralRules objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempPush.SubSectionNumber;
        cell.detailTextLabel.text = tempPush.SubSectionTitle;
        
    } else if (indexPath.section == 1){
        
        RulesPush *tempPush = [self.RulesData.PhysicalLimitations objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempPush.SubSectionNumber;
        cell.detailTextLabel.text = tempPush.SubSectionTitle;
        
    } else if (indexPath.section == 2){
        
        RulesPush *tempPush = [self.RulesData.Materials objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempPush.SubSectionNumber;
        cell.detailTextLabel.text = tempPush.SubSectionTitle;
    
    } else if (indexPath.section == 3){
        
        RulesPush *tempPush = [self.RulesData.Connection objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempPush.SubSectionNumber;
        cell.detailTextLabel.text = tempPush.SubSectionTitle;
        
    } else if (indexPath.section == 4){
        
        RulesPush *tempPush = [self.RulesData.Power objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempPush.SubSectionNumber;
        cell.detailTextLabel.text = tempPush.SubSectionTitle;
        
    } else if (indexPath.section == 5){
        
        RulesPush *tempPush = [self.RulesData.Pneumatics objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempPush.SubSectionNumber;
        cell.detailTextLabel.text = tempPush.SubSectionTitle;
        
    } else if (indexPath.section == 6){
        
        RulesPush *tempPush = [self.RulesData.WeaponsAndArmour objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempPush.SubSectionNumber;
        cell.detailTextLabel.text = tempPush.SubSectionTitle;
        
    }
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
