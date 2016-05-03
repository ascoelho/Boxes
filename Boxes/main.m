//
//  main.m
//  Boxes
//
//  Created by Anthony Coelho on 2016-05-03.
//  Copyright © 2016 Vectura. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
//        Initialize a Box using three floats as inputs for height, width, and length
//        Calculate the volume of the box and check your answer by NSLogging the box’s volume
//        To find the volume of any cube you need to know the length, width and height. The formula to find the volume multiplies the length by the width by the height.

        Box *box1 = [[Box alloc] initWithHeight:1 Width:2 andLength:3];
        
        NSLog(@"The volume of the box1 is: %d",[box1 volume]);
        
        Box *box2 = [[Box alloc] initWithHeight:1 Width:2 andLength:9];
        
        NSLog(@"The volume of the box2 is: %d",[box2 volume]);
        
         NSLog(@"Number of boxes that can fit inside the bigger box: %d",[box1 howManyWillFitInside:box2]);
        
        
    }
    return 0;
}
