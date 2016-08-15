//
//  ViewController.m
//  Forecaster
//
//  Created by Komari Herring on 8/11/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import "ZipCodeViewController.h"
#import "Location.h"

@interface ZipCodeViewController ()
@property (weak, nonatomic) IBOutlet UITextField *zipCodeTextField;

@end

@implementation ZipCodeViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)searchTapped:(UIButton *)sender {
    [self.delegate searchWasTyped:self.zipCodeTextField.text];
    [self dismissViewControllerAnimated:YES completion:nil];

}



@end
