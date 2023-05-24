extends Area2D

func _on_body_entered(body):
	queue_free()
	var hearts = get_tree().get_nodes_in_group("Hearts")
	if hearts.size() == 1:
		Events.level_completed.emit()
