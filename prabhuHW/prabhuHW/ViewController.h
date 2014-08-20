//
//  ViewController.h
//  prabhuHW
//
//  Created by Mobile App Developer on 8/18/14.
//  Copyright (c) 2014 Test. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField * nameBox;
- (IBAction)submitBtn:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *greetlabel2;



@end
