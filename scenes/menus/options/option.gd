class_name Option extends Node2D


@onready var current_preview: Node2D = %current_preview
var selected: bool = false


func _select() -> void:
	pass
	# print('Selected option %s!' % name)


func _focus() -> void:
	pass
	# print('Focused option %s!' % name)


func _unfocus() -> void:
	pass
	# print('Unfocused option %s!' % name)
