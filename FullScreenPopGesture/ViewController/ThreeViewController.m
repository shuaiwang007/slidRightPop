//
//  ThreeViewController.m
//  FullScreenPopGesture
//
//  Created by Mr.Wang on 16/4/25.
//  Copyright © 2016年 Mr.wang. All rights reserved.
//

#import "ThreeViewController.h"
#import "UINavigationController+FDFullscreenPopGesture.h"

@interface ThreeViewController ()

@end

@implementation ThreeViewController

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:YES];
    [self.navigationController setNavigationBarHidden:YES animated:YES];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    self.fd_interactivePopDisabled = NO;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
