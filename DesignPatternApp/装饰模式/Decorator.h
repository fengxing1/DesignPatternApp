//
//  Decorator.h
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "Component.h"

NS_ASSUME_NONNULL_BEGIN

@interface Decorator : Component
@property (nonatomic, strong) Component *component;
- (instancetype)initWithComponent:(Component *)component;


@end

NS_ASSUME_NONNULL_END
