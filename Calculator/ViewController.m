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

    Calculator *calculator =[[Calculator alloc] init];
    double resultLabel = [calculator add:firstValue secondNumber:secondValue];
    NSString *finalString = [NSString stringWithFormat:@"%.2f", resultLabel];
    self.resultLabel.text = finalString;
}
-(IBAction) subtractButtonPressed{
    double firstValue = [self.firstNumber.text doubleValue];
    double secondValue = [self.secondNumber.text doubleValue];

    Calculator *calculator =[[Calculator alloc] init];
    double resultLabel= [calculator subtract:firstValue secondNumber:secondValue];
    NSString *finalString =[NSString stringWithFormat:@"%.2f", resultLabel];
    self.resultLabel.text = finalString;
    

}
-(IBAction) multiplyButtonPressed{
    NSLog(@"Multiply");
    double firstValue = [self.firstNumber.text doubleValue];
    double secondValue = [self.secondNumber.text doubleValue];
    
    Calculator *calculator =[[Calculator alloc] init];
    double resultLabel =[calculator multiply:firstValue secondNumber:secondValue];
    NSString *finalString = [NSString stringWithFormat:@"%.2f", resultLabel];
    self.resultLabel.text = finalString;

    
}
-(IBAction) divideButtonPressed{
    NSLog(@"Divide");
    double firstValue = [self.firstNumber.text doubleValue];
    double secondValue = [self.secondNumber.text doubleValue];

    
    
    Calculator *calculator=[[Calculator alloc] init];
    double resultLabel =[calculator divide:firstValue secondNumber:secondValue];
    
    
    NSString *finalString =[NSString stringWithFormat:@"%.2f", resultLabel];
    self.resultLabel.text=finalString;
    
    
}






- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
