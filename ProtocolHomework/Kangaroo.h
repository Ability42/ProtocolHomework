//
//  Kangaroo.h
//  ProtocolHomework
//
//  Created by Stepan Paholyk on 6/20/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import "Animal.h"
#import "Jumpers.h"

@interface Kangaroo : Animal <Jumpers>

@property (assign, nonatomic) double distance;
@property (assign, nonatomic) double hightScore;

@end
