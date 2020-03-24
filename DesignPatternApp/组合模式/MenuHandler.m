//
//  MenuHandler.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "MenuHandler.h"
#import "Menu.h"
#import "MenuItem.h"

@implementation MenuHandler

- (void)handle {
    MenuComponent *pancakeHouseMenu = [[Menu alloc]initMenuItemWithName:@"博饼屋菜单" withDesc:@"早餐"];
    MenuComponent *dinnerMenu = [[Menu alloc]initMenuItemWithName:@"正餐菜单" withDesc:@"午餐"];
    MenuComponent *cafeMenu = [[Menu alloc]initMenuItemWithName:@"咖啡菜单" withDesc:@"晚餐"];
    MenuComponent *dessertMenu = [[Menu alloc]initMenuItemWithName:@"甜点菜单" withDesc:@"饭后甜点"];
    MenuComponent *allMenu = [[Menu alloc]initMenuItemWithName:@"所有菜单" withDesc:@"所有菜单的组合"];
    [allMenu add:pancakeHouseMenu];
    [allMenu add:cafeMenu];
    [allMenu add:dessertMenu];
    [allMenu add:dinnerMenu];
    
    MenuItem *meatItem = [[MenuItem alloc]initMenuItemWithName:@"红烧肉" withDesc:@"祖传红烧肉，肥而不腻" withVegetarain:0 withPrice:177.2f];
    MenuItem *fishItem = [[MenuItem alloc]initMenuItemWithName:@"清蒸鲈鱼" withDesc:@"新鲜味美，回味无穷" withVegetarain:0 withPrice:2332.0f];
    [dinnerMenu add:meatItem];
    [dinnerMenu add:fishItem];
    
    MenuItem *dessertItem1 = [[MenuItem alloc]initMenuItemWithName:@"清炒小白菜" withDesc:@"味美而鲜，有机绿色无污染" withVegetarain:1 withPrice:17.3f];
    [dessertMenu add:dessertItem1];

    [allMenu print];

}

@end
