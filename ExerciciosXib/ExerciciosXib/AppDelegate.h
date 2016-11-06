//
//  AppDelegate.h
//  ExerciciosXib
//
//  Created by Weuller Marcos on 06/11/16.
//  Copyright © 2016 Weuller Marcos. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

