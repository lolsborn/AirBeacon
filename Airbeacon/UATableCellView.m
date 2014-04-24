//
//  UATableCellView.m
//  Airbeacon
//
//  Created by Steven Osborn on 4/23/14.
//  Copyright (c) 2014 Urban Airship. All rights reserved.
//

#import "UATableCellView.h"

@implementation UATableCellView

@synthesize subTitleTextField;

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
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

@end
