//
//  DHDView.m
//  DrawRectRandomness
//
//  Created by Douglas Heriot on 5/07/12.
//  Copyright (c) 2012 Douglas Heriot. All rights reserved.
//

#import "DHDView.h"

@implementation DHDView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
	[[NSColor colorWithDeviceHue:arc4random_uniform(360)/360.0 saturation:1.0 brightness:1.0 alpha:1.0] set];
	NSRectFill(dirtyRect);
}

@end
