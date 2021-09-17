//
//  ViewController.m
//  HelloObjc
//
//  Created by Virtual Machine on 17/09/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)alertPressed:(id)sender {
    // Criando alert
    UIAlertController *alert = [UIAlertController
                                alertControllerWithTitle:@"Welcome to Objc"
                                message: @"Welcome to the world of Objc"
                                preferredStyle: (UIAlertControllerStyleAlert)];
    
    // Criando alert
    UIAlertAction *closeAction = [UIAlertAction
                                  actionWithTitle:@"Close"
                                  style: UIAlertActionStyleCancel
                                  handler: nil];
    
    // Adicionando alert
    [alert addAction: closeAction];
 
    // Apresenta o alert
    [self presentViewController: alert animated: true completion: nil];
}

@end
