@tool
extends Control

@export var letter := "K" :
	set(value):
		letter = value
		$Control/Control/Label.text = value

@export var frame := 0 :
	set(value):
		frame = value
		$Control/Sprite.frame = value
