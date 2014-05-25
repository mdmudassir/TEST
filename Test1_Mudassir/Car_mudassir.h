//
//  car_mudassir.h
//  Test1_Mudassir
//
//  Created by User1 on 2014-05-24.
//  Copyright (c) 2014 M. All rights reserved.
//

#import "Vehicle_mudassir.h"
@class Tire_mudassir;
@interface Car_mudassir : Vehicle_mudassir




-(void) setTyre1: (Tire_mudassir *) tyre;
-(void) setTyre2: (Tire_mudassir *) tyre;
-(void) setTyre3: (Tire_mudassir *) tyre;
-(void) setTyre4: (Tire_mudassir *) tyre;

-(void) print;
@end

