@tool
extends HBoxContainer

#@export var letter := "K" :
	#set(value):
		#letter = value
		#if !has_node("Key"):
			#return
		#$Key.letter = value

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
