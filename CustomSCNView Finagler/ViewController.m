//
//  ViewController.m
//  CustomSCNView Finagler
//
//  Created by Mark Douma on 3/28/2016.
//  Copyright © 2016 Mark Douma. All rights reserved.
//

#import "ViewController.h"
#import "CustomSCNView.h"


#define MD_DEBUG 1

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"[%@ %@]", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    _sView1.allowsRotation = NO;
    _sView2.allowsRotation = YES;
    _scene = [SCNScene scene];
    
    _sView1.scene = _scene;
    _sView2.scene = _scene;
    
    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}



@end
