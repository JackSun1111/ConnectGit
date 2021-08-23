//
//  DLViewController.m
//  ConnectGit
//
//  Created by Jacksun on 08/23/2021.
//  Copyright (c) 2021 Jacksun. All rights reserved.
//

#import "DLViewController.h"
#import <ConnectGit/ConnTest.h>

@interface DLViewController ()

@end

@implementation DLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [ConnTest connPrint];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
