//
//  car_mudassir.m
//  Test1_Mudassir
//
//  Created by User1 on 2014-05-24.
//  Copyright (c) 2014 M. All rights reserved.
//

#import "Car_mudassir.h"
#import "Tire_mudassir.h"
@implementation Car_mudassir




{
    Tire_mudassir *tyre1, *tyre2, *tyre3, *tyre4;
    
}

-(void) setTyre1: (Tire_mudassir *) tyre
{
    tyre1 = tyre;
}

-(void) setTyre2: (Tire_mudassir *) tyre
{
    tyre2 = tyre;
}

-(void) setTyre3: (Tire_mudassir *) tyre
{
    tyre3 = tyre;
}

-(void) setTyre4: (Tire_mudassir *) tyre
{
    tyre4 = tyre;
    
}

-(void) print
{
    [super print];
    
    NSLog(@"\nCar Tyres .. \nTyre 1 ");
    [tyre1 print];
    
    NSLog(@"\nTyre 2\n");
    [tyre2 print];
    
    NSLog(@"\nTyre 3\n");
    [tyre3 print];
    
    NSLog(@"\nTyre 4\n");
    [tyre4 print];
}
@end

