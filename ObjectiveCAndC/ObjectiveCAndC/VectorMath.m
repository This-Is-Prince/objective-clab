//
//  VectorMath.m
//  ObjectiveCAndC
//
//  Created by Prince on 22/10/25.
//

#import "VectorMath.h"

NS_ASSUME_NONNULL_BEGIN

static float dotProduct(const float *vecA, const float *vecB, int length) {
    float result = 0;
    for (int i = 0; i < length; i++) {
        result += vecA[i] * vecB[i];
    }
    
    return result;
}

@implementation VectorMath
    
- (float)calcDotProduct:(NSData *)vecA withData: (NSData *)vecB {
    const void *vecA_bytes = [vecA bytes];
    const void *vecB_bytes = [vecB bytes];
    
    NSUInteger length_in_bytes = [vecA length];
    
    const float *vecA_floats = (float *)vecA_bytes;
    const float *vecB_floats = (float *)vecB_bytes;
    
    int float_count = (int)(length_in_bytes / sizeof(float));
    
    NSLog(@"Float count is: %d", float_count);
    
    float result = dotProduct(vecA_floats, vecB_floats, float_count);
    
    NSLog(@"Float result is: %f", result);
    
    return result;
}

@end

NS_ASSUME_NONNULL_END
