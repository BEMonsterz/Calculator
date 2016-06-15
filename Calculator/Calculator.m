//
//  Calculator.m
//  Calculator
//
//  Created by Bryan Ayllon on 6/15/16.
//  Copyright © 2016 Bryan Ayllon. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
-(double) add:(double) firstNumber secondNumber:(double) secondNumber{
    double resultLabel= firstNumber+secondNumber;
    return resultLabel;
}
-(double) subtract:(double) firstNumber secondNumber:(double) secondNumber{
    double resultLabel= firstNumber-secondNumber;
    return resultLabel;
}
-(double) multiply:(double) firstNumber secondNumber:(double) secondNumber{
    double resultLabel= firstNumber*secondNumber;
    return resultLabel;
}
-(double) divide:(double) firstNumber secondNumber:(double) secondNumber{
    double resultLabel= firstNumber/secondNumber;
    return resultLabel;
}

@end
