//
//  Swimmer.h
//  ArrayHomework
//
//  Created by Stepan Paholyk on 3/19/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import "Human.h"
#import "Swimmers.h"

@interface Swimmer : Human <Swimmers>

@property (assign, nonatomic) swimmingStyle style;
@property (assign, nonatomic) double lungCapacity;
@end
