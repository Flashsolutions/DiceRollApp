//
//  ViewController.h
//  DiceRollApp
//
//  Created by Larry Fortna on 12/10/13.
//  Copyright (c) 2013 Larry Fortna. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DieView.h"


@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIView *rollButton;
@property (strong, nonatomic) IBOutlet UILabel *sumLabel;
@property (strong, nonatomic) IBOutlet DieView *firstDieView;
@property (strong, nonatomic) IBOutlet DieView *secondDieView;

@end
