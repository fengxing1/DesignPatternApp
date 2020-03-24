//
//  StragegyMinus.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "StragegyMinus.h"

@implementation StragegyMinus

- (NSDecimalNumber *)handlePrice:(NSDecimalNumber *)price {
    if ([price doubleValue] > 100) {
        return [[NSDecimalNumber alloc] initWithDouble:([price doubleValue] - 100)];
    }
    return price;
}

@end
