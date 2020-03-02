//
//  SqlServerFactory.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/5.
//  Copyright © 2019 larou. All rights reserved.
//

#import "SqlServerFactory.h"
#import "SqlServerUser.h"
#import "SqlServerDepartment.h"
#import "IUser.h"
#import "IDepartment.h"

@implementation SqlServerFactory
- (IUser *)createUser {
    return [SqlServerUser new];
}

- (IDepartment *)createDepartment {
    return [SqlServerDepartment new];
}

@end
