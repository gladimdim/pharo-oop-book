tests
testNegationNegated
	self
		assert: ((EConstant new value: 6) negated negated evaluateWith: Dictionary new)
		equals: 6