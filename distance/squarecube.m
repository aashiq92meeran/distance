//
//  squarecube.m
//  distance
//
//  Created by BSA Univ11 on 28/12/13.
//  Copyright (c) 2013 BSA Univ11. All rights reserved.
//

#import "squarecube.h"

@implementation squarecube
-(float) distance1 :(point *) val1
{
    
    
    float f1;
    
    f1=((val1.x *val1.x)+(val1.y *val1.y)+(val1.z*val1.z)+(2*val1.x*val1.y)+(2*val1.y*val1.z)+(2*val1.z*val1.x));
    
    NSLog(@" THE VALUE IS :%f",f1);
    return f1;
    
    
    
    
    
}

@end
