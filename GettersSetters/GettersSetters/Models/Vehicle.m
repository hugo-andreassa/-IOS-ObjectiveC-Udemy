//
//  Vehicle.m
//  GettersSetters
//
//  Created by Virtual Machine on 20/09/21.
//

#import "Vehicle.h"

@implementation Vehicle

-(void) setOdometer: (long) odometer {
    if (odometer > _odometer) {
        _odometer = odometer;
    }
}

-(NSString*) model {
    if ([_model isEqual: @"Honda Civic"]) {
        return @"POS";
    } else {
        return _model;
    }
}

@end
