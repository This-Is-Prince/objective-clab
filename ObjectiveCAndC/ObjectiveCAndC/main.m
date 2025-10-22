//
//  main.m
//  ObjectiveCAndC
//
//  Created by Prince on 22/10/25.
//

#import <Foundation/Foundation.h>
#import "VectorMath.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        VectorMath *vm = [[VectorMath alloc] init];
        
        float vecA[] = {1.0, 2.0, 3.0};
        float vecB[] = {4.0, 5.0, 6.0};
        
        NSLog(@"Length of VecA: %lu", sizeof(vecA));
        NSLog(@"Length of VecB: %lu", sizeof(vecB));
        
        NSData *dataA = [NSData dataWithBytes: vecA length: sizeof(vecA)];
        NSData *dataB = [NSData dataWithBytes: vecB length: sizeof(vecB)];
        
        [vm calcDotProduct: dataA withData: dataB];
    }
    return EXIT_SUCCESS;
}
