extends MarginContainer
@onready var exit = $MarginContainer/VBoxContainer/HBoxContainer/Button
@onready var enter = $MarginContainer/VBoxContainer/HBoxContainer/Button2
@onready var buttons = [$MarginContainer/VBoxContainer/GridContainer/Button, $MarginContainer/VBoxContainer/GridContainer/Button2, $MarginContainer/VBoxContainer/GridContainer/Button3, $MarginContainer/VBoxContainer/GridContainer/Button4, $MarginContainer/VBoxContainer/GridContainer/Button5, $MarginContainer/VBoxContainer/GridContainer/Button6, $MarginContainer/VBoxContainer/GridContainer/Button7, $MarginContainer/VBoxContainer/GridContainer/Button8, $MarginContainer/VBoxContainer/GridContainer/Button9]
@onready var parent = get_parent()

func alloff():
	for button in buttons:
		button.button_pressed=false

func checkwin():
	if(buttons[0].button_pressed==false and buttons[1].button_pressed==false and buttons[2].button_pressed==true and buttons[3].button_pressed==true and buttons[4].button_pressed==false and buttons[5].button_pressed==false and buttons[6].button_pressed==false and buttons[7].button_pressed==true and buttons[8].button_pressed==true):	
		return true

func _on_exit_pressed():
	alloff()
	self.visible=false

func _on_enter_pressed():
	if(checkwin()):
		parent.queue_free()
	else:
		alloff()
