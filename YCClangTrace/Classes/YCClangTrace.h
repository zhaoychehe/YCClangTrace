//
//  YCClangTrace.h
//  RuntimeLearning
//
//  Created by zhaoyanchao on 06/05/2020.
//  Copyright (c) 2020 zhaoyanchao. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface YCClangTrace : NSObject

/// 生成trace.order文件；一般我们要检测启动前执行的函数，所以放到首页的viewDidAppear中调用该函数
+ (void)generateOrderFile;

@end

NS_ASSUME_NONNULL_END
