//
//  Mango.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/11/25.
//  Copyright © 2019 larou. All rights reserved.
//

#import "Mango.h"

@implementation Mango
@synthesize wing = _wing;
@synthesize plumage = _plumage;

- (id)initWithWing:(NSString *)wing {
    self = [super init];
    if (self) {
        _wing = wing;
    }
    return self;
}

- (id)copyWithZone:(NSZone *)zone {
    Mango *mango = [[Mango alloc] initWithWing:self.wing];
    mango.plumage = self.plumage;
    return mango;
}

@end
