@tool
extends Control

@export var frame := 0 :
	set(value):
		frame = value
		$Control/Sprite.frame = value
