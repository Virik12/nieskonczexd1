extends Node2D

const SPEED=60
var direction = 1

@onready var ray_castprawa: RayCast2D = $RayCastprawa
@onready var ray_castlewa: RayCast2D = $RayCastlewa
@onready var animated_sprite_2d: AnimatedSprite2D = $AnimatedSprite2D


func _process(delta: float) -> void:
	if ray_castlewa.is_colliding():
		direction = 1
		animated_sprite_2d.flip_h = false;
		pass
	if ray_castprawa.is_colliding():
		direction = -1
		animated_sprite_2d.flip_h = true;
		pass
	
	
	position.x += direction*SPEED*delta
