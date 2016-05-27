//
//  ViewController.m
//  CustomAlertView
//
//  Created by 刘浩浩 on 16/5/27.
//  Copyright © 2016年 CodingFire. All rights reserved.
//

#import "ViewController.h"
@interface ViewController ()
{

}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    button.frame=CGRectMake(100, 100, 100, 100);
    [button setTitle:@"show" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(btnAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}
-(void)btnAction
{
    _alertView=[[MyAlertView alloc]initWithTitle:@"hint" message:@"what a shit" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitle:@"Ok"];
    [_alertView show];

    
}
-(void)alertView:(MyAlertView *)alertView clickedButtonAtIndex:(NSUInteger)buttonIndex
{
    switch (buttonIndex) {
        case 0:
            NSLog(@"cancel:%ld",buttonIndex);
            break;
        case 1:
            NSLog(@"ok:%ld",buttonIndex);
            break;
        default:
            break;
    }
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
