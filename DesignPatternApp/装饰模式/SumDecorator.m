//
//  SumDecorator.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "SumDecorator.h"

@implementation SumDecorator

- (NSInteger)calculateSalary:(NSInteger)monthSales sumSales:(NSInteger)sumSales {
    NSInteger salary = [self.component calculateSalary:monthSales sumSales:sumSales];
    NSInteger sum = 100000 * 0.2;
    return salary + sum;
}

@end
