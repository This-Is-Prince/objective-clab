//
//  main.m
//  ClassesAndObjects
//
//  Created by Prince on 21/10/25.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "VectorProcessor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *myJeep = [[Car alloc] init];
        
        [myJeep drive];
        
        NSLog(@"The car current speed is: %d", myJeep.speed);
        
        [myJeep driveAtSpeed:80];
        
        NSLog(@"The car current speed is: %d", myJeep.speed);
        
        [myJeep driveTo: @"Jaipur" withMood: @"Chilled"];
        
        VectorProcessor *vp = [[VectorProcessor ownAlloc] initWithVectorCount:25];
        
        [vp process];
        
        [vp calculateDotProduct];
    }
    return EXIT_SUCCESS;
}
