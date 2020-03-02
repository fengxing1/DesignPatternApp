//
//  AccessDepartment.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/4.
//  Copyright © 2019 larou. All rights reserved.
//

#import "AccessDepartment.h"

@implementation AccessDepartment
- (void)insert:(NSString *)department {
    NSLog(@"插入department数据");
}
- (NSString *)getDepartment {
    NSLog(@"获取department数据");
    return @"供应链";
}

@end
