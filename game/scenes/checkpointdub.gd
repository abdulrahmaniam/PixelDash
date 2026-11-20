extends Area2D
@onready var audio_stream_player_2d: AudioStreamPlayer2D = $AudioStreamPlayer2D
@onready var game_manager: Node = $"../GameManager"


func _on_body_entered(body):
	
	queue_free()
	
