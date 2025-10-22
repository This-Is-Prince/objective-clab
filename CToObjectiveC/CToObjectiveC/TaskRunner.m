//
//  TaskRunner.m
//  CToObjectiveC
//
//  Created by Prince on 22/10/25.
//

#import "TaskRunner.h"

NS_ASSUME_NONNULL_BEGIN

void run_long_task(void *object_pointer) {
    TaskRunner *tr = (__bridge TaskRunner*)object_pointer;
    
    NSLog(@"Casting Done, Let's do some work...");
    
    int final_result = 123;
    
    NSLog(@"Final Result calculated...");
    
    [tr taskDidFinishWithResult:final_result];
}

@implementation TaskRunner

- (void)startLongTask {
    NSLog(@"Starting long task...");
    
    void *self_pointer = (__bridge void*)self;
    
    run_long_task(self_pointer);
    
    NSLog(@"Done running long task...");
}

- (void)taskDidFinishWithResult: (int)result {
    NSLog(@"Task did finished with result %d", result);
}

@end

NS_ASSUME_NONNULL_END
