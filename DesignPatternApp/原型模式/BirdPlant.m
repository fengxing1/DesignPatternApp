//
//  BirdPlant.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/11/25.
//  Copyright © 2019 larou. All rights reserved.
//

#import "BirdPlant.h"
#import "Bird.h"
@interface BirdPlant ()
@property (nonatomic, strong) NSMutableArray *birdArray;
//地点
@property (nonatomic, strong) NSString *location;

@end
//蜂鸟培育基地
@implementation BirdPlant

- (instancetype)initWithLocation {
    self = [super init];
    if (self) {
        _location = @"2dfire";
        _birdArray = [NSMutableArray arrayWithCapacity:6];
    }
    return self;
}

- (NSUInteger)countOfBird {
    return self.birdArray.count;
}

- (void)addBird:(id<Bird>)bird {
    [self.birdArray addObject:bird];
}

- (void)removeBird:(id<Bird>)bird{
    if ([self.birdArray containsObject:bird]) {
        [self.birdArray removeObject:bird];
    }
}

- (id<Bird>)BirdAtIndex:(NSInteger)index {
    if (self.birdArray.count <= index) {
        return nil;
    }
    return self.birdArray[index];
}

@end
