//
//  Car.h
//  ClassesAndObjects
//
//  Created by Prince on 21/10/25.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property int speed;

- (void)drive;

- (void)driveAtSpeed: (int)newSpeed;

- (void)driveTo:(NSString *)destination withMood:(NSString *)mood;

@end
