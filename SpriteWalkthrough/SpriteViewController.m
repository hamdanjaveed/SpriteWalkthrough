//
//  SpriteViewController.m
//  SpriteWalkthrough
//
//  Created by Hamdan Javeed on 2013-08-30.
//  Copyright (c) 2013 Hamdan Javeed. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>
#import "SpriteViewController.h"
#import "HelloScene.h"

@interface SpriteViewController ()

@end

@implementation SpriteViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SKView *spriteView = (SKView *)self.view;
    spriteView.showsDrawCount = YES;
    spriteView.showsNodeCount = YES;
    spriteView.showsFPS = YES;
}

- (void)viewWillAppear:(BOOL)animated {
    HelloScene *hello = [[HelloScene alloc] initWithSize:CGSizeMake(768, 1024)];
    SKView *spriteView = (SKView *)self.view;
    [spriteView presentScene:hello];
}

@end
