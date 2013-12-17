//
//  DieView.h
//  DiceRollApp
//
//  Created by Larry Fortna on 12/10/13.
//  Copyright (c) 2013 Larry Fortna. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface DieView : UIView

#pragma mark - Properties

@property (strong, nonatomic) UIImageView *dieImage;

#pragma mark - Methods

-(void)showDieNumber:(int)num;


@end
