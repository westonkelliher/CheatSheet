@tool
extends HBoxContainer


@export var description := "* additional info" :
	set(value):
		description = value
		$Label.text = value
