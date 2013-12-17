//
//  DieView.m
//  DiceRollApp
//
//  Created by Larry Fortna on 12/10/13.
//  Copyright (c) 2013 Larry Fortna. All rights reserved.
//

#import "DieView.h"

@implementation DieView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        
    }
    return self;
}
-(id)initWithCoder:(NSCoder *)aDecoder
{
    if (self)  {
        // initialization code
        self.backgroundColor = [UIColor clearColor];

        
        // create uiimageview and assign it to our property
        self.dieImage = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
        
        // add the image view to the view
        [self addSubview:self.dieImage];
    }
    return self;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

-(void)showDieNumber:(int)num
{
    // construct filename based on input param
    NSString *fileName = [NSString stringWithFormat:@"dice%d.png", num];
    
    // set the image to the uiimage view
    self.dieImage.image = [UIImage imageNamed:fileName];
                          
}

@end
