//
//  CompleteViewController.m
//  007-JKSuperGuessImage
//
//  Created by nju on 15/12/7.
//  Copyright (c) 2015年 dyf. All rights reserved.
//

#import "CompleteViewController.h"

@interface CompleteViewController ()
@property (weak, nonatomic) IBOutlet UIButton *Combtn;

@end

@implementation CompleteViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)compressed:(id)sender {
    [[self presentingViewController] dismissViewControllerAnimated:self completion:nil];
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
