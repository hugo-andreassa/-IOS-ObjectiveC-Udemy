//
//  ViewController.m
//  Properties
//
//  Created by Virtual Machine on 20/09/21.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    Person *person1 = [[Person alloc] init];
    person1.firstName = @"Sandra";
    person1.lastName = @"Lopez";
    
}


@end
