//
//  Menu.h
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "MenuComponent.h"

NS_ASSUME_NONNULL_BEGIN

@interface Menu : MenuComponent

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *desc;
@property (nonatomic, strong) NSMutableArray *menuItemArray;

-(instancetype)initMenuItemWithName:(NSString *)name withDesc:(NSString *)desc;

@end

NS_ASSUME_NONNULL_END
