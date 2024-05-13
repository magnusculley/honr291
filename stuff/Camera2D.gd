extends Camera2D
@onready var body = $"../CharacterBody2D"
func _process(delta):
	self.position.x = body.position.x
