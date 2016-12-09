//
//  ViewController.m
//  FFMPeg
//
//  Created by sycf_ios on 2016/12/9.
//  Copyright © 2016年 sycf_ios. All rights reserved.
//

#import "ViewController.h"
#import <libavcodec/avcodec.h>
#import <libavformat/avformat.h>
#import <libswscale/swscale.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    printf("%s",avcodec_configuration());
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
