extends Area2D

@onready var state = $AnimatedSprite2D
@onready var puzzle = $puzzle
@onready var camera = $"../Camera2D"
@export var id=0

func _on_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.pressed:
			puzzle.visible=true
			puzzle.position = camera.position-Vector2(900,600)
