//
//  dfkskDataViewController.m
//  futureTravel
//
//  Created by elev on 2013-02-18.
//  Copyright (c) 2013 elev. All rights reserved.
//

#import "dfkskDataViewController.h"

@interface dfkskDataViewController ()

@end

@implementation dfkskDataViewController

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

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
