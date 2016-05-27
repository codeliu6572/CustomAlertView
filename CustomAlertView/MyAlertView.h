//
//  MyAlertView.h
//  CustomAlertView
//
//  Created by 刘浩浩 on 16/5/27.
//  Copyright © 2016年 CodingFire. All rights reserved.
//

#import <UIKit/UIKit.h>
@class MyAlertView;

@protocol MyAlertDelegate <NSObject>

-(void)alertView:(MyAlertView *)alertView clickedButtonAtIndex:(NSUInteger)buttonIndex;

@end

@interface MyAlertView : UIView

@property (weak,nonatomic) id<MyAlertDelegate>delegate;

-(instancetype)initWithTitle:title message:messge delegate:delegate cancelButtonTitle:cancelTitle otherButtonTitle:otherTitle;

-(void)show;

@end
