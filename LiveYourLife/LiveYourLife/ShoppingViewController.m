//
//  ShoppingViewController.m
//  LiveYourLife
//
//  Created by Vamsi on 4/2/14.
//  Copyright (c) 2014 raghuvamsiram. All rights reserved.
//

#import "ShoppingViewController.h"

@interface ShoppingViewController ()

@end

@implementation ShoppingViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
  
    /******************************************************************************************************
     ////////////// Set the view background to clear color to visualise background blur  //////////////////
    ******************************************************************************************************/
    
    [self.view setBackgroundColor:[UIColor clearColor]];
    
    /******************************************************************************************************
    //////////////    Blur Background to make it look like the IOS 7 tool bar effect   //////////////////
    ******************************************************************************************************/
    
    UIToolbar *backToolbar = [[UIToolbar alloc] initWithFrame:self.view.bounds];
    backToolbar.autoresizingMask = self.view.autoresizingMask;
    
    // Place the back toolbar  below everything
    [self.view insertSubview:backToolbar atIndex:0];
    
    
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

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
