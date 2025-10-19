extends Node

var _score = 0

@onready var score_label: Label = $"../UI/ScoreLabel"

func add_point() -> void:
	_score += 1
	score_label.text = "Score: %d" % _score
