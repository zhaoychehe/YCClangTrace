//
//  YCViewController.m
//  YCClangTrace
//
//  Created by zhaoyanchao on 06/05/2020.
//  Copyright (c) 2020 zhaoyanchao. All rights reserved.
//

#import "YCViewController.h"
#import <YCClangTrace/YCClangTrace.h>

@interface YCViewController ()

@end

@implementation YCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    [YCClangTrace generateOrderFile];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
