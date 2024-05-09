extends Area2D
var ttag = preload("res://tag.tscn")


func _on_mouse_entered():
	var tag = ttag.instantiate()
	add_child(tag)
