//
//  MathUtility.m
//  FirstApp
//
//  Created by William Grega on 5/31/15.
//  Copyright (c) 2015 William Grega. All rights reserved.
//

// CLASS DEFINITION FILE

#import "MathUtility.h"

@implementation MathUtility

-(int)TimesTen:(int)number{
    NSLog(@"You passed in the number %i", number);
    return number * 10;
}

-(int)AddNumber:(int)a ToNumber:(int)b{
    NSLog(@"You passed in %i and %i", a, b);
    return a+b;
}


@end
