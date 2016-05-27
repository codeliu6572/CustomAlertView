//
//  ViewController.h
//  CustomAlertView
//
//  Created by 刘浩浩 on 16/5/27.
//  Copyright © 2016年 CodingFire. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyAlertView.h"
@interface ViewController : UIViewController<MyAlertDelegate>
@property(nonatomic,strong)MyAlertView *alertView;


@end

