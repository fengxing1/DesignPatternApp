//
//  VideoCard.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/5.
//  Copyright © 2019 larou. All rights reserved.
//

#import "VideoCard.h"

@implementation VideoCard

- (void)executeData:(NSMutableString *)data {
    [data appendString:@"经过显卡处理"];
    NSLog(@"播放视频：%@",data);
}

@end
