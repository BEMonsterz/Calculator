//
//  Calculator.h
//  Calculator
//
//  Created by Bryan Ayllon on 6/15/16.
//  Copyright © 2016 Bryan Ayllon. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator : NSObject

{
    
}
-(double) add:(double) firstNumber secondNumber:(double) secondNumber;
-(double) subtract:(double) firstNumber secondNumber:(double) secondNumber;
-(double) multiply:(double) firstNumber secondNumber:(double) secondNumber;
-(double) divide:(double) firstNumber secondNumber:(double) secondNumber;

@property(nonatomic,copy) NSString *fristNumber;
@property(nonatomic,copy) NSString *secondNumber;
@property(nonatomic,copy)NSString *resultLabel;

@end
