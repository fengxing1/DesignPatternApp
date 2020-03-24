//
//  RemoteConrol.h
//  DesignPatternApp
//
//  Created by dashuai on 2020/3/24.
//  Copyright © 2020 larou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SwitchCommondInterface.h"

NS_ASSUME_NONNULL_BEGIN
 
@interface RemoteConrol : NSObject

@property (nonatomic, strong) NSMutableArray *onCommandArray;
@property (nonatomic, strong) NSMutableArray *offCommandArray;

- (void)setupOnCommand:(id<SwitchCommondInterface>)onCommand offCommand:(id<SwitchCommondInterface>)offCommand withIndex:(NSInteger)index;

-(void) onButtonClickWithSlot:(NSInteger)slot;
-(void) offButtonClickWithSlot:(NSInteger)slot;
- (void)executeOnWithIndex:(int)index;
- (void)exectuteOffWithIndex:(int)index;

@end

NS_ASSUME_NONNULL_END
