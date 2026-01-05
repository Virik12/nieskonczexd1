extends AnimatableBody2D

const SPEED = 300.0
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	move_local_x(SPEED)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
