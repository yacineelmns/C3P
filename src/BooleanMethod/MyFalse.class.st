"
MyFalse represent the class False already implemented
"
Class {
	#name : 'MyFalse',
	#superclass : 'MyBoolean',
	#category : 'BooleanMethod',
	#package : 'BooleanMethod'
}

{ #category : 'controlling' }
MyFalse >> ifTrue: trueBlock ifFalse: falseBlock [
	^ falseBlock value
]

{ #category : 'controlling' }
MyFalse >> or: aBlock [
	^ aBlock value
]

{ #category : 'logical operations' }
MyFalse >> | aBoolean [
	^aBoolean 
]
