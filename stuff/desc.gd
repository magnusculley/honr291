extends MarginContainer
@onready var parent=get_parent()
@onready var title=$MarginContainer/VBoxContainer/title
@onready var desc=$MarginContainer/VBoxContainer/ScrollContainer/desc
@onready var id=parent.id

func _process(delta):
	if self.visible==true:
		print(id)
		if id == 1:
			title.text = "Crumpled Money"
			desc.text = "Increases movement speed by 25."
		elif id == 2:
			title.text = "Clock"
		elif id == 3:
			title.text = "Lilli Marlene"
		elif id ==4:
			title.text = "Camera"
