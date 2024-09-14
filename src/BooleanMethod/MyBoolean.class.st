"
MyBoolean represent the class Boolean already implemented
"
Class {
	#name : 'MyBoolean',
	#superclass : 'Object',
	#category : 'BooleanMethod',
	#package : 'BooleanMethod'
}

{ #category : 'controlling' }
MyBoolean >> ifTrue: trueAlternativeBlock ifFalse: falseAlternativeBlock [
	"If the receiver is true (i.e., the condition is true), then answer the value
	of the argument trueAlternativeBlock. If the receiver is false, answer the
	result of evaluating the argument falseAlternativeBlock. If the receiver
	is a nonBoolean then create an error notification. Execution does not
	actually reach here because the expression is compiled in-line."

	"(true ifTrue: [ 'That is true!' ] ifFalse: [ 'That is false!' ]) >>> 'That is true!'"
	"(false ifTrue: [ 'That is true!' ] ifFalse: [ 'That is false!' ])  >>> 'That is false!'"

	self subclassResponsibility
]

{ #category : 'controlling' }
MyBoolean >> or: alternativeBlock [
	"Nonevaluating disjunction. If the receiver is false, answer the value of
	the argument, alternativeBlock; otherwise answer true without
	evaluating the argument."

	"(true or: [Error signal]) >>> true"
	"(true or: [false]) >>> true"
	"(false or: [true]) >>> true"
	"(false or: [3]) >>> 3"

	self subclassResponsibility
]

{ #category : 'logical operations' }
MyBoolean >> | aBoolean [
	"Evaluating disjunction (OR). Evaluate the argument. Then answer true
	if either the receiver or the argument is true."

	"true | true >>> true"
	"true | false >>> true"
	"false | true >>> true"
	"false | false >>> false"

	self subclassResponsibility
]
