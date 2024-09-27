@tool
extends HBoxContainer

@export var letters := "K" :
	set(value):
		letters = value
		if !has_node("Key"):
			return
		$Modifer.letters = value

@export var frame_mouse := 0 :
	set(value):
		frame_mouse = value
		$Graphic.frame_mouse = value
		
@export var frame_action := 0 :
	set(value):
		frame_action = value
		$Graphic.frame_action = value


@export var description := "- do something" :
	set(value):
		description = value
		$Label.text = value
