//
//  ViewController.m
//  Label
//
//  Created by LLBER air on 23/03/13.
//  Copyright (c) 2013 LLBER air. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize textoDelLabel;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)estiloMensaje:(id)sender {
    
    // Estilo mensaje
    [textoDelLabel setText:@"Corchetes"];    
    
    
}

- (IBAction)estiloNotPunto:(id)sender {
    
    // Estilo notación de punto
    textoDelLabel.text = @"Notación de punto";
    
    
}
@end







