//
//  HtmlBuilder.h
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/7.
//  Copyright © 2019 larou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BilerInterface.h"

NS_ASSUME_NONNULL_BEGIN

@interface HtmlBuilder : NSObject <BilerInterface>
- (instancetype)initWithData:(NSString *)data;

@end

NS_ASSUME_NONNULL_END
