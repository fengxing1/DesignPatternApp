//
//  Component.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "Component.h"

@implementation Component
-(NSInteger)calculateSalary:(NSInteger)monthSales  sumSales:(NSInteger)sumSales {
    NSString *reason = [NSString stringWithFormat:@"【%@】没有实现该方法",NSStringFromClass([self class])];
    @throw ([NSException exceptionWithName:@"不支持该方法" reason:reason userInfo:nil]);
}

@end
