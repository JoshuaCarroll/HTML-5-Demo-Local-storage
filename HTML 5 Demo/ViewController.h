//
//  ViewController.h
//  HTML 5 Demo
//
//  Created by Laurenz Glück on 04.09.12.
//  Copyright (c) 2012 Laurenz Glück. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    IBOutlet UIWebView *webview;
    
    
}

-(IBAction)refresh:(id)sender;

-(IBAction)test:(id)sender;


// @property(nonatomic,retain) UIWebView *webView;

@end
