//
//  ACUReminder.h
//  RemindersV2
//
//  Created by Cheenar Banerjee on 7/8/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface ACUReminder : NSManagedObject

@property (nonatomic, retain) NSString * reminderName;
@property (nonatomic, retain) id reminderDescription;
@property (nonatomic, retain) id reminderDate;

@end
