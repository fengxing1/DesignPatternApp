//
//  ConcreteComponent.m
//  DesignPatternApp
//  被装饰基本对象，在这里是基本工资
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "ConcreteComponent.h"

@implementation ConcreteComponent
- (NSInteger)calculateSalary:(NSInteger)monthSales sumSales:(NSInteger)sumSales {
    //设置基本工资2000元
    return 2000;
}

@end
