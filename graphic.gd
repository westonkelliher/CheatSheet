@tool
extends Control


@export var frame_mouse := 0 :
	set(value):
		frame_mouse = value
		$Control/Mouse.frame = value
		
@export var frame_action := 0 :
	set(value):
		frame_action = value
		$Control/Action.frame = value
