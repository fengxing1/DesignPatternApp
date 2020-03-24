//
//  MenuComponent.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "MenuComponent.h"

@implementation MenuComponent
- (void)add:(MenuComponent *)component {
     NSString *reason = [NSString stringWithFormat:@"【%@】没有实现该方法",NSStringFromClass([self class])];
        @throw ([NSException exceptionWithName:@"不支持该方法" reason:reason userInfo:nil]);
}
- (void)remove:(MenuComponent *)component {
     NSString *reason = [NSString stringWithFormat:@"【%@】没有实现该方法",NSStringFromClass([self class])];
        @throw ([NSException exceptionWithName:@"不支持该方法" reason:reason userInfo:nil]);
}
- (MenuComponent *)getChild:(NSInteger)positon {
    NSString *reason = [NSString stringWithFormat:@"【%@】没有实现该方法",NSStringFromClass([self class])];
    @throw ([NSException exceptionWithName:@"不支持该方法" reason:reason userInfo:nil]);
}
- (NSString *)getName {
    NSString *reason = [NSString stringWithFormat:@"【%@】没有实现该方法",NSStringFromClass([self class])];
    @throw ([NSException exceptionWithName:@"不支持该方法" reason:reason userInfo:nil]);
}
- (float)getPrice {
    NSString *reason = [NSString stringWithFormat:@"【%@】没有实现该方法",NSStringFromClass([self class])];
    @throw ([NSException exceptionWithName:@"不支持该方法" reason:reason userInfo:nil]);
}
- (Boolean)isVegetarian {
    NSString *reason = [NSString stringWithFormat:@"【%@】没有实现该方法",NSStringFromClass([self class])];
    @throw ([NSException exceptionWithName:@"不支持该方法" reason:reason userInfo:nil]);
}
- (void)print {
    NSString *reason = [NSString stringWithFormat:@"【%@】没有实现该方法",NSStringFromClass([self class])];
    @throw ([NSException exceptionWithName:@"不支持该方法" reason:reason userInfo:nil]);
}
@end
