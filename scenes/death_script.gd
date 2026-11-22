extends Node2D

@onready var game_manager: Node = $"../GameManager"
@onready var audio_stream_player_2d: AudioStreamPlayer2D = $AudioStreamPlayer2D


func _ready() -> void:
	audio_stream_player_2d.play()


func _on_body_entered(body):
	game_manager.update_player_health(-1)

	audio_stream_player_2d.play()
	body.global_position = Vector2(0, -4)
