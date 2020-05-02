public access
evaluateWith: anObject
	^ (left evaluateWith: anObject)
		* (right evaluateWith: anObject)