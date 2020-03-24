//
//  LightOffCommand.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "LightOffCommand.h"
#import "Light.h"

@interface LightOffCommand ()
@property (nonatomic, strong) Light *light;

@end

@implementation LightOffCommand

- (instancetype)initWithLight:(Light *)light {
    self = [super init];
    if (self) {
        self.light = light;
    }
    return self;
}

- (void)executeSwitch {
    [self.light LightOff];
}

@end
