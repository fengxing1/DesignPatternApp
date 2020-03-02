//
//  BilerInterface.h
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/7.
//  Copyright © 2019 larou. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol BilerInterface <NSObject>
-(void)buildHeader;
-(void)buildBody;
-(void)buildFooter;

-(NSString*)getProduct;

@end

NS_ASSUME_NONNULL_END
