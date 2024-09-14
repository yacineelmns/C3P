"
MyTrue represent the class True already implemented
"
Class {
	#name : 'MyTrue',
	#superclass : 'MyBoolean',
	#category : 'BooleanMethod',
	#package : 'BooleanMethod'
}

{ #category : 'controlling' }
MyTrue >> ifTrue: trueBlock ifFalse: falseBlock [
	^trueBlock value
]

{ #category : 'controlling' }
MyTrue >> or: aBlock [
	^self
]

{ #category : 'logical operations' }
MyTrue >> | aBoolean [
	^self
]
