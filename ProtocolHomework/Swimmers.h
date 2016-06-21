//
//  Swimmers.h
//  ProtocolHomework
//
//  Created by Stepan Paholyk on 6/20/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    swimmingStyleBack,
    swimmingStyleButterfly,
    swimmingStyleFree
}swimmingStyle;

@protocol Swimmers <NSObject>

@required

@property (assign, nonatomic) swimmingStyle style;
@property (assign, nonatomic) double lungCapacity;

- (void) swim:(double) distance;;

@optional
- (void) diveInto:(double) depth;

@end
