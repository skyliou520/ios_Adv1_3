//
//  ViewController.m
//  Adv1_3
//
//  Created by pw's air on 2014/11/2.
//  Copyright (c) 2014年 pw's air. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)baToView:(UIStoryboardSegue*)segue{

    if ([segue.identifier isEqualToString:@"thirdToFirst"])
    {
        self.view.backgroundColor = [UIColor yellowColor];
    }
    else if ([segue.identifier isEqualToString:@"secondToFirst"])
    {
        self.view.backgroundColor = [UIColor blueColor];
    }
    NSLog(@"back to View ");

}
@end
