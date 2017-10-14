//
//  ViewController.m
//  TestScrollView
//
//  Created by LongCh on 2017/10/3.
//  Copyright © 2017年 LongCh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UIScrollViewDelegate>
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.scrollView.contentSize = self.imageView.frame.size;
    self.scrollView.minimumZoomScale = 0.3;
    self.scrollView.maximumZoomScale = 3.0;
}

- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView{
    return self.imageView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
