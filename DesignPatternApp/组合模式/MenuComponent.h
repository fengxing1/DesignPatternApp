//
//  MenuComponent.h
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MenuComponent : NSObject

- (void)add:(MenuComponent *)component;
- (void)remove:(MenuComponent *)component;
- (MenuComponent *)getChild:(NSInteger)positon;
- (NSString *)getName;
- (float)getPrice;
- (Boolean)isVegetarian;
- (void)print;

@end

NS_ASSUME_NONNULL_END
