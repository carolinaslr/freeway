extends CanvasLayer

signal reinicia

func _on_Button_pressed():
	emit_signal("reinicia")
