//
//  SencondViewController.m
//  传值2
//
//  Created by zhang xu on 15/11/25.
//  Copyright © 2015年 zhang xu. All rights reserved.
//

#import "SencondViewController.h"

@interface SencondViewController ()
@property (weak, nonatomic) IBOutlet UILabel *aaaLabel;

@end

@implementation SencondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.aaaLabel.text=self.textName;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
