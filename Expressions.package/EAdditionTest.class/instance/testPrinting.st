tests
testPrinting 
self assert: (EAddition fivePlusThree) printString equals: '(5 + 3)'.
self assert: (EAddition fivePlusThree negated) printString equals: '- (5 + 3)'