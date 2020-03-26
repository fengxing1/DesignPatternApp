//
//  Handler.h
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/25.
//  Copyright © 2020 larou. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Handler : NSObject
@property (nonatomic, strong) Handler *successor;
- (void)handleRequest:(NSInteger)fee;

@end

NS_ASSUME_NONNULL_END
