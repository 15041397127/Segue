//
//  ViewController.m
//  传值2
//
//  Created by zhang xu on 15/11/25.
//  Copyright © 2015年 zhang xu. All rights reserved.
//

#import "FirstViewController.h"
#import "SencondViewController.h"
@interface FirstViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textTextField;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
  
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)buttonAction:(UIButton *)sender {
    
//    
//    UIStoryboard *storyBourd=[UIStoryboard storyboardWithName:@"main" bundle:nil];
//    
//    SencondViewController *SdVC=[storyBourd   instantiateViewControllerWithIdentifier:@"Sd_id"];
    
    
    //用之间的的连线跳转方法 segue  //sender可以传值
     [self performSegueWithIdentifier:@"segue_id" sender:self.textTextField.text];
    
    
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
//    
//        UIStoryboard *storyBourd=[UIStoryboard storyboardWithName:@"Main" bundle:nil];
//    
//        SencondViewController *SdVC=[storyBourd   instantiateViewControllerWithIdentifier:@"Sd_id"];
    
    
    SencondViewController *SDVC=[segue destinationViewController];

    SDVC.textName=sender;
    
    
    
    NSLog(@"%@",sender);
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
