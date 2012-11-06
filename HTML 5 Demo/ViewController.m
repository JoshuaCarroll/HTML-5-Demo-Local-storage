//
//  ViewController.m
//  HTML 5 Demo
//
//  Created by Laurenz Glück on 04.09.12.
//  Copyright (c) 2012 Laurenz Glück. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

// @synthesize webView;



- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [webview loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:[[NSBundle mainBundle]                                                                           pathForResource:@"ipad" ofType:@"html"] isDirectory:NO]]];
    
    	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)refresh:(id)sender {
    
    [webview loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:[[NSBundle mainBundle]                                                                           pathForResource:@"ipad" ofType:@"html"] isDirectory:NO]]];
    
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle:@"Seite wurde neu geladen!"
                          message:@""
                          delegate:nil cancelButtonTitle:nil otherButtonTitles:@"OK", nil];
    [alert show];
    
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return YES;
}

@end
