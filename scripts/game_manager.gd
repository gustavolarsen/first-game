extends Node

var _score = 0

@onready var score_label: Label = $"../UI/ScoreLabel"
@onready var pickup_sound: AudioStreamPlayer2D = $PickupSound

func add_point() -> void:
	_score += 1
	pickup_sound.play()
	score_label.text = "Score: %d" % _score
