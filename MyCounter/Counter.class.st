Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [
	^ count
]

{ #category : 'accessing' }
Counter >> count: anCount [
    count := anCount.

]

{ #category : 'as yet unclassified' }
Counter >> incrementer [
    count := count + 1.

]

{ #category : 'initialization' }
Counter >> initialize [
	super initialize.
   count := 0.

]
