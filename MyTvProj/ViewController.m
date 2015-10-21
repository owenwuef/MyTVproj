//
//  ViewController.m
//  MyTvProj
//
//  Created by owen on 9/10/15.
//  Copyright © 2015 owen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *myView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, CGRectGetWidth(self.view.frame)/4, CGRectGetHeight(self.view.frame)/4)];
    myView.backgroundColor = [UIColor blueColor];
    myView.center = self.view.center;
    [self.view addSubview:myView];
  
    UIButton *myButton = [UIButton buttonWithType:UIButtonTypeSystem];
    myButton.center = myView.center;
    [self.view addSubview:myButton];
    NSLog(@"%@---%@",self.view, myButton);
    
    self.view.backgroundColor = [UIColor blackColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
