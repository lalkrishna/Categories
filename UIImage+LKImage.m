//
//  UIImage+LKImage.m
//  LKRadioButton
//
//  Created by LK on 08/08/17.
//  Copyright © 2017 LK. All rights reserved.
//

#import "UIImage+LKImage.h"

@implementation UIImage (LKImage)

+ (UIImage *)imageWithColor:(UIColor *)color {
    CGRect rect = CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return image;
}

- (UIImage*)imageWithImageScaledToSize:(CGSize)newSize {
    UIGraphicsBeginImageContext( newSize );
    [self drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return newImage;
}




@end
