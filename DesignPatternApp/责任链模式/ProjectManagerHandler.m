//
//  ProjectManagerHandler.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "ProjectManagerHandler.h"

@implementation ProjectManagerHandler

- (void)handleRequest:(NSInteger)fee {
    if (fee < 500) {
        NSLog(@"项目经理同意了费用申请");
    } else {
        if (self.successor) {
            [self.successor handleRequest:fee];
        }
    }
}

@end
