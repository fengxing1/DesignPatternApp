//
//  AccessFactory.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/5.
//  Copyright © 2019 larou. All rights reserved.
//

#import "AccessFactory.h"
#import "AccessUser.h"
#import "AccessDepartment.h"

@implementation AccessFactory

- (IUser *)createUser {
    return [AccessUser new];
}

- (IDepartment *)createDepartment {
    return [AccessDepartment new];
}

@end
