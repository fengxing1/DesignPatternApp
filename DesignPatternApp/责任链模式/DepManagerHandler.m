//
//  DepManagerHandler.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "DepManagerHandler.h"

@implementation DepManagerHandler
- (void)handleRequest:(NSInteger)fee {
    if (fee > 500 && fee <1000) {
        NSLog(@"部门经理统一了费用申请");
    } else {
        if (self.successor) {
            [self.successor handleRequest:fee];
        }
    }
}

@end
