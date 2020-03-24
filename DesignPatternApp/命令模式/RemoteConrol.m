//
//  RemoteConrol.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "RemoteConrol.h"
#import "EmptyCommand.h"
#import "SwitchCommondInterface.h"

@interface RemoteConrol ()


@end

@implementation RemoteConrol

- (instancetype)init {
    self = [super init];
    if (self) {
        self.onCommandArray = [[NSMutableArray alloc] init];
        self.offCommandArray = [[NSMutableArray alloc] init];
        [self setupArray];
    }
    return self;
}
- (void)setupArray {
    for (int i = 0; i < 5; i ++) {
        EmptyCommand *emptyOnCommand = [[EmptyCommand alloc] init];
        EmptyCommand *emptyOffCommand = [[EmptyCommand alloc] init];
        [self setupOnCommand:emptyOnCommand offCommand:emptyOffCommand withIndex:i];
    }
}


- (void)setupOnCommand:(id<SwitchCommondInterface>)onCommand offCommand:(id<SwitchCommondInterface>)offCommand withIndex:(NSInteger)index {
    self.onCommandArray[index] = onCommand;
    self.offCommandArray[index] = offCommand;
}

- (void)executeOnWithIndex:(int)index {
    id<SwitchCommondInterface> command = self.onCommandArray[index];
    [command executeSwitch];
}

- (void)exectuteOffWithIndex:(int)index {
    id<SwitchCommondInterface> command = self.offCommandArray[index];
    [command executeSwitch];
}



@end
