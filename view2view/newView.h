//
//  newView.h
//  view2view
//
//  Created by Mubashir Meddekar on 7/26/13.
//  Copyright (c) 2013 Mubashir Meddekar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface newView : UIViewController

@property (nonatomic,weak) NSString *message;
@property (weak, nonatomic) IBOutlet UILabel *myLable;
- (IBAction)Back:(id)sender;

@end
