//
//  main.m
//  FirstApp
//
//  Created by William Grega on 5/30/15.
//  Copyright (c) 2015 William Grega. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "MathUtility.h"

// a class function
void explodeSpaceship () {
    
    NSLog(@"Spaceship exploded!");
}

// another class function
void testStorm(int storm) {
    switch (storm) {
        case 4:
            NSLog(@"Switch found 4");
            break;
        case 2:
            NSLog(@"Switch found 2");
            break;
        default:
            break;
    }
}

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        Employee *fred = [ [Employee alloc] init ] ;
        [fred someMethod];
        [fred setName:(@"Fredooooo")];
        [fred setEmpNum:(999)];
        
        NSLog(@"%@ is %i", fred.name, fred.empNum);
        
        
        MathUtility *util = [[MathUtility alloc] init];
        int ans = [util TimesTen:(22)];
        NSLog(@"TimesTen results in %i", ans);
        
        int holla = [util AddNumber: 5 ToNumber:9];
        NSLog(@"AddNumber results in %i", holla);
        

        int storm = 2;
        testStorm(storm);
        
        
        explodeSpaceship();
    
    }
    
    float x = 4.32;
    NSLog(@"My float is %g", x);
    
    enum seatPref {window, aisle, middle};
    enum seatPref bobPref = aisle;
    
    NSString *message = @"williams";
    NSString *upper = [message uppercaseString];
    
    NSLog(@"I am small %@ and I am big %@", message, upper);
    
    NSDate *today = [NSDate date];
    
    NSLog(@"Today is %@", today);

    
    //ARRAYS AND NSARRAYS
    NSInteger manyInts[5] = {1,2,3,4,5};
    NSLog(@"Third element is %li",(long)manyInts[2]);
    
    
    // DICTIONARIES
    NSDictionary *d = @{
        @"X": @"Xena",
        @"Z": @"Zebra"
    };
    
    // This itermim variable helps us ALOT - it is a variable for the key and we use it for the subscript
    NSString *myTerm = @"X";
    
    NSLog(@"The term %@ for key %@", myTerm, d[myTerm]);
    
    return 0;

} // end main
