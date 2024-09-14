"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'ManifestDice',
	#superclass : 'PackageManifest',
	#category : 'Dice-Manifest',
	#package : 'Dice',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
ManifestDice class >> ruleNoClassCommentRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#DieHandle)) #'2024-09-14T18:58:24.137+02:00') )
]
