//
//  ViewController.h
//  Calculator
//
//  Created by Andrew Breja on 1/12/13.
//  Copyright (c) 2013 Andrew Breja. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
	// Number buttons
	IBOutlet UIButton *button1;
	IBOutlet UIButton *button2;
	IBOutlet UIButton *button3;
	IBOutlet UIButton *button4;
	IBOutlet UIButton *button5;
	IBOutlet UIButton *button6;
	IBOutlet UIButton *button7;
	IBOutlet UIButton *button8;
	IBOutlet UIButton *button9;
	IBOutlet UIButton *button0;
	
	// Operand buttons
	IBOutlet UIButton *buttonMultiply;
	IBOutlet UIButton *buttonDivide;
	IBOutlet UIButton *buttonSubtract;
	IBOutlet UIButton *buttonAdd;
	
	// Function buttons
	IBOutlet UIButton *buttonClear;
	IBOutlet UIButton *buttonEquals;
	
	// Display
	IBOutlet UILabel *numberDisplay;
	
	// Current number display
	NSMutableString *currentNumberString;
	NSInteger maxDisplaySize;
	
	// Calculate
	NSInteger operandType;
	NSInteger totalValue;
	NSInteger currentValue;
	NSInteger lastEnteredValue;
	
	BOOL clearOnNextOperation;

}

// Number button actions
- (IBAction)button1press:(id)sender;
- (IBAction)button2press:(id)sender;
- (IBAction)button3press:(id)sender;
- (IBAction)button4press:(id)sender;
- (IBAction)button5press:(id)sender;
- (IBAction)button6press:(id)sender;
- (IBAction)button7press:(id)sender;
- (IBAction)button8press:(id)sender;
- (IBAction)button9press:(id)sender;
- (IBAction)button0press:(id)sender;

// Operand buttons
- (IBAction)buttonMultiplyPress:(id)sender;
- (IBAction)buttonDividePress:(id)sender;
- (IBAction)buttonSubtractPress:(id)sender;
- (IBAction)buttonAddPress:(id)sender;

// Function buttons
- (IBAction)buttonClearPress:(id)sender;
- (IBAction)buttonEqualsPress:(id)sender;

// Display functions
- (void)changeDisplay;
- (void)resetDisplay;

// Add to current number string
- (void)addToCurrentNumberString:(NSInteger) givenNumberToChange;


- (void)calculate;

@end
