extends StaticBody


func die():
	Global.update_score(100)
	queue_free()
