tests
testPrinting
self assert: (EMultiplication fiveTimesThree ) printString equals: '(5 * 3)'.
self assert: (EMultiplication fiveTimesThree negated) printString equals: '- (5 * 3)'