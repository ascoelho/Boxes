//
//  Box.m
//  Boxes
//
//  Created by Anthony Coelho on 2016-05-03.
//  Copyright © 2016 Vectura. All rights reserved.
//

#import "Box.h"

@implementation Box

//Add a method that takes in another box and returns how many times one box will fit inside the other. Be conscious about understanding which box has a greater volume and how that will affect the result.
//NOTE: Just use the volumes to calculate how many times a box can fit into another box, don't bother with trying to come up with the logic of physically fitting boxes into each other.



-(instancetype)initWithHeight:(int)height Width:(int)width andLength:(int)length{
    self = [super init];
    if (self){
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
    
}



-(int)volume{
    
    return self.height * self.width * self.length;
    
}


-(int)howManyWillFitInside:(Box *)anotherBox{
    if (self.volume > anotherBox.volume) {
        
        return floor(self.volume/anotherBox.volume);
    }
    else{
        
        return floor(anotherBox.volume/self.volume);
    }
    
}

@end
