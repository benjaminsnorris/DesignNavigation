//
//  DNPlaygroundViewController.m
//  DesignNavigation
//
//  Created by Joshua Howland on 6/4/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "DNPlaygroundViewController.h"

@interface DNPlaygroundViewController ()

@end

@implementation DNPlaygroundViewController

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
    // Do any additional setup after loading the view from its nib.
    
    [self.navigationController.navigationBar setBarTintColor:[UIColor orangeColor]];
    
    // This is one way to set the design of the title
//    [self.navigationController.navigationBar setTitleTextAttributes:
//        @{NSForegroundColorAttributeName:[UIColor blackColor],
//          NSFontAttributeName:[UIFont fontWithName:@"Avenir" size:20]}];
//    self.title = @"Design Testing";
    
    // And this is another way to set the title by giving it a label
    UILabel *titleLabel = [UILabel new];
    titleLabel.text = @"Halloween";
    titleLabel.frame = CGRectMake(0, 0, 100, 40);
    titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.font = [UIFont fontWithName:@"Avenir Next Condensed" size:20];
    self.navigationItem.titleView = titleLabel;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
