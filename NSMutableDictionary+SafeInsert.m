//
//  NSMutableDictionary+SafeInsert.m
//  CFNS
//
//  Created by Björn Kaiser on 06.12.13.
//  Copyright (c) 2013 Björn Kaiser. All rights reserved.
//

#import "NSMutableDictionary+SafeInsert.h"

@implementation NSMutableDictionary (SafeInsert)

- (void) sf_setObject:(id)anObject forKey:(id<NSCopying>)aKey
{
    if(anObject != nil)
    {
        [self setObject:anObject forKey:aKey];
    }
    else
    {
        NSLog(@"WARNING: You tried to insert a nil value for key %@", aKey);
    }
}

@end
