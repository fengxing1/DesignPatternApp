//
//  GroupDecorator.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "GroupDecorator.h"

@implementation GroupDecorator

- (NSInteger)calculateSalary:(NSInteger)monthSales sumSales:(NSInteger)sumSales {
    NSInteger salary = [self.component calculateSalary:monthSales sumSales:sumSales];
    NSInteger bouns = sumSales * 0.03;
    return salary + bouns;
    
}

@end
