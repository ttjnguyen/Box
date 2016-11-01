//
//  Box.m
//  Boxes
//
//  Created by Jenny Nguyen on 2016-11-01.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import "Box.h"

@implementation Box

-(float)volume {
    return self.height * self.width * self.length;
}

- (id)initWithWidth:(float)width andHeight:(float)height andLength:(float)length
{
    self = [super init];
    if (self) {
        _width = width;
        _height = height;
        _length = length;
    }
    return self;
}

-(float)howManyTimes:(Box *)box2 {
    float timesFitIn;
    
    if (self.volume > box2.volume) {
        timesFitIn = self.volume / box2.volume;
        
    } else {
        timesFitIn = box2.volume / self.volume;
    }
    
    return timesFitIn;
}

@end
