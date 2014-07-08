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

//+ (instancetype)randomItem
//{
//    NSArray *randomAdjectiveList = @[@"Fluffy", @"Rusty", @"Shiny"];
//    NSArray *randomNounList = @[@"Bear", @"Spork", @"Mac"];
//    NSInteger adjectiveIndex = arc4random() % [randomAdjectiveList count];
//    NSInteger nounIndex = arc4random() % [randomNounList count];
//    NSString *randomName = [NSString stringWithFormat:@"%@%@", [randomAdjectiveList objectAtIndex:adjectiveIndex], [randomNounList objectAtIndex:nounIndex]];
//    ACUReminder *newItem = [[self alloc] initWithItemName:randomName];
//    return newItem;
//}

- (instancetype)initWithReminderName:(NSString *)name reminderDescription:(NSString *)desc
{
    self = [super init];
    if (self) {
    }
    return self;
}

- (instancetype)initWithReminderName:(NSString *)name
{
    return [self initWithReminderName:name reminderDescription: [self description]];
}

- (instancetype)init
{
    return [self initWithReminderName:@"New Reminder"];
}

- (NSString *)description
{
    NSString *descriptionString = [[NSString alloc] initWithFormat:@"%@", self.reminderName];
    return descriptionString;
}

@end
