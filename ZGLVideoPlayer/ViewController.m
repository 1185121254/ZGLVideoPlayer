//
//  ViewController.m
//  ZGLVideoPlayer
//
//  Created by 智捷电商APPLE01 on 17/5/4.
//  Copyright © 2017年 智捷电商APPLE01. All rights reserved.
//

#import "ViewController.h"
#import "ZGLVideoPlyer.h"


#define kScreenWidth [UIScreen mainScreen].bounds.size.width
#define kScreenHeight [UIScreen mainScreen].bounds.size.height

@interface ViewController ()

@property (nonatomic, strong) ZGLVideoPlyer *player;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

//    CGFloat deviceWith = [UIScreen mainScreen].bounds.size.width;

    self.player = [[ZGLVideoPlyer alloc]initWithFrame:CGRectMake(0, 20, kScreenWidth, kScreenHeight)];
    self.player.videoUrlStr = @"http://baobab.wdjcdn.com/1455782903700jy.mp4";
    
    [self.view addSubview:self.player];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
