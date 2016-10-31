//
//  MainViewController.m
//  PopDemo
//
//  Created by Jymn_Chen on 2016/10/31.
//  Copyright © 2016年 com.jymnchen. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [UIView new];
    view.backgroundColor = [UIColor blackColor];
    view.frame = CGRectMake(0, 0, 100, 44);
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:view];
}

@end
