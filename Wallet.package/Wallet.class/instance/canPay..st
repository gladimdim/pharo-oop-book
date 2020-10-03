testing
canPay: anAmount
|total|
total := 0.
bagCoins keysAndValuesDo: [ :key :value |  total := total + (key * value)].
^ total <= anAmount 