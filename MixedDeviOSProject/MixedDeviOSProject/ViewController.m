//
//  ViewController.m
//  MixedDeviOSProject
//
//  Created by zhuyuhui on 2022/3/3.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>
@interface ViewController ()

@end

@implementation ViewController
    
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(4 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        FlutterViewController *vc = [[FlutterViewController alloc] init];
        [self presentViewController:vc animated:YES completion:nil];
    });
    
}


@end
