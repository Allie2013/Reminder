//
//  ACUReminderStore.h
//  Reminders
//
//  Created by Cheenar Banerjee on 7/8/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ACUReminder;

@interface ACUReminderStore : NSObject

@property (nonatomic, readonly, copy) NSArray *allItems;

+ (instancetype)sharedStore;
- (ACUReminder *)createReminder;
- (void)removeReminder:(BNRReminder *)reminder;
- (BOOL)saveChanges;

@end
