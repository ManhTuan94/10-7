//
//  RectangleShape.m
//  demoPhoto
//
//  Created by TOM on 7/6/13.
//  Copyright (c) 2013 TechmasterVietNam. All rights reserved.
//

#import "RectangleShape.h"

@implementation RectangleShape

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}
-(void)is_Rectangle:(MaskShape*)shape{
    CGPoint center = shape.center;
    [shape setFrame:CGRectMake(0, 0, 300,200)];
    shape.center = center;
    shape.layer.mask = nil;
    [shape.layer setCornerRadius:0];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
