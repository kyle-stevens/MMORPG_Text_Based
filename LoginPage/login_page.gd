extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	$Label.text = str(get_viewport().size)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
