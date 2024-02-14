extends Node2D

# Se integra la esena a la que se quiere hacer la transicion
var change_scene = load("res://primera_escena.tscn")

func _on_button_pressed() ->void:
	get_tree().change_scene_to_packed(change_scene)
	pass # Replace with function body.
