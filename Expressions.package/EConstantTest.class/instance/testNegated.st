tests
testNegated
	self
		assert: ((EConstant new value: 6) negated evaluateWith: Dictionary new)
		equals: -6