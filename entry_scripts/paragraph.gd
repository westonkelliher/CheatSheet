@tool
extends VBoxContainer

@export var title := "Section" :
	set(value):
		title = value
		$Label.text = value
