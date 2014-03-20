//
//  ViewController.m
//  WebAppOfMySite
//
//  Created by Vamsi on 3/19/14.
//  Copyright (c) 2014 raghuvamsiram. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIWebView *theWeb = [[UIWebView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    [self.view addSubview:theWeb];
    
    [theWeb loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.siue.edu/~rgoruga"]]];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
