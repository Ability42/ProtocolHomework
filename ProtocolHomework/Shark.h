//
//  Shark.h
//  ArrayHomework
//
//  Created by Stepan Paholyk on 3/29/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import "Animal.h"
#import "Swimmers.h"

@interface Shark : Animal <Swimmers>

@property (assign, nonatomic) swimmingStyle style;
@property (assign, nonatomic) double lungCapacity;
- (void) movement;

@end
