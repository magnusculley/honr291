extends CharacterBody2D

const SPEED = 300.0
@onready var sprite = $AnimatedSprite2D

func _physics_process(delta):
	var direction = Input.get_axis("left", "right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)
	var vertical = Input.get_axis("up", "down")
	if vertical:
		velocity.y = vertical * SPEED
	else:
		velocity.y = move_toward(velocity.y, 0, SPEED)
	move_and_slide()
	if velocity.y!=0 || velocity.x!=0:
		animate(velocity)
	else:
		sprite.animation="default"
	#if Input.is_action_pressed("up"):
		#if self.scale>Vector2(5.8,5.8):
			#self.scale-=Vector2(.005,.005)
	#if Input.is_action_pressed("down"):
		#if self.scale<Vector2(6.2,6.2):
			#self.scale+=Vector2(.005,.005)


func animate(v):
	if v==Vector2(SPEED,SPEED):
		sprite.play("dright")
	elif v==Vector2(-SPEED,SPEED):
		sprite.play("dleft")
	elif v==Vector2(SPEED,-SPEED):
		sprite.play("uright")
	elif v==Vector2(-SPEED,-SPEED):
		sprite.play("uleft")
	elif v==Vector2(0,SPEED):
		sprite.play("down")
	elif v==Vector2(0,-SPEED):
		sprite.play("up")
	elif v==Vector2(SPEED,0):
		sprite.play("right")
	elif v==Vector2(-SPEED,0):
		sprite.play("left")
