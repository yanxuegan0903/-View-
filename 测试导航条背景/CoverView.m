//
//  CoverView.m
//  测试导航条背景
//
//  Created by vsKing on 2017/2/8.
//  Copyright © 2017年 vsKing. All rights reserved.
//

#import "CoverView.h"

@implementation CoverView


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.backgroundColor = [UIColor redColor];
        [self initUI];
    }
    return self;
}


- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor redColor];
        [self initUI];
    }
    return self;
}


- (void)initUI{
    
    UILabel * label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [self addSubview:label];
    label.backgroundColor = [UIColor whiteColor];
    
    
    
}



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
