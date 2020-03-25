//
//  SpecialMessage.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "SpecialMessage.h"

@implementation SpecialMessage

- (void)sendMsg:(NSMutableString *)message {
    [message insertString:@"[普通消息]:" atIndex:0];
    [self.msgToos sendMessage: message];
}

@end
