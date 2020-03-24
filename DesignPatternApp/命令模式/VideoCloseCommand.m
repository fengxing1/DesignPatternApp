//
//  VideoCloseCommand.m
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import "VideoCloseCommand.h"
#import "Video.h"

@interface VideoCloseCommand ()
@property (nonatomic, strong) Video *video;
@end

@implementation VideoCloseCommand
- (instancetype)initWithVideo:(Video *)video {
    self = [super init];
    if (self) {
        self.video = video;
    }
    return self;
}
- (void)executeSwitch {
    [self.video  CDClose];
}

@end
