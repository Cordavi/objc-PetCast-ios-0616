//
//  FISDog.m
//  objc-PetCast
//
//  Created by Michael Amundsen on 6/15/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISDog.h"

@implementation FISDog

-(instancetype)init{
    self = [super init];
    return self;
}

- (NSString *)makeASound {
    return @"Woof!";
}

- (NSString *)assaultTheMailman {
    return @"I got the mail! I got the mail!";
}

@end
