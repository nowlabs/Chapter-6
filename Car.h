//
//  Car.h
//  Chapter 6
//
//  Created by Thomas Eapen on 10-01-28.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
@class Tire;
@class Engine;

@interface Car : NSObject
{
	Engine *engine;
	Tire *tires[4];
}

- (Engine *) engine;
- (void) setEngine: (Engine *) newEngine;
- (Tire *) tireAtIndex: (int) index;
- (void) setTire: (Tire *) tire
		 atIndex: (int) index;
- (void) print;

@end //Car Interface
