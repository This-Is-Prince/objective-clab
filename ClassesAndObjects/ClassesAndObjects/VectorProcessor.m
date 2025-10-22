//
//  VectorProcessor.m
//  ClassesAndObjects
//
//  Created by Prince on 22/10/25.
//

#import "VectorProcessor.h"

NS_ASSUME_NONNULL_BEGIN

static float dotProduct(float a, float b) {
    return a * b;
}

@implementation VectorProcessor

+ (instancetype)ownAlloc {
    NSLog(@"Allocating memory...");
    return [VectorProcessor alloc];
}

- (id)initWithVectorCount:(int)count {
    self = [super init];
    
    if (self) {
        self.vectorCount = count;
        NSLog(@"Vector Count is: %d", self.vectorCount);
    }
    
    return self;
}

- (void)process {
    NSLog(@"Process...");
}

- (float)calculateDotProduct {
    float result = dotProduct(1.2, 3.4);
    
    NSLog(@"Result is : %f", result);
    
    return result;
}

@end

NS_ASSUME_NONNULL_END
