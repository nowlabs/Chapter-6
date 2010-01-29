#import <Foundation/Foundation.h>
#import "Tire.h"
#import "Engine.h"
#import "Car.h"

int main (int argc, const char * argv[]) {
	Car *car;
	car = [Car new];
	Engine *engine = [Engine new];
	[car setEngine: engine];
	for	(int i = 0; i < 4; i++) {
		[car setTire: [Tire new] atIndex: i];
	}
	[car print];
    return 0;
}
