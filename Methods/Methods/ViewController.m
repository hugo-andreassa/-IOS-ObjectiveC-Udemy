//
//  ViewController.m
//  Methods
//
//  Created by Virtual Machine on 21/09/21.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@property (nonatomic) double bankAccount;
@property (nonatomic) double itemAmount;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.bankAccount = 500.50;
    self.itemAmount = 400.00;
    
    [self playground];
    [self declareWinnerWithPlayerScore:60 playerBScore:70];
}

- (BOOL) canPurchase: (double)amount {
    
    if (self.bankAccount >= amount)
        return YES;
    
    return NO;
}

-(void) declareWinnerWithPlayerScore: (NSInteger)scoreA playerBScore: (NSInteger)scoreB {
    if (scoreA == scoreB) {
        NSLog(@"Empate");
    } else if (scoreA > scoreB) {
        NSLog(@"Player A Wins");
    } else {
        NSLog(@"Player B Wins");
    }
}

-(void) playground {
    if ([self canPurchase: self.itemAmount]) {
        NSLog(@"We can buy");
    }
    
    Person *person = [[Person alloc] init];
    [person speakName];
    [Person stateSpecies];

    UIImage *image = [UIImage imageWithData:
                      [NSData dataWithContentsOfURL:
                       [NSURL URLWithString: @"http://google.com.br"]]];
    
}

@end
