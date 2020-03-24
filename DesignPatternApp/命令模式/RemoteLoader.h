//
//  RemoteLoader.h
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import <Foundation/Foundation.h>
@class RemoteConrol;

NS_ASSUME_NONNULL_BEGIN

@interface RemoteLoader : NSObject

- (instancetype)initWithControl:(RemoteConrol *)Rc;
@end

NS_ASSUME_NONNULL_END
