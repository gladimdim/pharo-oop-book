tests
testBiggest
|w|
w := Wallet new.
w add: 2 coinsOfValue: 0.25.
w add: 5 coinsOfValue: 2.5.
w add: 10 coinsOfValue: 1.
self assert: w biggest equals: 2.5