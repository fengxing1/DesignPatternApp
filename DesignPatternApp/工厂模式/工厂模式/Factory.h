//
//  Factory.h
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/4.
//  Copyright © 2019 larou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CPU.h"

NS_ASSUME_NONNULL_BEGIN

@interface Factory : NSObject
-(CPU *)createCpuWithType:(NSInteger)type;

@end

NS_ASSUME_NONNULL_END
