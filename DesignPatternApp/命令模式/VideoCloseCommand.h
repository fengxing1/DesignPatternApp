//
//  VideoCloseCommand.h
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SwitchCommondInterface.h"
@class Video;

NS_ASSUME_NONNULL_BEGIN

@interface VideoCloseCommand : NSObject <SwitchCommondInterface>
- (instancetype)initWithVideo:(Video *)video;

@end

NS_ASSUME_NONNULL_END
