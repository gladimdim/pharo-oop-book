tests
testEvaluate 
|ep1 ep2|
ep1 := EConstant new value: 5.
ep2 := EConstant new value: 3.
self assert: (EMultiplication new left: ep1; right: ep2) evaluate equals: 15.