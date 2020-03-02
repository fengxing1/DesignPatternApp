//
//  IntelFactory.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/4.
//  Copyright © 2019 larou. All rights reserved.
//

#import "IntelFactory.h"
#import "intelCpu753.h"
#import "IntelCpu1179.h"

@implementation IntelFactory
- (CPU *)createCpuWithType:(NSInteger)type {
    CPU *cpu = nil;
    if (type == 753) {
        cpu = [intelCpu753 new];
    } else {
        cpu = [IntelCpu1179 new];
    }
    return cpu;
}

@end
