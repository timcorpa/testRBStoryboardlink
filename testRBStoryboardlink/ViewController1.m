//
//  ViewController1.m
//  testRBStoryboardlink
//
//  Created by Timothy Yeh on 8/3/15.
//  Copyright (c) 2015 Timothy Yeh. All rights reserved.
//

#import "ViewController1.h"

#import "ViewController2.h"

@interface ViewController1 ()

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
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
- (IBAction)VC1button:(id)sender {
    
    
    
    
    //UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
//    ViewController2 *vc2 = [self.storyboard instantiateViewControllerWithIdentifier:@"VC2"];
//    //pass vars
    //appListCVC.ME = me;
    
    //the tabbar controller has to be ROOT View Controller
    //it will display the child view controllers
    UITabBarController *tbc = [self.storyboard instantiateViewControllerWithIdentifier:@"MainTabBar"];
    tbc.selectedIndex = 0;
    [self presentViewController:tbc animated:YES completion:nil];
    
    
    //in same Storyboard....
    //still no Nav bar, no Tab bar ????? ==> have to use TabBarController
    
//    vc2.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
//    [self showViewController:vc2 sender:self];
//    
    
    
    
    
    
    
    
}

@end
