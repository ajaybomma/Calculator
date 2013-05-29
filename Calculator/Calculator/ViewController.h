//
//  ViewController.h
//  Calculator
//
//  Created by startup on 07/01/13.
//  Copyright (c) 2013 startup. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
}
//@property (strong, nonatomic)NSString *operator;
@property (strong, nonatomic) IBOutlet UILabel *result;
@property (strong, nonatomic) IBOutlet UIButton *one;
@property (strong, nonatomic) IBOutlet UIButton *equal;
@property (strong, nonatomic) IBOutlet UILabel *result1;

-(IBAction)one1 :(id)sender;
-(IBAction)two :(id)sender;
-(IBAction)equal:(id)sender;
-(IBAction)three :(id)sender;
-(IBAction)four :(id)sender;
-(IBAction)five :(id)sender;
-(IBAction)six :(id)sender;
-(IBAction)seven :(id)sender;
-(IBAction)eight :(id)sender;
-(IBAction)nine :(id)sender;
-(IBAction)zero :(id)sender;
-(IBAction)clear:(id)sender;
-(IBAction)add:(id)sender;
-(IBAction)sutract:(id)sender;
-(IBAction)multiply:(id)sender;
-(IBAction)division:(id)sender;

@end
