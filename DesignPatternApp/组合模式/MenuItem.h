//
//  MenuItem.h
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "MenuComponent.h"

NS_ASSUME_NONNULL_BEGIN

@interface MenuItem : MenuComponent
-(instancetype)initMenuItemWithName:(NSString*)name withDesc:(NSString*)desc withVegetarain:(NSInteger)isVege withPrice:(float)price;

@end

NS_ASSUME_NONNULL_END
