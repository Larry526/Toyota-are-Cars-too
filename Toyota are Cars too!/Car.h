//
//  Car.h
//  Toyota are Cars too!
//
//  Created by Larry Luk on 2017-10-11.
//  Copyright © 2017 App App Studio. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic, strong) NSString *model;

- (id) initWithModel: (NSString *)model;

- (void) drive;

@end
