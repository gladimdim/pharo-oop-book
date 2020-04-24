printing
printOn: aStream
aStream nextPutAll: '('.
left printOn: aStream.
aStream nextPutAll: self operatorString.
right printOn: aStream.
aStream nextPutAll: ')' 