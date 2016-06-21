//
//  Swimmer.m
//  ArrayHomework
//
//  Created by Stepan Paholyk on 3/19/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import "Swimmer.h"

@implementation Swimmer


- (void)movement {
    NSLog(@"%@ swimed 5km in pool today ", self.name);
}

- (void) swim:(double)distance {
    NSLog(@"%@ swimmed %f km in pool", self.name, distance);
}

- (void) diveInto:(double)depth {
    NSLog(@"%@ dive into %f m in depth", self.name, depth);
}

@end
