//
//  Component.h
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Component : NSObject
//定义一个接口，用于通用计算
-(NSInteger)calculateSalary:(NSInteger)monthSales  sumSales:(NSInteger)sumSales;


@end

NS_ASSUME_NONNULL_END
