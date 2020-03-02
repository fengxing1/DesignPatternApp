//
//  BuilderDirector.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/7.
//  Copyright © 2019 larou. All rights reserved.
//

#import "BuilderDirector.h"
@interface BuilderDirector ()
@property (nonatomic, strong) id<BilerInterface> builder;
@end

@implementation BuilderDirector
- (instancetype)initWithBuilder:(id<BilerInterface>)builder {
    self = [super init];
    if (self) {
        self.builder = builder;
    }
    return self;
}

- (NSString *)constructProduct {
    [self.builder buildHeader];
    [self.builder buildBody];
    [self.builder buildFooter];
    return [self.builder getProduct];
}

@end
