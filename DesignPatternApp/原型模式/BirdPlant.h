//
//  BirdPlant.h
//  DesignPatternApp
//
//  Created by dashuai on 2019/11/25.
//  Copyright © 2019 larou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bird.h"

NS_ASSUME_NONNULL_BEGIN
 
@interface BirdPlant : NSObject
- (void)addBird:(id<Bird>)bird;
- (void)removeBird:(id<Bird>)bird;

@end

NS_ASSUME_NONNULL_END
