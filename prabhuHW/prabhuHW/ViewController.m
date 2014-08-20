//
//  ViewController.m
//  prabhuHW
//
//  Created by Mobile App Developer on 8/18/14.
//  Copyright (c) 2014 Test. All rights reserved.
//

#import "ViewController.h"
#import "LoggedInViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)submitBtn:(id)sender {
   

}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    LoggedInViewController* loggedController =[segue destinationViewController];
    loggedController.texttransfer = self.nameBox.text;
}

- (void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];
}
@end
