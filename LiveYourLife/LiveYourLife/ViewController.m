///Users/vamsi/LiveYourLife/LiveYourLife/LiveYourLife.xcodeproj
//  ViewController.m
//  LiveYourLife
//
//  Created by Vamsi on 3/24/14.
//  Copyright (c) 2014 raghuvamsiram. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor clearColor]];
    
    // Set this in every view controller so that the back button displays back instead of the root view controller name
    self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil];


//    
//    UIImageView *windowBackground=[[UIImageView alloc]initWithImage:[UIImage imageNamed:@"backGround.png"]];
//    windowBackground.frame=CGRectMake(0, 0, 320, 568);
//
//    [self.view addSubview:windowBackground];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
