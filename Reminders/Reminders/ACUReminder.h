//
//  ACUReminder.h
//  Reminders
//
//  Created by Cheenar Banerjee on 7/8/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class ACUReminderType;

@interface ACUReminder : NSManagedObject

@property (nonatomic, retain) NSString *reminderDescription;
@property (nonatomic, retain) NSString *reminderName;
@property (nonatomic, retain) NSDate *reminderDate;
@property (nonatomic, retain) UIImage *reminderImage;
@property (nonatomic, retain) ACUReminderType *reminderTypeRelationship;

+ (instancetype)randomItem;

- (instancetype)initWithItemName:(NSString *)name;

@end
