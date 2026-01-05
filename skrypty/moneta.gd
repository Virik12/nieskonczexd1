extends Area2D

@onready var gamemanager: Node = %gamemanager
@onready var animation_player: AnimationPlayer = $AnimationPlayer


func _on_body_entered(body: Node2D) -> void:
	animation_player.play("new_animation")
	gamemanager.add_point();
	pass # Replace with function body.
