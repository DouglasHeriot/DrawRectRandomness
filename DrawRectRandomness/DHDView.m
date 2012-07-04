//
//  DHDView.m
//  DrawRectRandomness
//
//  Created by Douglas Heriot on 5/07/12.
//  Copyright (c) 2012 Douglas Heriot. All rights reserved.
//

#import "DHDView.h"

@interface DHDView()
@property (strong) NSGradient *gradient;
@end

@implementation DHDView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
		self.gradient = [[NSGradient alloc] initWithColors:@[[NSColor blackColor], [NSColor whiteColor]]];
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
	[self.gradient drawInRect:dirtyRect angle:45.0];
}

@end
