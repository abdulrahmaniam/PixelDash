extends Area2D

@onready var audio_stream_player_2d: AudioStreamPlayer2D = $AudioStreamPlayer2D


func _on_body_entered(body):
	body.set_physics_process(false)
	body.set_process(false)
	audio_stream_player_2d.play()
	await get_tree().create_timer(2).timeout
	get_tree().change_scene_to_file("res://scenes/video.tscn")
