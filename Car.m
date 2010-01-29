//
//  Car.m
//  Chapter 6
//
//  Created by Thomas Eapen on 10-01-28.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Car.h"


@implementation Car


- (Engine *) engine
{
	return engine;
} //engine

- (void) setEngine: (Engine *) newEngine
{
	engine = newEngine;
} //setEngine

- (void) setTire: (Tire *) tire
		 atIndex: (int) index
{
	if (index < 0 || index > 3) {
		NSLog(@"bad index (%d) in setTire:atIndex", index);
		exit(1);
	}
	tires[index] = tire;
} //setTire:atIndex

-(Tire *) tireAtIndex: (int)index
{
	if (index < 0 || index > 3) {
		NSLog(@"bad index (%d) in tireAtIndex", index);
		exit(1);
	}
	return tires[index];
} //tireAtIndex:

- (void) print
{
	NSLog(@"%@", engine);
	for	(int i = 0; i < 4; i++) {
		NSLog(@"%@", tires[i]);
	}
} //print

@end



