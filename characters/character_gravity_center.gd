@tool
extends Node2D

@onready var head_1: Sprite2D = $torso_0/head_1
@export var headSprite: Sprite2D

func _process(_delta: float) -> void:
	if headSprite:
		headSprite.global_position = head_1.global_position
