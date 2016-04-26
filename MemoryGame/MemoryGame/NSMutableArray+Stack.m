//
//  NSMutableArray+Stack.m
//  a5
//
//  Created by Mark Kim on 1/30/16.
//  Copyright © 2016 Mark Kim. All rights reserved.
//

#import "NSMutableArray+Stack.h"

@implementation NSMutableArray (Stack)

- (void)push:(id)item
{
    [self addObject:item];
}

- (id)pop
{
    id item = nil;
    if ([self count] != 0) {
        item = [self lastObject];
        [self removeLastObject];
    }
    return item;
}

- (id)peek
{
    id item = nil;
    if ([self count] != 0) {
        item = [self lastObject];
    }
    return item;
}
@end
