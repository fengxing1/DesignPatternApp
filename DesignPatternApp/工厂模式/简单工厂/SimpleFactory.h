//
//  SimpleFactory.h
//  DesignPatternApp
//
//  Created by dashuai on 2019/11/29.
//  Copyright © 2019 larou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CPU.h"

NS_ASSUME_NONNULL_BEGIN

@interface SimpleFactory : NSObject
-(CPU *)selectCpuWithType:(NSString *)type;

@end

NS_ASSUME_NONNULL_END
