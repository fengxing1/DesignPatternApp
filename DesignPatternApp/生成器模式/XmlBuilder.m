//
//  XmlBuilder.m
//  DesignPatternApp
//
//  Created by dashuai on 2019/12/7.
//  Copyright © 2019 larou. All rights reserved.
//

#import "XmlBuilder.h"
@interface XmlBuilder ()
@property (nonatomic, copy) NSMutableString *data;
@end

@implementation XmlBuilder

- (instancetype)initWithData:(NSMutableString *)data {
    self = [super init];
    if (self) {
        self.data =  data;
    }
    return self;
}

- (void)buildHeader {
    [self.data insertString:@"\n<xml.headr>\n<body>\n" atIndex:0];
}

- (void)buildBody {
     [self.data appendString:@"\n<\\body>\n"];
}

- (void)buildFooter {
    [self.data appendString:@"<xml.footer>"];
}

- (NSString *)getProduct {
    return self.data;
}


@end
