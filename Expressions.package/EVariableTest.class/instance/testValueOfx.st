tests
testValueOfx
self assert: ((EVariable new id: #x) evaluateWith: { #x -> 10 } asDictionary) equals: 10