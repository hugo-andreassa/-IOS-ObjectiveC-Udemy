//
//  ViewController.m
//  StringFling
//
//  Created by Virtual Machine on 20/09/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    NSString *firstName = @"Jon";
    NSString *allocatedString = [[NSString alloc] init];
    NSLog(@"Name: %@", firstName);
    
    NSString *fullName = [NSString stringWithFormat: @"%@ Smith %@", firstName, @"Charles the III"];
    NSLog(@"Fullname: %@", fullName);

    NSString *display = [fullName stringByAppendingString: @" - Died in 1448"];
    NSLog(@"%@", display);
    
    NSString *var1 = @"Junk";
    NSString *var2 = @"In the Junk";
    NSString *var3 = @"junk";
    if (![var1 isEqualToString: var2]) {
        NSLog(@"Is NOT EQUAL!");
    }
    
    if (![var1.lowercaseString isEqualToString: var3]) {
        NSLog(@"Is EQUAL! - lowercaseString");
    }
    
    if (![var1 caseInsensitiveCompare: var3]) {
        NSLog(@"Is EQUAL! - caseInsensitiveCompare");
    }
}


@end
