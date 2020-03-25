//
//  Decorator.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "Decorator.h"

@interface Decorator ()


@end

@implementation Decorator
- (instancetype)initWithComponent:(Component *)component {
    self = [super init];
    if (self) {
        self.component = component;
    }
    return self;
}

- (NSInteger)calculateSalary:(NSInteger)monthSales sumSales:(NSInteger)sumSales {
    NSInteger salary = [self.component calculateSalary:monthSales sumSales:sumSales];
    return salary;
}

@end
