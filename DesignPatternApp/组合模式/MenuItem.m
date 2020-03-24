//
//  MenuItem.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "MenuItem.h"

@interface MenuItem ()
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *desc;
@property (nonatomic, assign) NSInteger isVege;
@property (nonatomic, assign) float price;

@end

@implementation MenuItem
 - (instancetype)initMenuItemWithName:(NSString *)name withDesc:(NSString *)desc withVegetarain:(NSInteger)isVege withPrice:(float)price {
    self = [super init];
    if (self) {
        self.name = name;
        self.desc = desc;
        self.isVege = isVege;
        self.price = price;
    }
     return self;
}

- (float)getPrice {
    return self.price;
}

- (NSString *)desc {
    return _desc;
}

- (NSString *)getName {
    return self.name;
}

- (Boolean)isVegetarian {
    return self.isVege;
}

- (void)print {
    NSLog(@"菜单名称：%@  |  菜单价格：%f  |  菜品描述：%@  |  是否是素菜：%@",self.name,self.price,self.desc,self.isVegetarian?@"是":@"否");
}



@end
