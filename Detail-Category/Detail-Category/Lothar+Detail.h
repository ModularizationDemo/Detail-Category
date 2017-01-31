//
//  Lothar+Detail.h
//  Detail_Category
//
//  Created by wangshiyu13 on 2017/1/27.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import <Lothar/Lothar.h>

@interface Lothar (Detail)
- (nullable UIViewController *)Detail_aViewControllerWithDocid:(nonnull NSString *)docid
                                                       boardid:(nullable NSString *)boardid
                                                    replyCount:(nullable NSNumber *)replyCount;
@end
