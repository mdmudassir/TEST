//
//  main.m
//  Test1_Mudassir
//
//  Created by User1 on 2014-05-24.
//  Copyright (c) 2014 M. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car_mudassir.h"
#import "Tire_mudassir.h"
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        
        
        
        
        
        
        Car_mudassir *mycar= [[Car_mudassir alloc]init];
        [mycar setYear:2004 andredColor:20 andGreenColor:30 andBlueColor:40];
        
        Tire_mudassir *mytire1 = [[Tire_mudassir alloc]init];
        [mytire1 setTyreYear:2001 andColorRed:10 andColorGreen:21 andColorBlue:30];
        Tire_mudassir *mytire2 = [[Tire_mudassir alloc]init];
        [mytire2 setTyreYear:2002 andColorRed:11 andColorGreen:22 andColorBlue:31];
        Tire_mudassir *mytire3 = [[Tire_mudassir alloc]init];
        [mytire3 setTyreYear:2003 andColorRed:12 andColorGreen:23 andColorBlue:32];
        Tire_mudassir *mytire4 = [[Tire_mudassir alloc]init];
        [mytire4 setTyreYear:2004 andColorRed:13 andColorGreen:24 andColorBlue:33];
        
        [mycar setTyre1:mytire1];
        [mycar setTyre2:mytire2];
        [mycar setTyre3:mytire3];
        [mycar setTyre4:mytire4];
        
        
        [mycar print];
        
        
        
        
    }
    return 0;
}


