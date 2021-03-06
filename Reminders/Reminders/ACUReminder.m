//
//  ACUReminder.m
//  Reminders
//
//  Created by Cheenar Banerjee on 7/8/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "ACUReminder.h"
#import "ACUReminderType.h"


@implementation ACUReminder

@dynamic reminderDescription;
@dynamic reminderName;
@dynamic reminderDate;
@dynamic reminderImage;
@dynamic reminderTypeRelationship;

- (instancetype)initWithReminderName:(NSString *)name reminderDescription:(UITextField *)desc
{
    self = [super init];
    if (self) {
    }
    return self;
}

- (instancetype)initWithReminderName:(NSString *)name
{
    return [self initWithReminderName:name reminderDescription: [[UITextField init] alloc]];
}

- (instancetype)init
{
    return [self initWithReminderName:@"New Reminder"];
}


@end
