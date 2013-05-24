//
//  AppDelegate.m
//  Status Bar Test
//
//  Created by Will Chilcutt on 5/24/13.
//  Copyright (c) 2013 Will Chilcutt. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

-(void)awakeFromNib
{
    statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    [statusItem setMenu:statusMenu];
    //[statusItem setTitle:@"Status"];
    [statusItem setImage:[NSImage imageNamed:@"testIcon.png"]];
    
    //If you want to set an image instead of test use the following two methods
    //- (void)setImage:(NSImage *)image
    //-(void)setAlternateImage:(NSImage *)image
    
    [statusItem setHighlightMode:YES];
}
- (IBAction)test:(id)sender
{
    count++;
    [statusItem setTitle:[NSString stringWithFormat:@"%d",count]];
}

@end
