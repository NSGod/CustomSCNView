//
//  CustomSCNView.m
//  CustomSCNView Finagler
//
//  Created by Mark Douma on 3/28/2016.
//  Copyright © 2016 Mark Douma. All rights reserved.
//

#import "CustomSCNView.h"

#define MD_DEBUG 1


@implementation CustomSCNView


- (id)initWithCoder:(NSCoder *)coder {
    NSLog(@"[%@ %@]", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    if ((self = [super initWithCoder:coder])) {
        _allowsRotation = YES;
    }
    return self;
}


- (void)setAllowsRotation:(BOOL)allowsRotation {
    NSLog(@"[%@ %@] setting to %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd), (allowsRotation ? @"YES" : @"NO"));
    _allowsRotation = allowsRotation;
}



@end
