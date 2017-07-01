//
//  ViewController.m
//  PeerReview1
//
//  Created by Ananta Shahane on 04/04/17.
//  Copyright © 2017 Ananta Shahane. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *JokeLabel;
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
- (IBAction)PunchLine:(id)sender {
    self.JokeLabel.text = @"1 x 1 px";
}


@end
