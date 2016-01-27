//
//  main.m
//  TestDate
//
//  Created by WEISHUO LIN on 27/01/2016.
//  Copyright © 2016 WEISHUO LIN. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSDate *date = [NSDate date];
        NSLog(@"@date is %@",date);
        
//        date = [NSDate dateWithTimeIntervalSinceNow:10.0f];
//        NSLog(@"@date is %@",date);
        
        //[NSThread sleepUntilDate:[NSDate dateWithTimeIntervalSinceNow:5]];
        [NSThread sleepForTimeInterval:3];
        
        NSLog(@"slept for %f second",[[NSDate date] timeIntervalSinceDate:date]);
        
        
    }
    return 0;
}
