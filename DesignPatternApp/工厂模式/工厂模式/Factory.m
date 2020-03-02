//
//  Factory.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/4.
//  Copyright © 2019 larou. All rights reserved.
//

#import "Factory.h"


@implementation Factory
-(CPU *)createCpuWithType:(NSInteger)type{
    NSAssert(NO, @"子类必须重写该方法");
    return nil;
}

@end
