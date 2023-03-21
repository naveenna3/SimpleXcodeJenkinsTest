//
//  newViewController.m
//  SimpleApp
//
//  Created by Intel_101 on 21/03/23.
//

#import "newViewController.h"

@interface newViewController ()

@end

@implementation newViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}
- (IBAction)onClickButton:(id)sender {
    self.labelValue.stringValue=@"Hola";
}

@end
