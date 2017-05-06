//
//  NSArray+Movies.m
//  Categories
//
//  Created by Amy Kang on 5/5/17.
//  Copyright © 2017 Amy Kang. All rights reserved.
//

#import "NSArray+Movies.h"

@implementation NSArray (Movies)

-(NSArray*) dedupe {
    NSMutableArray *dedupedArray = [[NSMutableArray alloc]init];
    
    for (NSString *name in self) {
        if (![dedupedArray containsObject:name]) {
            [dedupedArray addObject:name];
        }
    }
    return dedupedArray;
}

@end
