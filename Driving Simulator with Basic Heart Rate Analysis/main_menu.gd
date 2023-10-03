extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_start_pressed():
	var start = load("res://start_screen.tscn").instantiate()
	get_tree().current_scene.add_child(start)
	
