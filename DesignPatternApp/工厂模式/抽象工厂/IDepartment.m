//
//  IDepartment.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/4.
//  Copyright © 2019 larou. All rights reserved.
//

#import "IDepartment.h"

@implementation IDepartment
-(void)insert:(NSString *)department {
    NSAssert(NO, @"子类来实现");
    
}
-(NSString *)getDepartment {
    NSAssert(NO, @"子类来实现");
    return nil;
}

@end
