extends Node2D

func _ready() -> void:
	#save_scene_as_image()
	pass
	

func save_scene_as_image():
	await get_tree().process_frame
	var texture: Texture = $Sprite2D.texture
	var img: Image = texture.get_image()
	img.save_png("screenshot.png")


func _on_timer_timeout() -> void:
	save_scene_as_image()
	pass
