extends Area2D
@onready var audio_stream_player_2d: AudioStreamPlayer2D = $AudioStreamPlayer2D
func _on_hit_body_entered(body: Node2D) -> void:

	queue_free()
	


func _on_body_entered(body):
	await get_tree().create_timer(0.5).timeout
	body.set_physics_process(false)
	body.set_process(false)
	audio_stream_player_2d.play()
	await get_tree().create_timer(0.2).timeout
	get_tree().change_scene_to_file("res://scenes/respawn_screen.tscn")
