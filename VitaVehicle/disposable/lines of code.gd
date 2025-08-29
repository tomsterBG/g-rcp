extends Node


func get_all_script_lines():
	var lines := 0
	var scripts := 0
	for path: String in Helper.get_dir_children("res://", true).files:
		if path.get_extension() != "gd": continue
		lines += Helper.get_lines_in_file(path)
		scripts += 1
		print(path)
	print(scripts, " scripts")
	return lines


func _ready():
	print(get_all_script_lines(), " lines")
