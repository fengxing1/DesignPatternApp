                                       //
//  MainBoard.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/5.
//  Copyright © 2019 larou. All rights reserved.
//

#import "MainBoard.h"
#import "CPU1.h"
#import "VideoCard.h"
#import "CDDriver.h"

static MainBoard  *instance = nil;

@implementation MainBoard

+ (instancetype)shareInstance {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
            if(instance == nil){
                instance = [[self alloc]init];
            }
        });

    return instance;
}

- (void)handleData:(NSMutableString *)data dataSource:(id)source {
    if ([source isKindOfClass:[CDDriver class]]) {
        CPU1 *cpu = [CPU1 new];
        [cpu executeData:data];
    } else if ([source isKindOfClass:[CPU1 class]]){
        VideoCard *videoCard = [VideoCard new];
        [videoCard executeData:data];
    }
}



@end
