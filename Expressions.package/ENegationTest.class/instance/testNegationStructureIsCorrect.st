tests
testNegationStructureIsCorrect
|exp|
exp := EConstant value: 11.
self assert: exp negated negated equals: exp