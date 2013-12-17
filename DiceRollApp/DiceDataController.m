//
//  DiceDataController.m
//  DiceRollApp
//
//  Created by Larry Fortna on 12/10/13.
//  Copyright (c) 2013 Larry Fortna. All rights reserved.
//

#import "DiceDataController.h"

@implementation DiceDataController

-(int)getDieNumber
{
    int r = (arc4random() % 6) + 1;
    
    return r;
    
}

@end
