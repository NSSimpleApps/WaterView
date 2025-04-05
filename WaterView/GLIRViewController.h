//
//  GLIRViewController.h
//
//  Modified by Denis Berton
//  Copyright (c) 2013 clooket.com. All rights reserved.
//
//  GLIRViewController is based on gl_image_ripple (https://github.com/willstepp/gl_image_ripple)
//
//  Created by Daniel Stepp on 9/1/12.
//  Copyright (c) 2012 Monomyth Software. All rights reserved.
//


#import <GLKit/GLKit.h>
#import "RippleModel.h"

@interface GLIRViewController : GLKViewController
{
    RippleModel *_ripple;
    CADisplayLink* displayLink;
    BOOL stopUpdate;
}

@property (nonatomic, strong) NSString * rippleImageName;

- (void)render:(CADisplayLink*)displayLink;

@end
