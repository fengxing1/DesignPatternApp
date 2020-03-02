//
//  AccessUser.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/4.
//  Copyright © 2019 larou. All rights reserved.
//

#import "AccessUser.h"

@implementation AccessUser

- (NSString *)getUser {
    NSLog(@"从Access获取数据");
    return @"2222";
}

- (void)insert:(NSString *)user {
    NSLog(@"向Access插入数据");
}

@end
