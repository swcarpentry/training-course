---
date: 2014-02-12
round: Round 8
title: 'MCQ: Unit tests'
author: Neem Serra
permalink: /2014/02/mcq-unit-tests/
tags:
  - Assessment
---
Novices vs competent practitioners:

What should you always do when writing a unit test?

a. Test all classes and methods involved, not just the specific piece of code you're testing

b. See that the unit test can fail and does not always pass

c. Create a test that discourages refactoring

d. Verify that two values are equal at the end of the test

&nbsp;

Exercise:

Steps of writing a unit test:

Assemble the components, act/call a method, assert that the expected results are the same as the actual results.  Developers want to test that the code behaves as intended.

&nbsp;

This code is in Objective C.  The first test shows you have to assemble a unit test.  Fill in the code for the second test.

&nbsp;

The code we want to test:

@implementation OddNumbersModel

--- (NSArray *)oddIntegersFrom:(NSInteger)fromInteger to:(NSInteger)toInteger {

NSInteger isEven = (fromInteger % 2 == 0);  
if (isEven) {  
++fromInteger;  
}

NSMutableArray *oddIntegerArray = [[NSMutableArray alloc] init];  
for (int oddInteger = fromInteger; oddInteger < toInteger; oddInteger += 2) {  
[oddIntegerArray addObject:[NSNumber numberWithInt:oddInteger]];  
}  
return oddIntegerArray;  
}  
@end

&nbsp;

The associated unit tests:

@interface OddNumbersModelTests : GHTestCase  
@property (nonatomic, strong) OddNumbersModel *testObject;  
@end

@implementation OddNumbersModelTests

--- (void)testListNumberOfOddValuesBetween1And10 {  
//assemble  
self.testObject = [[OddNumbersModel alloc] init];

//act  
NSArray *listOfNumbers = [self.testObject oddIntegersFrom:1 to:10];  
NSInteger countOfNumbers = [listOfNumbers count];

//assert  
GHAssertTrue(countOfNumbers > 0, @"We should have more than zero numbers.");  
}

--- (void)testOddIntegersFrom14To22Returns4SpecificOddValues {  
//assemble  
self.testObject = [[OddNumbersModel alloc] init];  
NSArray *expectedOddValues = @[@15,@17,@19,@21];

//act  
\*\*Fill in code\*\*

//assert  
\*\*Fill in code\*\*  
}

What would be the next thing we would want to test?  If we remove a line of code from the implementation of the method, will any tests break?  When do we consider the code fully tested?

&nbsp;

Did audience learn MCQ:

What is a good indication that code is covered fully by unit tests?

A. When you can remove a functional line of code from the implementation and a test breaks

B. When there are more lines of unit test code than actual code

C. When the cyclomatic complexity is higher than the number of unit tests

D. When all of your tests are passing

&nbsp;
