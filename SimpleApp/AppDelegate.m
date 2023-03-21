//
//  AppDelegate.m
//  SimpleApp
//
//  Created by Intel_101 on 17/03/23.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (strong) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    m_newWC = [[newWC alloc]initWithWindowNibName:@"newWC"];
    [m_newWC showWindow:nil];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
