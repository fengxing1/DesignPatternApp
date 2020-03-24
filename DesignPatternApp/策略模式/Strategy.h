//
//  Strategy.h
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Strategy <NSObject>
- (NSDecimalNumber *)handlePrice:(NSDecimalNumber *)price;

@end

NS_ASSUME_NONNULL_END
