extends StaticBody

export var gravity_modifier := 1.0
export var rotation_axis: Vector3 = Vector3.UP
export var y_rotation_speed = deg2rad(3.5) # degrees per second

func _physics_process(delta: float) -> void:
	self.global_rotate(rotation_axis, delta * y_rotation_speed)
