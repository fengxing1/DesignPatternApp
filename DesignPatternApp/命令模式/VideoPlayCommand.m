//
//  VideoPlayCommand.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "VideoPlayCommand.h"
#import "Video.h"

@interface VideoPlayCommand ()
@property (nonatomic, strong) Video *video;

@end

@implementation VideoPlayCommand

-(instancetype)initWithVideo:(Video *)video {
    self = [super init];
    if (self) {
        self.video = video;
    }
    return self;
}

- (void)executeSwitch {
    [self.video CDPlay];
}

@end
