//
//  tire_mudassir.m
//  Test1_Mudassir
//
//  Created by User1 on 2014-05-24.
//  Copyright (c) 2014 M. All rights reserved.
//

#import "Tire_mudassir.h"

@implementation Tire_mudassir


@synthesize tyreYear, redColor, greenColor, blueColor;


-(void) setTyreYear:(int) y andColorRed:(int) r andColorGreen:(int) g andColorBlue:(int) b
{
    tyreYear = y;
    redColor = r;
    greenColor = g;
    blueColor = b;
}

-(void) print
{
    NSLog(@" Year : %i  , RedColor : %i ,  GreenColor : %i  , BLueColor : %i",
          tyreYear, redColor, greenColor, blueColor);
}
@end

