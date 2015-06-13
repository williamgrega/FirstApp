//
//  Employee.h
//  FirstApp
//
//  Created by William Grega on 5/31/15.
//  Copyright (c) 2015 William Grega. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Employee : NSObject

// The property gives you setters and getters
// so setName, and setEmpNum, and setHireDate


@property NSString *name;
@property NSDate *hireDate;
@property int empNum;

-(void) someMethod;

@end
