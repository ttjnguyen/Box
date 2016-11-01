//
//  main.m
//  Boxes
//
//  Created by Jenny Nguyen on 2016-11-01.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    Box *aBox = [[Box alloc] initWithWidth:5
                                    andHeight:10
                                andLength:15];
    
    NSLog(@"The volume of the Box is: %f", [aBox volume]);
       
        Box *box2 = [[Box alloc] initWithWidth:2
                                     andHeight:6
                                     andLength:20];
        NSLog(@"box2 fits into aBox %f many times", [aBox howManyTimes:box2]);
    
}

return 0;
    
}

