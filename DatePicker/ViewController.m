//
//  ViewController.m
//  DatePicker
//
//  Created by Angel on 17/02/14.
//  Copyright (c) 2014 uvic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
//    _datePicker.timeZone = [NSTimeZone localTimeZone];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)getDate:(id)sender {
    NSLocale *caLocale = [[NSLocale alloc] initWithLocaleIdentifier:@"ca_ES"];
    NSDate *picker = [_datePicker date];
    NSString *dateString = [[NSString alloc] initWithFormat:@"%@",[picker descriptionWithLocale:caLocale]];
    _dateLabel.text = dateString;
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"dd/MM/yyyy"];
    NSString *formatedDate = [dateFormatter stringFromDate:picker];
    _formatedDateLabel.text = formatedDate;
}
@end
