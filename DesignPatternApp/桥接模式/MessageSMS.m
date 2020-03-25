//
//  MessageSMS.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "MessageSMS.h"

@implementation MessageSMS

- (void)sendMessage:(NSString *)messageContent {
    NSLog(@"使用SMS发送消息 |  消息内容：%@",messageContent);
}

@end
