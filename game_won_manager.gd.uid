extends Node
@onready var heart: Control = $"../CanvasLayer/Control/VBoxContainer/heart/Label"
@onready var score: Control = $"../CanvasLayer/Control/VBoxContainer/score/Label"
@onready var timer: Control = $"../CanvasLayer/Control/VBoxContainer/time/Label"
@onready var leveltimer: Timer = $"../Leveltimer"



func _ready() -> void:
	
	heart.text = str(Gamestate.player_health)
	score.text = str(Gamestate.score)
	timer.text = str(leveltimer.time_left)
	
func update_player_health(amount:int):
	
	Gamestate.player_health += amount
	heart.text = str(Gamestate.player_health)
	
	
func add_score():
	
	Gamestate.score += 1
	score.text = str(Gamestate.score)
	
func game_over():
	get_tree().change_scene_to_file("res://scenes/respawn_screen.tscn")
	
func _process(delta: float) -> void:
	
	timer.text = str(int(leveltimer.time_left))
	if Gamestate.player_health ==0:
		game_over()
