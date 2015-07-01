//
//  NSObject+createWithBlock.m
//  VideoDemo
//
//  Created by Xiangfangyun's mac on 15/5/17.
//  Copyright (c) 2015年 ArcSoft. All rights reserved.
//

#import "NSObject+createWithBlock.h"

@implementation NSObject (createWithBlock)
+(instancetype)createWithBlock:(ConfigurePropertyBlock)block
{
    NSParameterAssert(block);
    id obj = [[self alloc] init];
    if (obj) {
        block(obj);
    }
    
    return obj;
}
@end
