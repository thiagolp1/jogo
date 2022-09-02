extends KinematicBody2D

var velocidade = Vector2.ZERO

func _physics_process(delta):
	if Input.is_action_pressed("ui_right"):
		velocidade.x = 3
	move_and_collide(velocidade)
