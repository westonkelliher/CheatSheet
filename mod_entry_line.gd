@tool
extends HBoxContainer

@export var mod := "Shift" :
	set(value):
		mod = value
		if !has_node("Modifer"):
			return
		$Modifer.letters = value
		
@export var letter := "K" :
	set(value):
		letter = value
		if !has_node("Key"):
			return
		$Key.letter = value
		

@export var description := "- do something" :
	set(value):
		description = value
		$Label.text = value
