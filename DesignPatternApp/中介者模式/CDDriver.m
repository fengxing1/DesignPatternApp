//
//  CDDriver.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/5.
//  Copyright © 2019 larou. All rights reserved.
//

#import "CDDriver.h"
#import "MainBoard.h"

@implementation CDDriver
- (void)readCD {
    [[MainBoard shareInstance] handleData:[NSMutableString stringWithString:@"地球脉动"] dataSource:self];
}
@end
