//
//  MonthDecorator.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "MonthDecorator.h"

@implementation MonthDecorator
- (NSInteger)calculateSalary:(NSInteger)monthSales sumSales:(NSInteger)sumSales {
    NSInteger salary = [self.component calculateSalary:monthSales sumSales:sumSales];
    NSInteger month = monthSales * 0.02;
    return salary + month;
}

@end
