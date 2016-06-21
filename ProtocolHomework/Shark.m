//
//  Shark.m
//  ArrayHomework
//
//  Created by Stepan Paholyk on 3/29/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import "Shark.h"

@implementation Shark

- (void) movement {
    NSLog(@"Nothing to do here:( Where my delicious surfers?!");
}

- (void) swim:(double)distance {
    NSLog(@"%@ swimmed %f km in pool", self.name, distance);
}

- (void) diveInto:(double)depth {
    NSLog(@"%@ dive into %f m in depth", self.name, depth);
}

@end
