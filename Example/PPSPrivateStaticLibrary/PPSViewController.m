//
//  PPSViewController.m
//  PPSPrivateStaticLibrary
//
//  Created by tommyz on 10/22/2019.
//  Copyright (c) 2019 tommyz. All rights reserved.
//

#import "PPSViewController.h"

@interface PPSViewController ()

@end

@implementation PPSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIImageView *imageView = [UIImageView new];
    imageView.frame = self.view.bounds;
    imageView.backgroundColor = [UIColor redColor];
    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
