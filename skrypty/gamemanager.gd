extends Node

var score = 0;
@onready var scorelabel: Label = $"../rycerz/Camera2D/Score"

func add_point():
	score+=1;
	print(score);
	scorelabel.text = "Masz " + str(score) + " punkty"
