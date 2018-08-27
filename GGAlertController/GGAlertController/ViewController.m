//
//  ViewController.m
//  GGAlertController
//
//  Created by Mac on 2017/12/26.
//  Copyright © 2017年 Mr.Gao. All rights reserved.
//

#import "ViewController.h"
#import "GGAlertController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self presentViewController:[GGAlertController alertControllerWithTitle:@"11" message:@"222" preferredStyle:GGAlertControllerStyleAlert animationType:GGAlertAnimationTypeAlpha] animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
