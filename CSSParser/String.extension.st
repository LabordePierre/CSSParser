Extension { #name : 'String' }

{ #category : '*CSSParser' }
String >> content [

	^self
]

{ #category : '*CSSParser' }
String >> unquoted [

	^self withoutQuoting
]
