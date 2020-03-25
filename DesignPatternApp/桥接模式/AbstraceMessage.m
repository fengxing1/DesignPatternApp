//
//  AbstraceMessage.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import "AbstraceMessage.h"
@interface AbstraceMessage ()

@end

@implementation AbstraceMessage
- (instancetype)initWithMsgTool:(id<MessageToolInterface>)msgTool {
    self = [super init];
    if (self) {
        self.msgToos = msgTool;
    }
    return self;
}

- (void)sendMsg:(NSMutableString *)message {
    
}


@end
