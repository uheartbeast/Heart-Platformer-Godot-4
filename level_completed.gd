extends ColorRect

signal retry()
signal next_level()

@onready var retry_button = %RetryButton

func _on_retry_button_pressed():
	retry.emit()

func _on_next_level_button_pressed():
	next_level.emit()
