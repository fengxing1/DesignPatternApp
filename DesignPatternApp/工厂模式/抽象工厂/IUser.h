//
//  IUser.h
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/4.
//  Copyright © 2019 larou. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface IUser : NSObject
- (NSString *)getUser;

- (void)insert:(NSString *)user ;
@end

NS_ASSUME_NONNULL_END
