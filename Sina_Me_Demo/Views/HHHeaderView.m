//
//  HHHeaderView.m
//  Sina_Me_Demo
//
//  Created by admin on 16/6/27.
//  Copyright © 2016年 AlezJi. All rights reserved.
//

#import "HHHeaderView.h"

@interface HHHeaderView ()
@end


@implementation HHHeaderView

+ (HHHeaderView *)headerView {
    HHHeaderView *headerView = [[HHHeaderView alloc]init];
    headerView.backgroundColor = [UIColor redColor];
    return headerView;
}


-(instancetype)initWithFrame:(CGRect)frame
{
    if (self=[super initWithFrame:frame]) {
        self.backgroundColor = [UIColor redColor];

        self.headerImageView =[[UIImageView alloc] initWithFrame:self.frame];
        [self.headerImageView setImage:[UIImage imageNamed:@"headerImage"]];
        [self.headerImageView setContentMode:UIViewContentModeScaleAspectFill];
        [self addSubview:self.headerImageView];
    }
    return self;
}



@end
