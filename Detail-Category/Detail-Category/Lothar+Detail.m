//
//  Lothar+Detail.m
//  Detail_Category
//
//  Created by wangshiyu13 on 2017/1/27.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import "Lothar+Detail.h"


@implementation Lothar (Detail)
- (nullable UIViewController *)Detail_aViewControllerWithDocid:(nonnull NSString *)docid
                                                       boardid:(nullable NSString *)boardid
                                                    replyCount:(nullable NSNumber *)replyCount {
    NSDictionary *dict = [NSDictionary dictionaryWithObjectsAndKeys:docid, @"docid",
                          boardid ?: [NSNull null], @"boardid",
                          replyCount ?: [NSNull null], @"replyCount", nil];
    return [self performTarget:@"Detail" action:@"aViewController" params:dict shouldCacheTarget:YES];
}

@end
