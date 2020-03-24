//
//  LightOnCommand.h
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SwitchCommondInterface.h"
@class Light;

NS_ASSUME_NONNULL_BEGIN

@interface LightOnCommand : NSObject <SwitchCommondInterface>
- (instancetype)initWithLight:(Light *)light;

@end

NS_ASSUME_NONNULL_END
