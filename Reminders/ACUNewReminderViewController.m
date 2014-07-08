//
//  ACUNewReminderViewController.m
//  Reminders
//
//  Created by Allie Burton on 7/8/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "ACUNewReminderViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface ACUNewReminderViewController ()

@end

@implementation ACUNewReminderViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    // Add a border to the description text box
    [_reminderDescription.layer setBorderColor:[[[UIColor grayColor] colorWithAlphaComponent:0.5] CGColor]];
    [_reminderDescription.layer setBorderWidth:2.0];
    
    // Give the border rounded edges
    _reminderDescription.layer.cornerRadius = 0.5;
    _reminderDescription.clipsToBounds = YES;
    
    _reminderDate.inputView = [[UIDatePicker alloc] init];

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
