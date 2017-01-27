//
//  Lothar+Detail.m
//  Detail_Category
//
//  Created by wangshiyu13 on 2017/1/27.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import "Lothar+Detail.h"


@implementation Lothar (Detail)
- (UIViewController *)Detail_aViewControllerWithDocid:(NSString *)docid {
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    if (docid) {
        dict[@"docid"] = docid;
    }
    return [self performTarget:@"Detail" action:@"aViewController" params:[dict copy] shouldCacheTarget:YES];
}

@end
