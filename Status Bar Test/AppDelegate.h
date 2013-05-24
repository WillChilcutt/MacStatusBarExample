//
//  AppDelegate.h
//  Status Bar Test
//
//  Created by Will Chilcutt on 5/24/13.
//  Copyright (c) 2013 Will Chilcutt. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>
{
        IBOutlet NSMenu *statusMenu;
        NSStatusItem * statusItem;
        int count;
}

@property (assign) IBOutlet NSWindow *window;

@end
