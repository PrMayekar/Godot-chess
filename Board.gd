@tool
extends Node2D

const TILESIZE = 40
const BOARDSIZE = 8

func _ready():
	for row in range(BOARDSIZE):
		for col in range(BOARDSIZE):
			var tile = ColorRect.new()
			tile.size = Vector2(TILESIZE, TILESIZE)
			tile.position = Vector2(col * TILESIZE, row * TILESIZE)

			
			if (row+col) % 2 == 0:
				tile.color = Color(1.0, 1.0, 1.0, 1.0)
			else: 
				tile.color = Color(0.436, 0.41, 0.401, 1.0)
			add_child(tile)
