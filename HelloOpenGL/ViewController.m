//
//  ViewController.m
//  HelloOpenGL
//
//  Created by duanhongjin on 16/3/29.
//  Copyright © 2016年 duanhongjin. All rights reserved.
//

#import "ViewController.h"
#import "ADOpenGLView.h"

@interface ViewController ()

@property (strong, nonatomic) ADOpenGLView *openGLView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor clearColor];
    
    self.openGLView = [[ADOpenGLView alloc]initWithFrame:self.view.bounds];
    self.openGLView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    [self.view addSubview:self.openGLView];
}

@end
