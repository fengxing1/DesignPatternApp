//
//  IDepartment.h
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/4.
//  Copyright © 2019 larou. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface IDepartment : NSObject
-(void)insert:(NSString *)department;
-(NSString *)getDepartment;


@end

NS_ASSUME_NONNULL_END
