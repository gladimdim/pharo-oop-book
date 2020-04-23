tests
testNegated
|ep1 ep2|
ep1 := EConstant constant3.
ep2 := EConstant constant5.
self assert: (EAddition left: ep1 right: ep2) negated evaluate equals: -8