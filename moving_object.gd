tool
var time = 0

func _ready():
	set_process(true)

func _process(delta):
	time += delta
	set_rot(time)
	set_pos(get_pos() + Vector2(sin(time), 0))