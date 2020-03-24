//
//  RemoteLoader.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//  该类只负责control的装配，命令的调用不应该他来执行，出发还需要control来触发
//

#import "RemoteLoader.h"
#import "RemoteConrol.h"
#import "LightOnCommand.h"
#import "LightOffCommand.h"
#import "VideoPlayCommand.h"
#import "VideoCloseCommand.h"
#import "Light.h"
#import "Video.h"
#import "SwitchCommondInterface.h"

@interface RemoteLoader ()
@property (nonatomic, strong) RemoteConrol *control;

@end

@implementation RemoteLoader

- (instancetype)initWithControl:(RemoteConrol *)Rc {
    self = [super init];
    if (self) {
        self.control = Rc;
        [self setupLoader];
    }
    return self;
}

- (void)setupLoader {
    Light *light = [Light new];
    LightOnCommand *lightOnCommand = [[LightOnCommand alloc] initWithLight:light];
    LightOffCommand *lightOffCommand = [[LightOffCommand alloc] initWithLight:light];
    Video *video = [Video new];
    [self.control setupOnCommand:lightOnCommand offCommand:lightOffCommand withIndex:0];
    VideoPlayCommand *videoPlayCommand = [[VideoPlayCommand alloc] initWithVideo:video];
    VideoCloseCommand *videoCloseCommand = [[VideoCloseCommand alloc] initWithVideo:video];
    [self.control setupOnCommand:videoPlayCommand offCommand:videoCloseCommand withIndex:0];
}





@end
