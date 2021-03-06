//
//  CarsListViewController.m
//  RentACar
//
//  Created by Matias Paillet on 8/3/13.
//  Copyright (c) 2013 Matias Paillet. All rights reserved.
//

#import "CarsListViewController.h"
#import "AddImageToPublicationViewController.h"

@interface CarsListViewController ()

@end

@implementation CarsListViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"Car List", @"Car List");
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
    }
    return self;
}
							
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

#pragma mark - IBAction

- (IBAction) nextStep:(id)sender {
    [self.navigationController pushViewController:[[AddImageToPublicationViewController alloc] initWithNibName:@"AddImageToPublicationViewController" bundle:nil]
                                         animated:YES];
}

@end
