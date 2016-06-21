//
//  Runner.h
//  ArrayHomework
//
//  Created by Stepan Paholyk on 3/19/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import "Human.h"
#import "Runners.h"

@interface Runner : Human <Runners>

@property (assign, nonatomic) double speed;
@property (assign, nonatomic) double stepSize;
@end
