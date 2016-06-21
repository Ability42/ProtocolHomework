//
//  AppDelegate.m
//  ProtocolHomework
//
//  Created by Stepan Paholyk on 6/20/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import "AppDelegate.h"

/*** Protocols ***/

#import "Jumpers.h"
#import "Runners.h"
#import "Swimmers.h"

/*** Human's classes ***/

#import "Runner.h"
#import "Swimmer.h"

/*** Animal's classes ***/

#import "Shark.h"
#import "Kangaroo.h"
#import "Antelope.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    Runner* runnerObj = [[Runner alloc] init];
    runnerObj.speed = 32;
    runnerObj.stepSize = 2.05;
    runnerObj.name = @"Usain Bolt";
    
    
    Swimmer* swimmerObj = [[Swimmer alloc] init];
    swimmerObj.name = @"Genry Taylor";
    Shark* sharkObj = [[Shark alloc] init];
    sharkObj.name = @"Sharpy teeth";
    Kangaroo* kangarooObj = [[Kangaroo alloc] init];
    kangarooObj.name = @"Boxer #1";
    Antelope* antelopeObj = [[Antelope alloc] init];
    antelopeObj.name = @"Antelope Gnu";

    
    
    NSArray* group = [[NSArray alloc] initWithObjects:runnerObj, swimmerObj, sharkObj, kangarooObj, antelopeObj, nil];
    
    for (id <Jumpers, Swimmers, Runners> fellow in group) {
        
        // check subsc. class on protocol
        if ([fellow conformsToProtocol:@protocol(Swimmers)]) {
            id <Jumpers> jumper = fellow;
            if ([jumper respondsToSelector:@selector(jump)]){
                [jumper jump];
            }
            NSLog(@"%@", jumper);
            
        }
        
        if ([fellow conformsToProtocol:@protocol(Jumpers)]) {
            id <Swimmers> swimmer = fellow;
            
            if ([swimmer respondsToSelector:@selector(swim:)]) {
                [swimmer swim:42];
            }
            if ([swimmer respondsToSelector:@selector(diveInto:)]) {
                [swimmer diveInto:7.1];
            }
            NSLog(@"%@", swimmer);
        }
    }
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
