//
//  Bird.h
//  DesignPatternApp
//
//  Created by dashuai on 2019/11/25.
//  Copyright © 2019 larou. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Bird <NSObject>
//羽毛
@property (nonatomic, copy, readwrite) NSString *plumage;

//翅膀
@property (nonatomic, copy) NSString *wing;

- (id)initWithWing:(NSString *)wing;

@end

NS_ASSUME_NONNULL_END
