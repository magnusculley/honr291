extends Area2D


func _on_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.pressed:
			$"../MarginContainer".visible=true
			print("nuts")
