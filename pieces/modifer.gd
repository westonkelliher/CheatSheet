@tool
extends Control

@export var letters := "Shift" :
	set(value):
		letters = value
		$Control/Control/Label.text = value
	#get:
		#return letter
