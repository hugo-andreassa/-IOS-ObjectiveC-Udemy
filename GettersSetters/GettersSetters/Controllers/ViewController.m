//
//  ViewController.m
//  GettersSetters
//
//  Created by Virtual Machine on 20/09/21.
//

#import "ViewController.h"
#import "Vehicle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    Vehicle *car = [[Vehicle alloc] init];
    car.odometer = -100;
    car.model = @"BMW 3281";
    
    NSLog(@"Odometer: %lu", car.odometer);
    NSLog(@"Model: %@", car.model);
}


@end
