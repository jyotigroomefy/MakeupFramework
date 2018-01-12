//
//  MyMakeupViewController.m
//  MakeupFramework
//
//  Created by IndianRenters on 12/01/18.
//  Copyright © 2018 Groomefy. All rights reserved.
//

#import "MyMakeupViewController.h"
#import "MakeupViewController.h"
@interface MyMakeupViewController ()

@end

@implementation MyMakeupViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


+(void)performSegueView:(UIViewController *)viewcon
{
    NSString *path = [[NSBundle mainBundle] pathForResource:@"MakeupFramework" ofType:@"bundle"];
    NSBundle *resourcesBundle = [NSBundle bundleWithPath:path];
    UIStoryboard *makupStoryboard = [UIStoryboard storyboardWithName:@"MakeupStoryboard" bundle:resourcesBundle];
    MyMakeupViewController *ViewMakup = [makupStoryboard instantiateInitialViewController];
    [viewcon presentViewController:ViewMakup animated:YES completion:nil];
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
