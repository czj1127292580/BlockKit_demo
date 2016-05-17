//
//  ViewController.m
//  BlockKit_demo
//
//  Created by 岑志军 on 16/5/17.
//  Copyright © 2016年 cen. All rights reserved.
//

#import "ViewController.h"
#import "BlocksKit+UIKit.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *btn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.btn bk_addEventHandler:^(id sender) {
        NSLog(@"谁点我！！！");
    } forControlEvents:UIControlEventTouchUpInside];
}


@end
