//
//  Car.m
//  ClassesAndObjects
//
//  Created by Prince on 21/10/25.
//

#import "Car.h"

@implementation Car

- (void)drive {
    self.speed = 50;
    
    NSLog(@"Vroom vroom! I am driving at %d mph", self.speed);
}

- (void)driveAtSpeed: (int)newSpeed {
    self.speed = newSpeed;
    NSLog(@"Driving at speed: %d", newSpeed);
}

- (void)driveTo: (NSString *)destination withMood: (NSString *)mood {
    NSLog(@"Driving to: %@ with mood %@", destination, mood);
}

@end
