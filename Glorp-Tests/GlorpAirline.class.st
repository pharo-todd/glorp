Class {
	#name : #GlorpAirline,
	#superclass : #Object,
	#instVars : [
		'id',
		'name'
	],
	#category : 'Glorp-Tests-Models'
}

{ #category : #'as yet unclassified' }
GlorpAirline class >> example1 [
	^self new
		id: 73;
		name: 'Air Canada'.
]

{ #category : #'as yet unclassified' }
GlorpAirline class >> example2 [
	^self new
		id: 74;
		name: 'Lufthansa'.
]

{ #category : #accessing }
GlorpAirline >> id [
	^id
]

{ #category : #accessing }
GlorpAirline >> id: anInteger [
	id := anInteger
]

{ #category : #accessing }
GlorpAirline >> name [
	^name
]

{ #category : #accessing }
GlorpAirline >> name: aString [
	name := aString
]
