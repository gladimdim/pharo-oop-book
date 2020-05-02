tests
testValueOfxNegation
self assert: ((EVariable new id: #x) negated evaluateWith: { #x -> 10 } asDictionary) equals: -10