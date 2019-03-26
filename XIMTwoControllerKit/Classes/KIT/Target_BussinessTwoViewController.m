//
//  Target_BussinessTwoViewController.m
//  XIMLearnMTMediatorDemo
//
//  Created by 肖冯敏 on 2019/3/27.
//  Copyright © 2019 o‘clock. All rights reserved.
//

#import "Target_BussinessTwoViewController.h"
#import "BussinessTwoViewController.h"

@implementation Target_BussinessTwoViewController

- (UIViewController *)Action_ControllerWithBtnColor:(NSDictionary *)param {
    BussinessTwoViewController *vc = [[BussinessTwoViewController alloc] init];
    [vc setBtnColor:param[@"color"]];
    return vc;
}
    
@end
