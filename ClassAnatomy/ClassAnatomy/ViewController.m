//
//  ViewController.m
//  ClassAnatomy
//
//  Created by Virtual Machine on 17/09/21.
//

#import "ViewController.h"


@interface ViewController ()

@property (nonatomic, strong) NSString *name;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.name = @"Hugo";
    NSLog(@"Name: %@", self.name);

    _name = @"José";
    NSLog(@"Name: %@", _name);
    
    [self setName: @"Jon"];
    NSLog(@"Name: %@", [self name]);

}


@end
