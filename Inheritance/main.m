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
void Process (Parent * P){
    [P Print];
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Parent * myChild = [Child alloc];
        myChild = [myChild init];
        Process(myChild);
        Parent * myParent = [Parent alloc];
        myParent = [myParent init];
        Process(myParent);
        
        
    }
    return 0;
}
