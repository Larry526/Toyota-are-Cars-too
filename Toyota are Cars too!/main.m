//
//  main.m
//  Toyota are Cars too!
//
//  Created by Larry Luk on 2017-10-09.
//  Copyright © 2017 App App Studio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        Toyota *toyota = [[Toyota alloc]init];

        
        [nissan drive];
        [toyota drive];
        
        
    }
    
    return 0;
}
