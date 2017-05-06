//
//  main.m
//  Categories
//
//  Created by Amy Kang on 5/5/17.
//  Copyright © 2017 Amy Kang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSArray+Movies.h"

int main(int argc, const char * argv[]) {

    NSArray *rawArray = @[@"Gravity", @"The Martian", @"Interstellar", @"The Martian", @"Gravity", @"Guardians of the Galaxy"];
    
    rawArray = [rawArray dedupe];
    
    return 0;
}
