//
//  Box.h
//  Boxes
//
//  Created by Anthony Coelho on 2016-05-03.
//  Copyright © 2016 Vectura. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

//1) Add three properties (height, width, and length) and make each member a float.
//2) Create an instance method that initializes a Box by taking in three floats as parameters. An instance method is a method that applies to a specific instance of a Box, it has a “-” sign at the start of the function name.
//3) Create a instance method that will calculate the volume and return it as a float. You refer to the properties of an instance by prefixing “self.”


//Add a method that takes in another box and returns how many times one box will fit inside the other. Be conscious about understanding which box has a greater volume and how that will affect the result.
//NOTE: Just use the volumes to calculate how many times a box can fit into another box, don't bother with trying to come up with the logic of physically fitting boxes into each other.


@property int height;
@property int width;
@property int length;

-(instancetype)initWithHeight:(int)height Width:(int)width andLength:(int)length;
-(int)volume;

-(int)howManyWillFitInside:(Box *)anotherBox;



@end
