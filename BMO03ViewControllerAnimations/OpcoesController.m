//
//  OpcoesController.m
//  BMO03ViewControllerAnimations
//
//  Created by Breno Medeiros on 17/10/18.
//  Copyright © 2018 Breno Medeiros. All rights reserved.
//

#import "OpcoesController.h"

@interface OpcoesController ()

@end

@implementation OpcoesController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)close:(id)sender {
    [self dismissModalViewControllerAnimated:YES];
}
@end
