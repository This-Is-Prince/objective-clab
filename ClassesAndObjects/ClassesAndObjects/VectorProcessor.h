//
//  VectorProcessor.h
//  ClassesAndObjects
//
//  Created by Prince on 22/10/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface VectorProcessor : NSObject

@property int vectorCount;

+ (instancetype)ownAlloc;

- (id)initWithVectorCount: (int)count;

- (void)process;

- (float)calculateDotProduct;

@end

NS_ASSUME_NONNULL_END
