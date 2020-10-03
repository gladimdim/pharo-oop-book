tests
testCanPay
|w|
w := Wallet new add: 2 coinsOfValue: 0.25; add: 3 coinsOfValue: 0.50.
self assert: (w canPay: 1.0) not.
self assert: (w canPay: 2.0).
self assert: (w canPay: 2.1)