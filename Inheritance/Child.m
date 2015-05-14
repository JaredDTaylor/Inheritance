//
//  Child.m
//  Inheritance
//
//  Created by Jared Taylor on 5/14/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Child.h"
@implementation Child
-(void) Print{
    [super Print];
    NSLog(@"In Child");
    [super Print];
}

@end
