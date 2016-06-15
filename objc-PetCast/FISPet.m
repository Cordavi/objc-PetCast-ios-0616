//
//  FISPet.m
//  objc-PetCast
//
//  Created by Michael Amundsen on 6/15/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@implementation FISPet

- (instancetype)init {
    self = [super init];
    return self;
}

- (NSString *)makeASound {
    return @"Pet me!";
}

- (NSString *)eatSomething {
    return @"Nom nom nom.";
    //refactor to have it play noise nom nom nom when called
}

@end
