tests
testEvaluate
	self
		assert: ((EConstant new value: 5) evaluateWith: Dictionary new)
		equals: 5