                                   //
//  PriceContext.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "PriceContext.h"
@interface PriceContext ()
@property (nonatomic, strong) id<Strategy>strategy;

@end


@implementation PriceContext

- (instancetype)initWithStrategy:(id<Strategy>)strategy {
    self = [super init];
    if (self) {
        self.strategy = strategy;
    }
    return self;
}


- (NSDecimalNumber *)quotePirce:(NSDecimalNumber *)price {
   return  [self.strategy handlePrice:price];
}


@end
