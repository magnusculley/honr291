extends Area2D
@export var id=0
@onready var tag = $desc

func _on_mouse_entered():
	tag.visible=true
	if id == 6 or id == 7:
		$pic.visible=true

func _on_mouse_exited():
	tag.visible=false
	if id == 6 or id == 7:
		$pic.visible=false
