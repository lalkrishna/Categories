//
//  UIImageView+LKImageView.m
//  LKRadioButton
//
//  Created by LK on 08/08/17.
//  Copyright © 2017 LK. All rights reserved.
//

#import "UIImageView+LKImageView.h"

@implementation UIImageView (LKImageView)

- (void)makeBlurEffect {
    UIVisualEffect *blurEffect;
    blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
    
    UIVisualEffectView *visualEffectView;
    visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
    
    visualEffectView.frame = self.bounds;
    [self addSubview:visualEffectView];
}

@end
