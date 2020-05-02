tests
testEvaluateWithClassCreationMessage
	self
		assert:
			((ENegation expression: (EConstant value: 5))
				evaluateWith: Dictionary new)
		equals: -5