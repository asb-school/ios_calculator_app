//
//  ViewController.m
//  Calculator
//
//  Created by Andrew Breja on 1/12/13.
//  Copyright (c) 2013 Andrew Breja. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	// Setup button images
	
	// 1
	UIImage *imageButton1 = [UIImage imageNamed: @"button_1.png"];
	UIImage *imageButton1_over = [UIImage imageNamed: @"button_1_over.png"];
	
	// 2
	UIImage *imageButton2 = [UIImage imageNamed: @"button_2.png"];
	UIImage *imageButton2_over = [UIImage imageNamed: @"button_2_over.png"];
	
	// 3
	UIImage *imageButton3 = [UIImage imageNamed: @"button_3.png"];
	UIImage *imageButton3_over = [UIImage imageNamed: @"button_3_over.png"];
	
	// 4
	UIImage *imageButton4 = [UIImage imageNamed: @"button_4.png"];
	UIImage *imageButton4_over = [UIImage imageNamed: @"button_4_over.png"];
	
	// 5
	UIImage *imageButton5 = [UIImage imageNamed: @"button_5.png"];
	UIImage *imageButton5_over = [UIImage imageNamed: @"button_5_over.png"];
	
	// 6
	UIImage *imageButton6 = [UIImage imageNamed: @"button_6.png"];
	UIImage *imageButton6_over = [UIImage imageNamed: @"button_6_over.png"];
	
	// 7
	UIImage *imageButton7 = [UIImage imageNamed: @"button_7.png"];
	UIImage *imageButton7_over = [UIImage imageNamed: @"button_7_over.png"];
	
	// 8
	UIImage *imageButton8 = [UIImage imageNamed: @"button_8.png"];
	UIImage *imageButton8_over = [UIImage imageNamed: @"button_8_over.png"];
	
	// 9
	UIImage *imageButton9 = [UIImage imageNamed: @"button_9.png"];
	UIImage *imageButton9_over = [UIImage imageNamed: @"button_9_over.png"];
	
	// 0
	UIImage *imageButton0 = [UIImage imageNamed: @"button_0.png"];
	UIImage *imageButton0_over = [UIImage imageNamed: @"button_0_over.png"];
	
	// Clear
	UIImage *imageButtonClear = [UIImage imageNamed: @"button_clear.png"];
	UIImage *imageButtonClear_over = [UIImage imageNamed: @"button_clear_over.png"];
	
	// Equals
	UIImage *imageButtonEquals = [UIImage imageNamed: @"button_equals.png"];
	UIImage *imageButtonEquals_over = [UIImage imageNamed: @"button_equals_over.png"];
	
	// Multiply
	UIImage *imageButtonMultiply = [UIImage imageNamed: @"button_multiply.png"];
	UIImage *imageButtonMultiply_over = [UIImage imageNamed: @"button_multiply_over.png"];
	
	// Divide
	UIImage *imageButtonDivide = [UIImage imageNamed: @"button_divide.png"];
	UIImage *imageButtonDivide_over = [UIImage imageNamed: @"button_divide_over.png"];
	
	// Subtract
	UIImage *imageButtonSubtract = [UIImage imageNamed: @"button_minus.png"];
	UIImage *imageButtonSubtract_over = [UIImage imageNamed: @"button_minus_over.png"];
	
	// Add
	UIImage *imageButtonAdd = [UIImage imageNamed: @"button_plus.png"];
	UIImage *imageButtonAdd_over = [UIImage imageNamed: @"button_plus_over.png"];
	
		
	// Apply button images to buttons
	
	// 1
	[button1 setBackgroundImage: imageButton1 forState: UIControlStateNormal];
	[button1 setBackgroundImage: imageButton1_over forState: UIControlStateHighlighted];

	// 2
	[button2 setBackgroundImage: imageButton2 forState: UIControlStateNormal];
	[button2 setBackgroundImage: imageButton2_over forState: UIControlStateHighlighted];

	// 3
	[button3 setBackgroundImage: imageButton3 forState: UIControlStateNormal];
	[button3 setBackgroundImage: imageButton3_over forState: UIControlStateHighlighted];

	// 4
	[button4 setBackgroundImage: imageButton4 forState: UIControlStateNormal];
	[button4 setBackgroundImage: imageButton4_over forState: UIControlStateHighlighted];

	// 5
	[button5 setBackgroundImage: imageButton5 forState: UIControlStateNormal];
	[button5 setBackgroundImage: imageButton5_over forState: UIControlStateHighlighted];

	// 6
	[button6 setBackgroundImage: imageButton6 forState: UIControlStateNormal];
	[button6 setBackgroundImage: imageButton6_over forState: UIControlStateHighlighted];

	// 7
	[button7 setBackgroundImage: imageButton7 forState: UIControlStateNormal];
	[button7 setBackgroundImage: imageButton7_over forState: UIControlStateHighlighted];

	// 8
	[button8 setBackgroundImage: imageButton8 forState: UIControlStateNormal];
	[button8 setBackgroundImage: imageButton8_over forState: UIControlStateHighlighted];

	// 9
	[button9 setBackgroundImage: imageButton9 forState: UIControlStateNormal];
	[button9 setBackgroundImage: imageButton9_over forState: UIControlStateHighlighted];

	// 0
	[button0 setBackgroundImage: imageButton0 forState: UIControlStateNormal];
	[button0 setBackgroundImage: imageButton0_over forState: UIControlStateHighlighted];

	// Clear
	[buttonClear setBackgroundImage: imageButtonClear forState: UIControlStateNormal];
	[buttonClear setBackgroundImage: imageButtonClear_over forState: UIControlStateHighlighted];

	// Equals
	[buttonEquals setBackgroundImage: imageButtonEquals forState: UIControlStateNormal];
	[buttonEquals setBackgroundImage: imageButtonEquals_over forState: UIControlStateHighlighted];
	
	// Multiply
	[buttonMultiply setBackgroundImage: imageButtonMultiply forState: UIControlStateNormal];
	[buttonMultiply setBackgroundImage: imageButtonMultiply_over forState: UIControlStateHighlighted];
	
	// Divide
	[buttonDivide setBackgroundImage: imageButtonDivide forState: UIControlStateNormal];
	[buttonDivide setBackgroundImage: imageButtonDivide_over forState: UIControlStateHighlighted];
	
	// Subtract
	[buttonSubtract setBackgroundImage: imageButtonSubtract forState: UIControlStateNormal];
	[buttonSubtract setBackgroundImage: imageButtonSubtract_over forState: UIControlStateHighlighted];
	
	// Add
	[buttonAdd setBackgroundImage: imageButtonAdd forState: UIControlStateNormal];
	[buttonAdd setBackgroundImage: imageButtonAdd_over forState: UIControlStateHighlighted];
	
	
	// Initialize the current number display
	currentNumberString = [NSMutableString stringWithCapacity: 8];
	maxDisplaySize = 8;
	
	// Init
	totalValue = 0;
	currentValue = 0;
	lastEnteredValue = 0;
	clearOnNextOperation = FALSE;
	
	// Default display
	numberDisplay.text = [NSString stringWithFormat: @"%i", 0];
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// Number button actions
- (IBAction)button1press:(id)sender
{
	[self addToCurrentNumberString: 1];
	[self changeDisplay];
}

- (IBAction)button2press:(id)sender
{
	[self addToCurrentNumberString: 2];
	[self changeDisplay];
}

- (IBAction)button3press:(id)sender
{
	[self addToCurrentNumberString: 3];
	[self changeDisplay];
}

- (IBAction)button4press:(id)sender
{
	[self addToCurrentNumberString: 4];
	[self changeDisplay];
}

- (IBAction)button5press:(id)sender
{
	[self addToCurrentNumberString: 5];
	[self changeDisplay];
}

- (IBAction)button6press:(id)sender
{
	[self addToCurrentNumberString: 6];
	[self changeDisplay];
}

- (IBAction)button7press:(id)sender
{
	[self addToCurrentNumberString: 7];
	[self changeDisplay];
}

- (IBAction)button8press:(id)sender
{
	[self addToCurrentNumberString: 8];
	[self changeDisplay];
}

- (IBAction)button9press:(id)sender
{
	[self addToCurrentNumberString: 9];
	[self changeDisplay];
}

- (IBAction)button0press:(id)sender
{
	[self addToCurrentNumberString: 0];
	[self changeDisplay];
}


// Operand buttons
- (IBAction)buttonMultiplyPress:(id)sender
{
	// Set operand type
	operandType = 1;
	
	// Set total value to current number string
	currentValue = [currentNumberString integerValue];
	
	// Clear display
	clearOnNextOperation = TRUE;
}

- (IBAction)buttonDividePress:(id)sender
{
	// Set operand type
	operandType = 2;
	
	// Set total value to current number string
	currentValue = [currentNumberString integerValue];
	
	// Clear display
	clearOnNextOperation = TRUE;
}

- (IBAction)buttonSubtractPress:(id)sender
{
	// Set operand type
	operandType = 3;
	
	// Set total value to current number string
	currentValue = [currentNumberString integerValue];
	
	// Clear display
	clearOnNextOperation = TRUE;
}

- (IBAction)buttonAddPress:(id)sender
{
	// Set operand type
	operandType = 4;
	
	// Set total value to current number string
	currentValue = [currentNumberString integerValue];
	
	// Clear display
	clearOnNextOperation = TRUE;
}


// Function buttons
- (IBAction)buttonClearPress:(id)sender
{
	[self resetDisplay];
}

- (IBAction)buttonEqualsPress:(id)sender
{
	[self calculate];
}


// Calculate
- (void)calculate
{
	/* Operand types
	 1: multiply
	 2: divide
	 3: subtract
	 4: add
	 */
	
	switch (operandType)
	{
		case 1:
			totalValue = currentValue * [currentNumberString integerValue];
			break;
		case 2:
			totalValue = currentValue / [currentNumberString integerValue];
			break;
		case 3:
			totalValue = currentValue - [currentNumberString integerValue];
			break;
		case 4:
			totalValue = currentValue + [currentNumberString integerValue];
			break;
		default:
			NSLog(@"Something very stupid happened.");
			break;
	}
	
	currentValue = lastEnteredValue;
	
	currentNumberString = [NSMutableString stringWithFormat: @"%i", totalValue];
	[self changeDisplay];
}


// Add to current number string
- (void)addToCurrentNumberString:(NSInteger) givenNumberToChange
{
	if (clearOnNextOperation)
	{
		[self resetDisplay];
		clearOnNextOperation = FALSE;
	}
	
	// Check if string is filled up to capacity
	if (currentNumberString.length < maxDisplaySize)
	{
		// Append number to string
		[currentNumberString appendString: [NSString stringWithFormat: @"%i", givenNumberToChange]];
	}
	
	// Save last entered value
	lastEnteredValue = [currentNumberString integerValue];
}

// Change display
- (void)changeDisplay
{
	numberDisplay.text = currentNumberString;
}

// Reset display
- (void)resetDisplay
{
	[currentNumberString setString: @""];
	numberDisplay.text = @"0";
}

@end
