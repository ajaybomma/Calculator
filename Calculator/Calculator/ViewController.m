//
//  ViewController.m
//  Calculator
//
//  Created by startup on 07/01/13.
//  Copyright (c) 2013 startup. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    int firstOperand,secondOperand;
    char operator;

}

@end

@implementation ViewController
@synthesize result,result1;

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Calculator";
    result1.text = @"0";
    operator = 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)one1 :(id)sender
{
    if(operator == 0)
    {
        result1.text = nil;
        firstOperand = (firstOperand*10) + 1;
        result.text = [NSString stringWithFormat:@"%d",firstOperand];
    }
    else
    {
        result1.textAlignment = 0;
        secondOperand = (secondOperand*10) + 1;
        result1.text = [NSString stringWithFormat:@"%d",secondOperand];
    }
}

-(IBAction)two :(id)sender
{
    if(operator == 0)
    {
        result1.text = nil;
        firstOperand = (firstOperand*10) + 2;
        result.text = [NSString stringWithFormat:@"%d",firstOperand];
    }
    else
    {
        result1.textAlignment = 0;
        secondOperand = (secondOperand*10) + 2;
        result1.text = [NSString stringWithFormat:@"%d",secondOperand];
    }
}

-(IBAction)three :(id)sender
{
    if(operator == 0)
    {
        result1.text = nil;
        firstOperand = (firstOperand*10) + 3;
        result.text = [NSString stringWithFormat:@"%d",firstOperand];
    }
    else
    {
        result1.textAlignment = 0;
        secondOperand = (secondOperand*10) + 3;
        result1.text = [NSString stringWithFormat:@"%d",secondOperand];
    }
}

-(IBAction)four :(id)sender
{
    if(operator == 0)
    {
        result1.text = nil;
        firstOperand = (firstOperand*10) + 4;
        result.text = [NSString stringWithFormat:@"%d",firstOperand];
    }
    else
    {
        result1.textAlignment = 0;
        secondOperand = (secondOperand*10) + 4;
        result1.text = [NSString stringWithFormat:@"%d",secondOperand];
    }
}

-(IBAction)five :(id)sender
{
    if(operator == 0)
    {
        result1.text = nil;
        firstOperand = (firstOperand*10) + 5;
        result.text = [NSString stringWithFormat:@"%d",firstOperand];
    }
    else
    {
        result1.textAlignment = 0;
        secondOperand = (secondOperand*10) + 5;
        result1.text = [NSString stringWithFormat:@"%d",secondOperand];
    }
}

-(IBAction)six :(id)sender
{
    if(operator == 0)
    {
        result1.text = nil;
        firstOperand = (firstOperand*10) + 6;
        result.text = [NSString stringWithFormat:@"%d",firstOperand];
    }
    else
    {
        result1.textAlignment = 0;
        secondOperand = (secondOperand*10) + 6;
        result1.text = [NSString stringWithFormat:@"%d",secondOperand];
    }
}

-(IBAction)seven :(id)sender
{
    if(operator == 0)
    {
        result1.text = nil;
        firstOperand = (firstOperand*10) + 7;
        result.text = [NSString stringWithFormat:@"%d",firstOperand];
    }
    else
    {
        result1.textAlignment = 0;
        secondOperand = (secondOperand*10) + 7;
        result1.text = [NSString stringWithFormat:@"%d",secondOperand];
    }
}

-(IBAction)eight :(id)sender
{
    if(operator == 0)
    {
        result1.text = nil;
        firstOperand = (firstOperand*10) + 8;
        result.text = [NSString stringWithFormat:@"%d",firstOperand];
    }
    else
    {
        result1.textAlignment = 0;
        secondOperand = (secondOperand*10) + 8;
        result1.text = [NSString stringWithFormat:@"%d",secondOperand];
    }
}

-(IBAction)nine :(id)sender
{
    if(operator == 0)
    {
        result1.text = nil;
        firstOperand = (firstOperand*10) + 9;
        result.text = [NSString stringWithFormat:@"%d",firstOperand];
    }
    else
    {
        result1.textAlignment = 0;
        secondOperand = (secondOperand*10) + 9;
        result1.text = [NSString stringWithFormat:@"%d",secondOperand];
    }
}

-(IBAction)zero :(id)sender
{
    if(operator == 0)
    {
        result1.text = nil;
        firstOperand = (firstOperand*10) + 0;
        result.text = [NSString stringWithFormat:@"%d",firstOperand];
    }
    else
    {
        result1.textAlignment = 0;
        secondOperand = (secondOperand*10) + 0;
        result1.text = [NSString stringWithFormat:@"%d",secondOperand];
    }
}

-(IBAction)clear:(id)sender
{
    result.text = nil;
    result1.textAlignment = 2;
    result1.text = @"0";
    operator = 0;
    secondOperand = 0;
    firstOperand = 0;
}

-(IBAction)add:(id)sender
{
    operator = '+';
    firstOperand = [result.text intValue];
    result.text = [NSString stringWithFormat:@"%d",firstOperand];
}

-(IBAction)sutract:(id)sender
{
    operator = '-';
    firstOperand = [result.text intValue];
    result.text = [NSString stringWithFormat:@"%d",firstOperand];
}

-(IBAction)multiply:(id)sender
{
    operator = '*';
    firstOperand = [result.text intValue];
    result.text = [NSString stringWithFormat:@"%d",firstOperand];
}

-(IBAction)division:(id)sender
{
    operator = '/';
    firstOperand = [result.text intValue];
    result.text = [NSString stringWithFormat:@"%d",firstOperand];
}

-(IBAction)equal:(id)sender
{
    switch (operator)
    {
        case '+':
        {
            result.textAlignment = 2;
            result.text = [NSString stringWithFormat:@"%d",firstOperand + secondOperand];
            result1.text = nil;
            firstOperand = 0;
            secondOperand = 0;
            break;
        }
        case  '-':
        {
            result1.textAlignment = 2;
            result.text = [NSString stringWithFormat:@"%d",firstOperand - secondOperand];
            result1.text = nil;
            firstOperand = 0;
            secondOperand = 0;
            break;
        }
        case '*':
        {
            result.textAlignment = 2;
            result.text = [NSString stringWithFormat:@"%d",firstOperand * secondOperand];
            result1.text = nil;
            firstOperand = 0;
            secondOperand = 0;
            break;
        }
        case '/':
        {
            result.textAlignment = 2;
            result.text = [NSString stringWithFormat:@"%d",firstOperand / secondOperand];
            result1.text = nil;
            firstOperand = 0;
            secondOperand = 0;
            break;
        }
        default:
            result.text = [NSString stringWithFormat:@"%d",firstOperand];
            result1.text = nil;
            break;
    }
}

@end
