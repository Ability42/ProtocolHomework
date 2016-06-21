//
//  Runners.h
//  ProtocolHomework
//
//  Created by Stepan Paholyk on 6/20/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol Runners <NSObject>

@property (assign, nonatomic) double speed;
@property (assign, nonatomic) double stepSize;

- (void) run;

@end
