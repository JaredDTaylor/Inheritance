//
//  main.m
//  Inheritance
//
//  Created by Jared Taylor on 5/14/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Child.h"
#import "Parent.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Parent * myChild = [Child alloc];
        myChild = [myChild init];
        [myChild Print];
        
        
    }
    return 0;
}
