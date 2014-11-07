//
//  newView.m
//  view2view
//
//  Created by Mubashir Meddekar on 7/26/13.
//  Copyright (c) 2013 Mubashir Meddekar. All rights reserved.
//

#import "newView.h"
#import "nextViewViewController.h"
@interface newView ()

@end

@implementation newView
@synthesize message,myLable;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    myLable.text=message;
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Back:(id)sender
{
    nextViewViewController *msgobj=[[nextViewViewController alloc]initWithNibName:@"nextViewViewController" bundle:[NSBundle mainBundle]];
    [self presentViewController:msgobj animated:YES completion:^(void){
    
    }];
}
@end
