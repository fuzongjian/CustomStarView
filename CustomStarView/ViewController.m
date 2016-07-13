//
//  ViewController.m
//  CustomStarView
//
//  Created by Shao Jie on 16/7/13.
//  Copyright © 2016年 yourangroup. All rights reserved.
//

#import "ViewController.h"
#import "StarsView.h"
#import "DrawStar.h"
@interface ViewController ()<StarsDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    
    StarsView * starsView = [[StarsView alloc] initWithFrame:CGRectMake(20, 200, 280, 50) starNumber:5 starWidth:50 starNormalColor:[UIColor grayColor] starLightColor:[UIColor redColor]];
    
    starsView.delegate = self;
    [self.view addSubview:starsView];
    
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)StarsView:(StarsView *)starsView getResult:(CGFloat)result{
    NSLog(@"%.2f",result);
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
