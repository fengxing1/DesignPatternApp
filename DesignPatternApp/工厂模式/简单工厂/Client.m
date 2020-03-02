//
//  Client.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/11/29.
//  Copyright © 2019 larou. All rights reserved.
//

#import "Client.h"
#import "InterCpu.h"
#import "AppleCpu.h"
#import "AMDCpu.h"
#import "SimpleFactory.h"

@implementation Client

- (CPU *)selectCpuWithType:(NSString *)type {
    CPU *cpu = nil;
    if ([type isEqualToString:@"inter"]) {
        cpu = [[InterCpu alloc] init];
    } else if ([type isEqualToString:@"apple"]) {
        cpu = [[AppleCpu alloc] init];
    } else if([type isEqualToString:@"AMD"]) {
        cpu = [[AMDCpu alloc] init];
    }
    return cpu;
}




- (void)test {
    //引入之前 client 调用 selectCpuWithType
    [self selectCpuWithType:@"inter"];
    //引入Factory后
    SimpleFactory *factory = [SimpleFactory new];
    CPU *cpu = [factory selectCpuWithType:@"inter"];
    [cpu installCpu];
//    
   

}

@end
