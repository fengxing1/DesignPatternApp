//
//  UrgentMessage.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "UrgentMessage.h"

@implementation UrgentMessage

- (void)sendMsg:(NSMutableString *)message {
    [message insertString:@"[加急消息]:" atIndex:0];
    [self.msgToos sendMessage: message];
}

@end
