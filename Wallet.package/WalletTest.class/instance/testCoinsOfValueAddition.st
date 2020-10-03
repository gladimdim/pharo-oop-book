tests
testCoinsOfValueAddition
|w|
w := Wallet new.
w add: 5 coinsOfValue: 0.25; add: 3 coinsOfValue: 10.
w add: 5 coinsOfValue: 0.25; add: 3 coinsOfValue: 10.
w add: 5 coinsOfValue: 0.25; add: 3 coinsOfValue: 15.
self assert: (w coinsOfValue: 0.25) equals: 15
.