///Users/vamsi/LiveYourLife/LiveYourLife/LiveYourLife.xcodeproj
//  ViewController.m
//  LiveYourLife
//
//  Created by Vamsi on 3/24/14.
//  Copyright (c) 2014 raghuvamsiram. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    /******************************************************************************************************
     ////////////// Set the view background to clear color to visualise background blur  //////////////////
    ******************************************************************************************************/
    
    [self.view setBackgroundColor:[UIColor clearColor]];
    
    /******************************************************************************************************
     //////////////  Set this in every view controller so that the back button displays //////////////////
     //////////////              back instead of the root view controller name          //////////////////
    ******************************************************************************************************/
    
    self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil];
    
    
    //End of ViewDidLoad



}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
