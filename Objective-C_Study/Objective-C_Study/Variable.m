//
//  Variable.m
//  Objective-C_Study
//
//  Created by DohyunKim on 2020/11/23.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int val_integer = 0;
        float val_float = 0.0f;
        double val_double = 0.0;
        char val_char = 'C';

        
        NSLog(@"int %d", val_integer);
        NSLog(@"float %f", val_float);
        NSLog(@"double %lf", val_double);
        NSLog(@"char %c", val_char);
        
        NSLog(@"int -> char %c", val_integer);
        NSLog(@"char -> int %d", val_char);
        
    }
    
    return 0;
}

