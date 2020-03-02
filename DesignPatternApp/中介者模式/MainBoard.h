//
//  MainBoard.h
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/5.
//  Copyright © 2019 larou. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MainBoard : NSObject
+(instancetype)shareInstance;

- (void)handleData:(NSMutableString *)data dataSource:(id)source;

@end

NS_ASSUME_NONNULL_END
