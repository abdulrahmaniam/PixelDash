extends Control

@onready var game_manager: Node = $GameManager

@onready var robotic: AudioStreamPlayer2D = $robotic
@onready var audio_stream_player_2d: AudioStreamPlayer2D = $AudioStreamPlayer2D
func _ready() -> void:
	audio_stream_player_2d.play()
	
	


func _on_button_pressed() -> void:
	Gamestate.reset()
	robotic.play()
	await get_tree().create_timer(1.5).timeout
	get_tree().change_scene_to_file("res://levels/level_1.tscn")
