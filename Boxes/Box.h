//
//  Box.h
//  Boxes
//
//  Created by Jenny Nguyen on 2016-11-01.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;

-(float)volume;

- (id)initWithWidth:(float)width andHeight:(float)height andLength:(float)length;

-(float)howManyTimes:(Box*)box2;

@end
