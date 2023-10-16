extends Sprite

func _process(delta) -> void:
	if not is_instance_valid(Game.Player): return
	if Game.Player.global_position.y < global_position.y:
		modulate.a = 0.75
	else:
		modulate.a = 1.0
	

