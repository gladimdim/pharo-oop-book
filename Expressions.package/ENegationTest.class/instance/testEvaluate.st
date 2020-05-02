tests
testEvaluate
	self
		assert:
			((ENegation new expression: (EConstant new value: 5))
				evaluateWith: Dictionary new)
		equals: -5