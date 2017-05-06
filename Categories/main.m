//
//  main.m
//  Categories
//
//  Created by Amy Kang on 5/5/17.
//  Copyright © 2017 Amy Kang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSArray+Movies.h"

// int increment (int x);
void increment (int *x);

int main(int argc, const char * argv[]) {

    NSArray *rawArray = @[@"Gravity", @"The Martian", @"Interstellar", @"The Martian", @"Gravity", @"Guardians of the Galaxy"];
    
    rawArray = [rawArray dedupe];
    
    /*
    NSString *fruit = @"apple";
    NSLog(@"fruit value: %@ \n", fruit);
    NSLog(@"fruit add: %p \n", &fruit);
     */
    
    int i = 5;
    NSLog(@"i value: %i \n", i);
    NSLog(@"i addy: %p \n", &i);
    
    increment(&i);
    NSLog(@"i value: %i", i);
    NSLog(@"i addy: %p \n", &i);
    
    return 0;
}

void increment (int *x) {
    *x = *x + 1;
    NSLog(@"x val: %i \n", *x);
    NSLog(@"x add: %p \n", x);
}
