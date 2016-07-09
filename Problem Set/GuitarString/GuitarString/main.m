//
//  main.m
//  GuitarString
//
//  Created by Gabrielle Miller-Messner on 4/13/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GuitarString-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // a. Create an instance of the class GuitarString
        GuitarString *gs = [[GuitarString alloc] init];
        
        // b. Create an NSError
        NSError *error = nil;
        
        // c. Call the method pluck(velocity: Float)
//        gs.outOfTune = YES;
        gs.broken = YES;
        BOOL success = [gs pluck:0.8 error:&error];
        
        // d. Check if an error was returned
        // e. Log an error if one was returned
        if (!success) {
            NSLog(@"%@", error);
        }
    }
    return 0;
}
