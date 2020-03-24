//
//  Menu.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "Menu.h"

@implementation Menu

- (instancetype)initMenuItemWithName:(NSString *)name withDesc:(NSString *)desc {
    self = [super init];
    if (self) {
        self.name = name;
        self.desc = desc;
        self.menuItemArray = [NSMutableArray array];
    }
    return self;
}

- (void)add:(MenuComponent *)component {
    [self.menuItemArray addObject:component];
}

- (void)remove:(MenuComponent *)component {
    [self.menuItemArray enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        if (obj == component) {
            [self.menuItemArray removeObject:obj];
            *stop = YES;
        } else if ([obj isKindOfClass:[Menu class]]) {
            [self remove:obj];
        }
    }];
}

- (NSString *)getName {
    return self.name;
}

- (NSString *)desc {
    return _desc;
}

- (MenuComponent *)getChild:(NSInteger)positon {
    return self.menuItemArray[positon];
}

- (void)print {
    NSLog(@"菜单名称：%@ | 菜单描述：%@",self.name,self.desc);
    if ([self.menuItemArray count]) {
        [self.menuItemArray enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [((MenuComponent *)obj) print];
        }];
    }
}

@end
