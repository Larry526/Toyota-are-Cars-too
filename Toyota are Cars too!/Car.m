//
//  Car.m
//  Toyota are Cars too!
//
//  Created by Larry Luk on 2017-10-11.
//  Copyright © 2017 App App Studio. All rights reserved.
//

#import "Car.h"

@implementation Car

//- (id) initWithModel: (NSString *)model {
//
//    _model = model;
//    return self;
//
//
//}

- (instancetype)initWithModel:(NSString *)model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}


- (void) drive {
    NSLog(@"Model: %@", self.model);
}


@end
