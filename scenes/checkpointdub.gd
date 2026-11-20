extends Node2D
@onready var game_manager: Node = $"../GameManager"
@onready var audio_stream_player_2d: AudioStreamPlayer2D = $Area2D/AudioStreamPlayer2D




func _on_area_2d_body_entered(body: Node2D) -> void:
	
	
	body.set_physics_process(false)
	body.set_process(false)
	audio_stream_player_2d.play()
	await get_tree().create_timer(2).timeout
	queue_free()
