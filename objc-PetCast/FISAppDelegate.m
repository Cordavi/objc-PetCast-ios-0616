//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    FISDog *dog = [[FISDog alloc] init];
    NSLog(@"%@", [dog makeASound]);
    NSLog(@"%@", [dog assaultTheMailman]);
    NSLog(@"%@", [(FISPet *)dog makeASound]);
    FISPet *newDog = (FISPet *)dog;
    NSLog(@"%@", [newDog makeASound]);
  
    FISPet *petThatWillBeADog = [[FISPet alloc] init];
    FISDog *dogPet = (FISDog *)petThatWillBeADog;
    NSLog(@"%@", [dogPet makeASound]);
    NSLog(@"%@", [(FISDog *)petThatWillBeADog makeASound]);
    //NSLog(@"%@", [dogPet assaultTheMailman]);

    FISPet *petDog = (FISDog *)dog;
    NSLog(@"%@", [petDog makeASound]);
    NSLog(@"%@", ((FISDog *)petDog).assaultTheMailman);
    return YES;
}

@end
