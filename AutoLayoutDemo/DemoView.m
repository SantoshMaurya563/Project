//
//  DemoView.m
//  AutoLayoutDemo
//
//  Created by Santosh Maurya on 11/03/16.
//  Copyright © 2016 EyeWatch. All rights reserved.
//

#import "DemoView.h"

@implementation DemoView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(IBAction)clickBtn:(id)sender{
    NSLog(@"This is My Test Button");
    [self removeFromSuperview];
}
@end
