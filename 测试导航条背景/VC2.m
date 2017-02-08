//
//  VC2.m
//  测试导航条背景
//
//  Created by vsKing on 2017/2/8.
//  Copyright © 2017年 vsKing. All rights reserved.
//

#import "VC2.h"
#import "UIImage+LogN.h"
#import "CoverView.h"


@interface VC2 ()

@end

@implementation VC2

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
    [self.navigationController.navigationBar setBackgroundImage:[UIImage imageFromColor:[UIColor clearColor]] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setShadowImage:[UIImage imageFromColor:[UIColor clearColor]]];
    //    self.navigationController.navigationBar.barTintColor = [UIColor clearColor];
    self.navigationController.navigationBar.translucent = YES;
    
    
    
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

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
