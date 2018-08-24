//
//  ViewController.m
//  bProject
//
//  Created by Xiao Xiao on 2018/8/24.
//  Copyright © 2018年 Xiao Xiao. All rights reserved.
//

#import "ViewController.h"
#import "exmpalStaticLib.h"
#import "staticLib.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [[[exmpalStaticLib alloc] init] exmpalStaticLib];
    [staticLib staticLib];
    [[[staticLib alloc] init] eat];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
