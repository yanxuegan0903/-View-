//
//  ViewController.m
//  测试导航条背景
//
//  Created by vsKing on 2017/2/8.
//  Copyright © 2017年 vsKing. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+LogN.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
    [self.navigationController.navigationBar setBackgroundColor:[UIColor clearColor]];
    [self.navigationController.navigationBar setShadowImage:[UIImage imageFromColor:[UIColor clearColor]]];
    self.navigationController.navigationBar.barTintColor = [UIColor clearColor];
    
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.view setBackgroundColor:[UIColor redColor]];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
