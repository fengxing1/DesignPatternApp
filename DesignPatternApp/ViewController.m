//
//  ViewController.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/11/21.
//  Copyright © 2019 larou. All rights reserved.
//

#import "ViewController.h"
#import "Mango.h"
#import "BirdPlant.h"
#import "SimpleFactory.h"
#import "CPU.h"
#import "Factory.h"
#import "IntelFactory.h"
#import "IFactory.h"
#import "AccessFactory.h"
#import "SqlServerFactory.h"
#import "IUser.h"
#import "IDepartment.h"
#import "CDDriver.h"
#import "HtmlBuilder.h"
#import "BuilderDirector.h"
#import "BuilderDirector.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self exampleBuilder];
    
}

//原型

- (void)examplePrototype {
    Mango *mango = [[Mango alloc] initWithWing:@"蓝色羽毛"];
    mango.plumage = @"小翅膀";
    Mango *mango1 = [mango copy];
    Mango *mango2 = [mango copy];
    BirdPlant *birdPlant = [[BirdPlant alloc] init];
    [birdPlant addBird:mango];
    [birdPlant addBird:mango1];
    [birdPlant addBird:mango2];
}

//简单工厂
- (void)exampleSimpleFactory {
    SimpleFactory *simpleFactory = [SimpleFactory new];
    CPU *cpu = [simpleFactory selectCpuWithType:@"inter"];
    [cpu installCpu];
}

//工厂模式
- (void)exampleFactory {
    Factory *factory = nil;
    factory = [IntelFactory new];
    CPU *cpu = [factory createCpuWithType:753];
    [cpu installCpu];
    
    
}

//抽象工厂
- (void)exampleAbstractFactory {
    id<IFactory> DBFactory = [AccessFactory new];
    IUser *user = [DBFactory createUser];
    IDepartment *department = [DBFactory createDepartment];
    [user insert:@"张三"];
    NSString *name = [user getUser];
    [department insert:@"供应链"];
    NSString *depart = [department getDepartment];
    NSLog(@"%@---%@",name,depart);
    
}


//中介者模式
- (void)exampleMediator {
    CDDriver *cdDriver = [CDDriver new];
    [cdDriver readCD];
}

//生成器模式
- (void)exampleBuilder {
    HtmlBuilder *bulder = [[HtmlBuilder alloc] initWithData:[NSMutableString stringWithString:@"生产者模式使用"]];
    BuilderDirector *builderDicrector = [[BuilderDirector alloc] initWithBuilder:bulder];
    NSString *str = [builderDicrector constructProduct];
    NSLog(@"%@",str);
}

@end
