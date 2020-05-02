tests
testEvaluateWithClassCreationMethod
	self
		assert:
			((EAddition left: (EConstant value: 5) right: (EConstant value: 3))
				evaluateWith: Dictionary new)
		equals: 8