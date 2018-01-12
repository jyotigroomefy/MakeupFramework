//
//  MakeupViewController.m
//  MakeupFramework
//
//  Created by IndianRenters on 12/01/18.
//  Copyright © 2018 Groomefy. All rights reserved.
//

#import "MakeupViewController.h"

@interface MakeupViewController ()
{
    
}
@property(nonatomic,weak)UILabel *lblName;
@end

@implementation MakeupViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)setLableName:(NSString *)strLbl
{
    self.lblName.text=strLbl;
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
