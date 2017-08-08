//
//  UIImage+LKImage.h
//  LKRadioButton
//
//  Created by LK on 08/08/17.
//  Copyright © 2017 LK. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (LKImage)

+ (UIImage *)imageWithColor:(UIColor *)color;

- (UIImage*)imageWithImageScaledToSize:(CGSize)newSize;



@end
