//
//  LoggedInViewController.m
//  prabhuHW
//
//  Created by Mobile App Developer on 8/19/14.
//  Copyright (c) 2014 Test. All rights reserved.
//

#import "LoggedInViewController.h"



@interface LoggedInViewController ()

@end

@implementation LoggedInViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
   
    [super viewDidLoad];
     self.greetLabel.text = self.texttransfer;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
