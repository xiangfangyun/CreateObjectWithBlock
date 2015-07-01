//
//  ViewController.m
//  ObjectCreateWithBolckDemo
//
//  Created by Xiangfangyun's mac on 15/7/1.
//  Copyright (c) 2015年 xiangfangyun. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+createWithBlock.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton* btn = [UIButton createWithBlock:^(UIButton* aButton) {
        aButton.frame = CGRectMake(100, 100, 100, 100);
        [aButton setTitle:@"test" forState:UIControlStateNormal];
    }];
    
    [self.view addSubview:btn];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
