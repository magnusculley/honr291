extends MarginContainer



func _on_button_pressed():
	get_parent().queue_free()
