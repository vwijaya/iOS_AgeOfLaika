//
//  VWViewController.m
//  AgeOfLaika
//
//  Created by Valerino on 3/19/14.
//  Copyright (c) 2014 VW. All rights reserved.
//

#import "VWViewController.h"

@interface VWViewController ()

@end

@implementation VWViewController

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

- (IBAction)convertNumber:(UIButton *)sender {
    
    int input = [self.numberField.text integerValue];
    int ageOfLaika = input * 3;
    self.ageOfLaika.text = [NSString stringWithFormat:@"%i", ageOfLaika];
    [self.numberField resignFirstResponder];
}
@end
