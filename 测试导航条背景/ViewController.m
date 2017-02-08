//
//  ViewController.m
//  测试导航条背景
//
//  Created by vsKing on 2017/2/8.
//  Copyright © 2017年 vsKing. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+LogN.h"
#import "CoverView.h"
#import "VC2.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
    [self.navigationController.navigationBar setBackgroundImage:[UIImage imageFromColor:[UIColor clearColor]] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setShadowImage:[UIImage imageFromColor:[UIColor clearColor]]];
//    self.navigationController.navigationBar.barTintColor = [UIColor clearColor];
    
    
    
    
    NSLog(@"height = %f",self.view.bounds.size.height);
    
    NSLog(@"screenHeight = %f",[UIScreen mainScreen].bounds.size.height);
    
    
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.view setBackgroundColor:[UIColor purpleColor]];
    
    CoverView * coverView = [[CoverView alloc] initWithFrame:self.view.frame];
    [self.view addSubview:coverView];
    
    
    
    
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    VC2 * vc = [VC2 new];
    
    [self.navigationController pushViewController:vc animated:YES];
    
    
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
