//
//  BussniessTwoViewController.m
//  XIMLearnMTMediatorDemo
//
//  Created by 肖冯敏 on 2019/3/26.
//  Copyright © 2019 o‘clock. All rights reserved.
//

#import "BussinessTwoViewController.h"

@interface BussinessTwoViewController ()

@property (nonatomic, strong) UIButton *btn;

@end

@implementation BussinessTwoViewController

- (instancetype)init
    {
        self = [super init];
        if (self) {
            self.view.backgroundColor = [UIColor whiteColor];
            _btn = [UIButton buttonWithType:UIButtonTypeSystem];
            _btn.frame = CGRectMake(100, 100, 200, 100);
            //    _btn.backgroundColor = [UIColor orangeColor];
            [_btn setTitle:NSStringFromClass([self class]) forState:UIControlStateNormal];
            [self.view addSubview:_btn];
        }
        return self;
    }
    
- (void)viewDidLoad {
    [super viewDidLoad];
   
    // Do any additional setup after loading the view.
}

- (void)setBtnColor:(UIColor *)color {
    _btn.backgroundColor = color;
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
