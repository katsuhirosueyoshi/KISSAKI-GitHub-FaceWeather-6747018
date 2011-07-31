//
//  FaceWeatherViewController.m
//  FaceWeather
//
//  Created by Toru Inoue on 11/07/28.
//  Copyright 2011 KISSAKI. All rights reserved.
//

#import "FaceWeatherViewController.h"


@implementation FaceWeatherViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

/**
 inoue
 */
- (IBAction)yokohamaTapped:(id)sender {
    NSDictionary * placeDict = [[NSDictionary alloc]initWithObjectsAndKeys:[NSNumber numberWithInt:46], @"placeNumber",nil];
    
    [[NSNotificationCenter defaultCenter]postNotificationName:@"BUTTON_TAPPED" object:nil userInfo:placeDict];
    
}

/**
 tan_go
 */
- (IBAction)tan_goTapped:(id)sender {
    NSDictionary * placeDict = [[NSDictionary alloc]initWithObjectsAndKeys:[NSNumber numberWithInt:48], @"placeNumber",nil];
    
    [[NSNotificationCenter defaultCenter]postNotificationName:@"BUTTON_TAPPED" object:nil userInfo:placeDict];
    
}


@end
