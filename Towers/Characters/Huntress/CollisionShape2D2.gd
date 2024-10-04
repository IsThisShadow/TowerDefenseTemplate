extends CollisionShape2D

func _ready():
	hide()
	
	
func _draw():
	var cen = Vector2(0,0)
	var rad = get_parent().get_parent().range
	var col = Color (1,0,0)
	draw_circle(cen, rad, col)
