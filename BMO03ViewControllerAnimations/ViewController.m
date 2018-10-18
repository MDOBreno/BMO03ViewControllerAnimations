//
//  ViewController.m
//  BMO03ViewControllerAnimations
//
//  Created by Breno Medeiros on 17/10/18.
//  Copyright © 2018 Breno Medeiros. All rights reserved.
//

#import "ViewController.h"
#import "OpcoesController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}



-(void) mostraControllerComAnimacao:(UIModalTransitionStyle) estilo {
    OpcoesController *c = [[OpcoesController alloc] init];
    
    // Abaixo é a animação padrão, e podemos omitir isso na prática:
    c.modalTransitionStyle = estilo;
    
    [self presentModalViewController:c animated:YES];
    
    [c release];
}



- (IBAction)showDissolve:(id)sender {
    [self mostraControllerComAnimacao:UIModalTransitionStyleCrossDissolve];
}

- (IBAction)showPageCurl:(id)sender {
    [self mostraControllerComAnimacao:UIModalTransitionStylePartialCurl];
}

- (IBAction)showVertical:(id)sender {
    // Esse "UIModalTransitionStyleCoverVertical" é uma animação padrão, e podemos omitir isso na prática:
    [self mostraControllerComAnimacao:UIModalTransitionStyleCoverVertical];
}

- (IBAction)showHorizontal:(id)sender {
    [self mostraControllerComAnimacao:UIModalTransitionStyleFlipHorizontal];
}
@end
