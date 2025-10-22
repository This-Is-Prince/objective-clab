//
//  main.m
//  CToObjectiveC
//
//  Created by Prince on 22/10/25.
//

#import <Foundation/Foundation.h>
#import "TaskRunner.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        TaskRunner *tr = [[TaskRunner alloc] init];
        
        [tr startLongTask];
    }
    return EXIT_SUCCESS;
}
