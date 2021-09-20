//
//  Person.m
//  Properties
//
//  Created by Virtual Machine on 20/09/21.
//

#import "Person.h"

@implementation Person

-(void) test {
    self.firstName = @"Bob";
    _firstName = @"Jack";
    
    isInsecure = YES;
    
    [self setLastName: @"Davis"];
    
    NSString *name = [self firstName];
}

@end
