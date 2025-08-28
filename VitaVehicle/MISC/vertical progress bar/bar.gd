extends ColorRect

@export var bar_scale = 0.0


func _process(_delta):
	$ColorRect.pivot_offset.y = size.y
	$ColorRect.scale.y = bar_scale
