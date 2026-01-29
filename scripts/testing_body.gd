extends RigidBody3D


var move_dir :=Vector2.ZERO

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	move_dir= Input.get_vector("left","right","forward","backward")
	print(move_dir)
	position.x += move_dir.x
	position.y += move_dir.y
	
