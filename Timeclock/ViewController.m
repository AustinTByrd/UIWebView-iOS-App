//
//  ViewController.m
//  Timeclock
//
//  Created by Austin T. Byrd on 2/5/16.
//  Copyright © 2016 Austin Byrd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    NSString *webSite = @"https://lugats.lindenwood.edu/WL/WLlogin.asp";
    NSURL *url = [NSURL URLWithString:webSite];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
    webPage.scalesPageToFit = YES;
    webPage.autoresizesSubviews = YES;
    webPage.frame=self.view.bounds;
    
    [webPage loadRequest:request];
    
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end