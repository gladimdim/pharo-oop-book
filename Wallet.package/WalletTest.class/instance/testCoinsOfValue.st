tests
testCoinsOfValue
|w|
w := Wallet new.
w add: 5 coinsOfValue: 0.25; add: 3 coinsOfValue: 10.
self assert: (w coinsOfValue: 0.25) equals: 5.