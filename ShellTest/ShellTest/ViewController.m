//
//  ViewController.m
//  ShellTest
//
//  Created by heartjhl on 2018/10/18.
//  Copyright © 2018年 heartjhl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
    UILabel *ji = [[UILabel alloc]init];
    [self.view addSubview:ji];
    ji.frame = CGRectMake(100, 100, 100, 60);
    ji.backgroundColor = [UIColor blueColor];
    ji.text = @"第五次";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
