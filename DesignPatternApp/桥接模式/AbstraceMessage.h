//
//  AbstraceMessage.h
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MessageToolInterface.h"

NS_ASSUME_NONNULL_BEGIN

@interface AbstraceMessage : NSObject
@property (nonatomic, strong) id<MessageToolInterface> msgToos;
- (instancetype)initWithMsgTool:(id<MessageToolInterface>)msgTool;
- (void)sendMsg:(NSMutableString *)message;

@end

NS_ASSUME_NONNULL_END
