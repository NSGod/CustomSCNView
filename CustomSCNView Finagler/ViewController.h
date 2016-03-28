//
//  ViewController.h
//  CustomSCNView Finagler
//
//  Created by Mark Douma on 3/28/2016.
//  Copyright © 2016 Mark Douma. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <SceneKit/SceneKit.h>

@class CustomSCNView;

@interface ViewController : NSViewController

@property (weak) IBOutlet CustomSCNView *sView1;
@property (weak) IBOutlet CustomSCNView *sView2;

@property (strong) SCNScene *scene;

@end

