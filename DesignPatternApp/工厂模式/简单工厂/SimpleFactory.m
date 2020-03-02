//
//  SimpleFactory.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/11/29.
//  Copyright © 2019 larou. All rights reserved.
//

#import "SimpleFactory.h"
#import "InterCpu.h"
#import "AppleCpu.h"
#import "AMDCpu.h"

@implementation SimpleFactory
//简单来说就是违反了依赖倒置原则，让高层组件client依赖于底层组件cpu。
//违反这个原则的后果就是一旦底层组件改动，那么高层组件也就必须改动，
//违反了开闭原则。联系到上面的这个例子就是如果增加或者修改一个cpu子类，
//那么就必须改动上面的代码，即使使用了简单工厂模式，还是要修改简单工厂的代码。
//要依赖抽象，不要依赖具体



-(CPU *)selectCpuWithType:(NSString *)type {
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

//虽然上面使用简单工厂后，让客户端实现了解耦，但是如果实现类改变了，
//我们还是需要需改简单工厂。有没有什么办法做到即使实现类改变也不需要改变简单工厂的代码呢？
//在java中可以使用反射或者IoC/DI来实现，在iOS种可以使用运行时

    //改进
-(CPU *)selectCpuWithTypeStr:(NSString *)type{
    CPU *cpu = (CPU *)[NSClassFromString(type) new];
    if ([cpu isKindOfClass:[cpu class]] && cpu) {
        return  cpu;
    }else{
        return nil;
    }
}


@end
