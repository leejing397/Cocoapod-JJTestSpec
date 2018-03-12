//
//  ViewController.m
//  GetSimilarity
//
//  Created by Iris on 2018/3/12.
//  Copyright © 2018年 Iris. All rights reserved.
//

#import "ViewController.h"
#import "GetSimilarity.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[[GetSimilarity alloc] init] setImgWithImgA:nil ImgB:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
