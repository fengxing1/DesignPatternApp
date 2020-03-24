//
//  LightOnCommand.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "LightOnCommand.h"
#import "Light.h"

@interface LightOnCommand ()
@property (nonatomic, strong) Light *light;

@end

@implementation LightOnCommand

- (instancetype)initWithLight:(Light *)light {
    self = [super init];
    if (self) {
        self = [super init];
    }
    return self;
}

- (void)executeSwitch {
    [self.light LightOn];
}

@end
