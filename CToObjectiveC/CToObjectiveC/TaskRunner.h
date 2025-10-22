//
//  TaskRunner.h
//  CToObjectiveC
//
//  Created by Prince on 22/10/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TaskRunner : NSObject

- (void)startLongTask;

- (void)taskDidFinishWithResult: (int)result;

@end

NS_ASSUME_NONNULL_END
