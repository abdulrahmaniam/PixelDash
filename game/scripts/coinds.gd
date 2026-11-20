extends Area2D
@onready var game_manager: Node = $"../GameManager"
@onready var audio_stream_player_2d: AudioStreamPlayer2D = $AudioStreamPlayer2D
var pickedup = false

func _on_body_entered(body: Node2D) -> void:
	game_manager.add_score()
	
	if pickedup == false:
		pickedup = true
		
		audio_stream_player_2d.play()
		await get_tree().create_timer(0.18).timeout
		queue_free()

	
