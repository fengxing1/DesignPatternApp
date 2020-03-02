//
//  IFactory.h
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/4.
//  Copyright © 2019 larou. All rights reserved.
//

#import <Foundation/Foundation.h>
@class IUser;
@class IDepartment;

NS_ASSUME_NONNULL_BEGIN

@protocol IFactory <NSObject>
@required
-(IUser *)createUser;
-(IDepartment *)createDepartment;

@end

NS_ASSUME_NONNULL_END
