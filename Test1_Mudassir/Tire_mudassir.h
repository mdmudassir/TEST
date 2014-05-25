//
//  tire_mudassir.h
//  Test1_Mudassir
//
//  Created by User1 on 2014-05-24.
//  Copyright (c) 2014 M. All rights reserved.
//

#import "Vehicle_mudassir.h"




@interface Tire_mudassir : NSObject
@property int tyreYear, redColor, greenColor, blueColor;

-(void) setTyreYear:(int) y andColorRed:(int) r andColorGreen:(int) g andColorBlue:(int) b;
-(void) print;
@end
