//
//  MessageDing.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "MessageDing.h"


@implementation MessageDing

- (void)sendMessage:(NSString *)messageContent {
    NSLog(@"使用钉钉发送消息 | 消息内容:%@",messageContent);
}

@end
