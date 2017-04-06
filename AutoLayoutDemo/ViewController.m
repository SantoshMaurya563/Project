//
//  ViewController.m
//  AutoLayoutDemo
//
//  Created by GLobal on 19/05/15.
//  Copyright (c) 2015 EyeWatch. All rights reserved.
//

#import "ViewController.h"
#import "DemoView.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)AddViewBtn:(id)sender
{
    DemoView *demoView;
    
    NSArray *subviewArray = [[NSBundle mainBundle] loadNibNamed:@"DemoView" owner:self options:nil];
    demoView = [subviewArray objectAtIndex:0];
    demoView.frame = CGRectMake(70, 100, 200, 250);
    demoView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    demoView = [subviewArray objectAtIndex:0];
    [self.view addSubview:demoView];
}
/*
 1. first of all setting leading space.
 2. then setting trailing space.
 3. then setting Top sapce to supperview
 4. four same button setting widths are equals.
 5. setting horizental space between both upper and lower buttons.
 6. setting middle button only width.
 7. set middle buttons leading and trailing space.
 8. setting all buttons equal heights.
 9. setting upper and lower same button vertical space with middle button.
 10. set lower button with bottom space on lower buttons.
 */

@end
