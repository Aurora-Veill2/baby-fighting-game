extends chars

func _ready():
	on_ready()
	sprite.set_frame(0)

func _physics_process(delta):
	movement(delta)
