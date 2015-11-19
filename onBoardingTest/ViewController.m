//
//  ViewController.m
//  onBoardingTest
//
//  Created by Vincenzo Di Cosmo on 19/11/15.
//  Copyright © 2015 Test. All rights reserved.
//

#import "ViewController.h"
#import "OnBoardingSinglePageView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    //Onboarding page 1
    OnBoardingSinglePageView *pageView = [[[NSBundle mainBundle] loadNibNamed:@"OnBoardingSinglePageView" owner:self options:nil] lastObject];
    pageView.center = self.view.center;
    [self.view addSubview:pageView];
    
    
    pageView.translatesAutoresizingMaskIntoConstraints = NO;
    
    /*//Fitto la page nel container
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:pageView
                                                               attribute:NSLayoutAttributeWidth
                                                               relatedBy:NSLayoutRelationEqual
                                                                  toItem:self.view
                                                               attribute:NSLayoutAttributeWidth
                                                              multiplier:1.0
                                                                constant:0.0]];
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:pageView
                                                               attribute:NSLayoutAttributeHeight
                                                               relatedBy:NSLayoutRelationEqual
                                                                  toItem:self.view
                                                               attribute:NSLayoutAttributeHeight
                                                              multiplier:1.0
                                                                constant:0.0]];
    
    [self.view layoutIfNeeded];
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:pageView
                                                               attribute:NSLayoutAttributeLeading
                                                               relatedBy:NSLayoutRelationEqual
                                                                  toItem:self.view
                                                               attribute:NSLayoutAttributeLeading
                                                              multiplier:1.0
                                                                constant:0.0]];*/
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:pageView
                                                          attribute:NSLayoutAttributeLeading
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.view
                                                          attribute:NSLayoutAttributeLeading
                                                         multiplier:1.0
                                                           constant:0.0]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:pageView
                                                          attribute:NSLayoutAttributeTrailing
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.view
                                                          attribute:NSLayoutAttributeTrailing
                                                         multiplier:1.0
                                                           constant:0.0]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:pageView
                                                          attribute:NSLayoutAttributeTop
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.view
                                                          attribute:NSLayoutAttributeTop
                                                         multiplier:1.0
                                                           constant:0.0]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:pageView
                                                          attribute:NSLayoutAttributeBottom
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.view
                                                          attribute:NSLayoutAttributeBottom
                                                         multiplier:1.0
                                                           constant:0.0]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
