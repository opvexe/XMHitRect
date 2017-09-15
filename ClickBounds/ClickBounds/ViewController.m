//
//  ViewController.m
//  ClickBounds
//
//  Created by GDBank on 2017/9/14.
//  Copyright © 2017年 com.GDBank.Company. All rights reserved.
//

#import "ViewController.h"
#import "UIControl+LeeHitRect.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIControl *contrl = [[UIControl alloc]initWithFrame:CGRectMake(100, 200, 10, 10)];
    contrl.backgroundColor = [UIColor redColor];
    
    [contrl addTarget:self action:@selector(doything) forControlEvents:UIControlEventTouchUpInside];
    contrl.hitScale = 5.0;
    
    [self.view addSubview:contrl];
    
    
    
    
    
    
////////mark
}

-(void)doything{
    
    NSLog(@"点击了");
}



@end
