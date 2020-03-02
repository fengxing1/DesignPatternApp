//
//  XmlBuilder.h
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/7.
//  Copyright © 2019 larou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BilerInterface.h"

NS_ASSUME_NONNULL_BEGIN

@interface XmlBuilder : NSObject <BilerInterface>
- (instancetype)initWithData:(NSMutableString *)data;


@end

NS_ASSUME_NONNULL_END
