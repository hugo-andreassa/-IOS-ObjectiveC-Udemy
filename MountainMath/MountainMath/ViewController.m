//
//  ViewController.m
//  MountainMath
//
//  Created by Virtual Machine on 20/09/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int imAnInt = 5;
    float imAFloat = 3.3;
    double imTheDouble = 5.666664;
    
    NSLog(@"Int: %d", imAnInt);
    NSLog(@"Float: %f", imAFloat);
    NSLog(@"Double: %.2f", imTheDouble);
    
    NSNumber *numInt = [NSNumber numberWithInt: imAnInt];
    NSNumber *numInt2 = [NSNumber numberWithInt: 9];
    
    NSArray *arr = @[numInt, @6, @4];
    
    NSNumber *sumNum = [NSNumber numberWithInt: (numInt.intValue * numInt2.intValue)];
}


@end
