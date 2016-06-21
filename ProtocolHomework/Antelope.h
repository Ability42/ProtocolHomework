//
//  Antelope.h
//  ProtocolHomework
//
//  Created by Stepan Paholyk on 6/21/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import "Animal.h"
#import "Runners.h"

@interface Antelope : Animal <Runners>

@property (assign, nonatomic) double speed;
@property (assign, nonatomic) double stepSize;

@end
