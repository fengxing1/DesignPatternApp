//
//  SqlServerUser.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/4.
//  Copyright © 2019 larou. All rights reserved.
//

#import "SqlServerUser.h"

@implementation SqlServerUser
- (void)insert:(NSString *)user {
    NSLog(@"插入user");
}
- (NSString *)getUser {
    NSLog(@"从数据库拿到数据，返回");
    return @"1111";
}

@end
