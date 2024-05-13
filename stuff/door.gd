extends Area2D
@export var id = 0
@onready var state = $AnimatedSprite2D
@onready var puzzle = $puzzle
@onready var camera = $"../../Camera2D"

func _on_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.pressed:
			puzzle.visible=true
			if id==1:
				puzzle.global_position = camera.global_position-Vector2(200,470)
			elif id==2:
				puzzle.global_position = camera.global_position-Vector2(200,270)
