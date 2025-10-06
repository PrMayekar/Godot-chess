extends Node2D

@onready var white_knight : Sprite2D = $ChessNlt45

func _ready() -> void:
	var tween = create_tween()
	tween.tween_property(white_knight,"position",Vector2(0,200),1)
