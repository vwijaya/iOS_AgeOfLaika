//
//  VWViewController.h
//  AgeOfLaika
//
//  Created by Valerino on 3/19/14.
//  Copyright (c) 2014 VW. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VWViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *ageOfLaika;

@property (strong, nonatomic) IBOutlet UITextField *numberField;

- (IBAction)convertNumber:(UIButton *)sender;


@end
