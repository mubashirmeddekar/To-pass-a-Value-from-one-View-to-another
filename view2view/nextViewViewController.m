//
//  nextViewViewController.m
//  view2view
//
//  Created by Mubashir Meddekar on 7/26/13.
//  Copyright (c) 2013 Mubashir Meddekar. All rights reserved.
//

#import "nextViewViewController.h"
#import "newView.h"
@interface nextViewViewController ()

@end

@implementation nextViewViewController
@synthesize mytext;
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

- (IBAction)Go:(id)sender
{
    newView *obj=[[newView alloc]initWithNibName:@"newView" bundle:[NSBundle mainBundle]];
    [obj setMessage:mytext.text];
    
    [self presentViewController:obj animated:YES completion:^(void) {
    }];
}
@end
