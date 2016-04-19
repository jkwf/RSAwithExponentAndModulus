//
//  RSAEncryptTool.h
//  RSAwithModulusAndExponent
//
//  Created by Mac on 16/4/18.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RSAEncryptTool : NSObject

+ (NSString *)RSAEncryptString:(NSString *)data modulus:(NSString *)modulus exponent:(NSString *)exponent;

@end
