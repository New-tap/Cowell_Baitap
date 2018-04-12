//
//  ViewController.m
//  Lesson01
//
//  Created by admin on 4/7/18.
//  Copyright © 2018 VIETTU. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *txtNhapten;

@end

@implementation ViewController
NSMutableArray *arr;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
    arr = [[NSMutableArray alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)save:(id)sender {
    NSString * str1 = [[NSString alloc] init];
    if(_txtNhapten.text != @""){
       str1 = _txtNhapten.text;
        _txtNhapten.text = @"";
        [arr addObject:(str1)];
    }
    //NSLog(@"%@", _danhSach.count);
    //NSMutableArray *array = [[NSMutableArray alloc] initWithArray:@[@"Hello", @"Hi"]];
    NSLog(@"%@",arr);
}

@end

