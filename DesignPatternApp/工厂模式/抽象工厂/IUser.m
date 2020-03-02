//
//  IUser.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/4.
//  Copyright © 2019 larou. All rights reserved.
//

#import "IUser.h"

@implementation IUser
- (NSString *)getUser {
    NSAssert(NO, @"子类来实现");
    return nil;
}

- (void)insert:(NSString *)user {
    NSAssert(NO, @"子类来实现");
    
}

@end
