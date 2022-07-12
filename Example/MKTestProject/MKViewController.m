//
//  MKViewController.m
//  MKTestProject
//
//  Created by Immmmmmortal1 on 07/12/2022.
//  Copyright (c) 2022 Immmmmmortal1. All rights reserved.
//

#import "MKViewController.h"
#import "MKTestMethod.h"
@interface MKViewController ()

@end

@implementation MKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [MKTestMethod mk_testMethod];
    [MKTestMethod mk_testMethod2];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

}

@end
