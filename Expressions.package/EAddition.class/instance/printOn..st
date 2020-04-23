printing
printOn: aStream
aStream nextPutAll: '('.
left printOn: aStream.
aStream nextPutAll: ' + '.
right printOn: aStream.
aStream nextPutAll: ')' 