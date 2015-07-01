//
//  NSObject+createWithBlock.h
//  VideoDemo
//
//  Created by Xiangfangyun's mac on 15/5/17.
//  Copyright (c) 2015年 ArcSoft. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^ConfigurePropertyBlock)(id obj);

@interface NSObject (createWithBlock)
+(instancetype)createWithBlock:(ConfigurePropertyBlock)block;
@end
