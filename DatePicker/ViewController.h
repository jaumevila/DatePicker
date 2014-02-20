//
//  ViewController.h
//  DatePicker
//
//  Created by Angel on 17/02/14.
//  Copyright (c) 2014 uvic. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIDatePicker *datePicker;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;
@property (weak, nonatomic) IBOutlet UILabel *formatedDateLabel;
- (IBAction)getDate:(id)sender;
@end
