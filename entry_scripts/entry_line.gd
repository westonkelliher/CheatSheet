@tool
extends HBoxContainer

@export var letter := "K" :
	set(value):
		letter = value
		if !has_node("Key"):
			return
		$Key.letter = value
	#get:
		#return letter

@export var description := "- do something" :
	set(value):
		description = value
		$Label.text = value

@export var frame := 0 :
	set(value):
		frame = value
		$Key.frame = value
