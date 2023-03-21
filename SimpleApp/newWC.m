//
//  newWC.m
//  SimpleApp
//
//  Created by Intel_101 on 21/03/23.
//

#import "newWC.h"

@interface newWC ()

@end

@implementation newWC

- (void)windowDidLoad {
    [super windowDidLoad];
    newVC = [[newViewController alloc]initWithNibName:@"newViewController" bundle:nil];
    [self.window setContentViewController:newVC];
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}

@end
