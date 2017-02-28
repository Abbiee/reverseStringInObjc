//
//  ViewController.m
//  reverseStringObjectiveC
//
//  Created by Pintlab Technologies on 28/02/17.
//  Copyright © 2017 Abbie. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *myString = @"This is a test";
    NSArray *myWords = [myString componentsSeparatedByString:@" "];
    NSMutableString* theString = [NSMutableString string];
     NSLog(@"Count %lu", (unsigned long)[myWords count]);
    for (int i=[myWords count]-1; i>=0;i--){
        [theString appendFormat:@"%@ ", [myWords objectAtIndex:i]];
        NSLog(@"Appended String %@", [myWords objectAtIndex:i]);
    }
    NSLog(@"Reverse String %@", theString);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
