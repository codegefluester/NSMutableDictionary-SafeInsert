//
//  NSMutableDictionary+SafeInsert.h
//  CFNS
//
//  Created by Björn Kaiser on 06.12.13.
//  Copyright (c) 2013 Björn Kaiser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableDictionary (SafeInsert)
{

}

- (void) sf_setObject:(id)anObject forKey:(id<NSCopying>)aKey;

@end
