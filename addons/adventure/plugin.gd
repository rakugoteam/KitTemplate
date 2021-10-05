tool
extends EditorPlugin


func _enter_tree():
	add_custom_type(
		"Region2D", "Polygon2D",
		preload("nodes/region_2d.gd"),
		preload("icons/Region2D.svg")
	)

func _exit_tree():
	remove_custom_type("Region2D")

