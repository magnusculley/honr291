extends MarginContainer
@onready var exit = $MarginContainer/VBoxContainer/HBoxContainer2/Button
@onready var enter = $MarginContainer/VBoxContainer/HBoxContainer2/Button2
@onready var parent = get_parent()
@onready var input = $MarginContainer/VBoxContainer/LineEdit

func checkwin():
	if input.text.to_upper()=="BRUNNLITZ":
		return true

func _on_exit_pressed():
	self.visible=false

func _on_enter_pressed():
	if checkwin():
		parent.queue_free()
	else:
		input.text=""
