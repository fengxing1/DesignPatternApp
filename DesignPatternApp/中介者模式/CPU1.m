//
//  CPU1.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/5.
//  Copyright © 2019 larou. All rights reserved.
//

#import "CPU1.h"
#import "MainBoard.h"

@implementation CPU1
- (void)executeData:(NSMutableString *)data {
    [data appendString:@"经过CPU运算"];
    [[MainBoard shareInstance] handleData:data dataSource:self];
    
}

@end
