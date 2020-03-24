//
//  StrategyDiscount.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "StrategyDiscount.h"

@implementation StrategyDiscount

- (NSDecimalNumber *)handlePrice:(NSDecimalNumber *)price {
    if ([price doubleValue] > 100) {
        return [[NSDecimalNumber alloc] initWithDouble:[price doubleValue] * 0.7];
    }
    return price;
}

@end
