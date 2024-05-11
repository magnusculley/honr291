extends Area2D
@export var id =0
@onready var tag = $desc

func _on_mouse_entered():
	tag.visible=true

func _on_mouse_exited():
	tag.visible=false
