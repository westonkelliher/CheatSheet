@tool
extends VBoxContainer


@export var frame := 0 :
	set(value):
		frame = value
		$Sprite.frame = value

@export var frame2 := 0 :
	set(value):
		frame2 = value
		$Sprite2D.frame = value
		var texture: AtlasTexture = $Sprite2D.get_sprite_frames().get_frame_texture("default", value)
		var w: float = texture.get_width()
		var h: float = texture.get_height()
		$Sprite2D/Panel.size.x = w - 47
		$Sprite2D/Panel.size.y = h + 10
		$Sprite2D/Panel.position = Vector2(52, -5)
		$Control2.custom_minimum_size.y = h+20 - 100

func _ready() -> void:
	frame2 = frame2
