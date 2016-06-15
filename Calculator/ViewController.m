//
//  ViewController.m
//  Calculator
//
//  Created by Bryan Ayllon on 6/14/16.
//  Copyright © 2016 Bryan Ayllon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,weak) IBOutlet UITextField *firstNumber;
@property (nonatomic,weak) IBOutlet UITextField *secondNumber;
@property (nonatomic,weak) IBOutlet UILabel *resultLabel;

@end

@implementation ViewController

-(void) viewDidLoad{
    [super viewDidLoad];
}


-(IBAction) addButtonPressed{
    double firstValue = [self.firstNumber.text doubleValue];
    double secondValue = [self.secondNumber.text doubleValue];
    double endValue = firstValue+secondValue;
    NSString *finalString = [NSString stringWithFormat:@"%.2f", endValue];
    self.resultLabel.text = finalString;
}
-(IBAction) subtractButtonPressed{
    double firstValue = [self.firstNumber.text doubleValue];
    double secondValue = [self.secondNumber.text doubleValue];
    double endValue = firstValue-secondValue;
    NSString *finalString =[NSString stringWithFormat:@"%.2f", endValue];
    self.resultLabel.text = finalString;
    

}
-(IBAction) multiplyButtonPressed{
    NSLog(@"Multiply");
    double firstValue = [self.firstNumber.text doubleValue];
    double secondValue = [self.secondNumber.text doubleValue];
    double endValue = firstValue*secondValue;
    NSString *finalString = [NSString stringWithFormat:@"%.2f", endValue];
    self.resultLabel.text = finalString;

    
}
-(IBAction) divideButtonPressed{
    NSLog(@"Divide");
    double firstValue = [self.firstNumber.text doubleValue];
    double secondValue = [self.secondNumber.text doubleValue];
    double endValue = firstValue/secondValue;
    NSString *finalString =[NSString stringWithFormat:@"%.2f", endValue];
    self.resultLabel.text=finalString;
    
    
}






- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
