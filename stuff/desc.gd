extends MarginContainer
@onready var parent=get_parent()
@onready var title=$MarginContainer/VBoxContainer/title
@onready var desc=$MarginContainer/VBoxContainer/ScrollContainer/desc
func _ready():
	if parent.id == 1:
		title.text = "Hermes' Boots"
		desc.text = "Increases movement speed by 25."
	elif parent.id == 2:
		pass
