extends Node2D

@onready var cutsceneTakeBottle = $Cutscene

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	cutsceneTakeBottle.play("takeBottle")


func _on_cutscene_animation_finished(anim_name: StringName) -> void:
	get_tree().change_scene_to_file("res://scenes/scenestestanim/gameplay_1.tscn")
