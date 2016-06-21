//
//  Jumpers.h
//  ProtocolHomework
//
//  Created by Stepan Paholyk on 6/20/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol Jumpers <NSObject>

@property (assign, nonatomic) double distance;
@property (assign, nonatomic) double hightScore;

- (void) jump;

@end
