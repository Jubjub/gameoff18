extends Control

func _ready():
	pass

func _on_NewGame_pressed():
	get_tree().change_scene('res://scenes/Test.tscn')
	
func _on_Continue_pressed():
	pass