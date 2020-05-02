tests
testCreationWithClassMessage
	self
		assert:
			((EMultiplication
				left: (EConstant value: 3)
				right: (EConstant value: 5)) evaluateWith: Dictionary new)
		equals: 15