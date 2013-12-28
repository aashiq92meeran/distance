//
//  pointcalculation.m
//  distance
//
//  Created by BSA Univ11 on 28/12/13.
//  Copyright (c) 2013 BSA Univ11. All rights reserved.
//

#import "pointcalculation.h"

@implementation pointcalculation


-(float) distance :(point *) val1 : (point *)val2

{
    float x;
    
    x=val2.x - val1.x;
    
    x= x * x;
    
    float y;
    
    y=val2.y - val1.y;
    
    y=y*y;
    
    float z;
    
    z=val2.z - val1.z;
    
    z=z*z;
    
    float a;
    
    a=x+y+z;
    
    float s = sqrtf(a);
    NSLog(@" \n The value is  : %f",s);
    return s;
}


@end
