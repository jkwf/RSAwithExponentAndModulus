//
//  ViewController.m
//  RSAwithModulusAndExponent
//
//  Created by Mac on 16/4/18.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import "ViewController.h"
#import "RSAEncryptTool.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    
}
- (IBAction)btnClick:(UIButton *)sender {
    //一般情况这两个字符是被base64加密过的
    NSString *modulus = @"keAcC2TrYsqoYn1gyMwbX0VxzOF7iAdMVqGE0Xt/i/VHo1L7hwlRerr5xiSedjJEm2OxVG+FPn4ol1jw/adt8t2fpN7CAyTHrokqS+LcYbQPslH0pOy9ty0CctWCJhk1HD3T1ByP4K+9dpHmbbb13ixavbC318gElz8UoSeWEz8=";//通过这个可以得到其中的N
    NSString *exponent = @"AQAB";//通过这个其中的e,(e也可以是一个很大的数)
    
    _outPutLab.text = [RSAEncryptTool RSAEncryptString:_inputTextView.text modulus:modulus exponent:exponent];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
